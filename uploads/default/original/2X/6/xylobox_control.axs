<patch-1.0>
   <comment type="patch/comment" x="28" y="14" text="Encoder increment logic"/>
   <obj type="gpio/in/digital" sha="90fc95d938b6230073e230ead488ad0c23936425" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="28" y="28">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB0"/>
         <combo attributeName="mode" selection="hi-z"/>
      </attribs>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="126" y="28">
      <params>
         <int32 name="maximum" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="224" y="28">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="406" y="28" text="Display IO manager"/>
   <obj type="script/script2" sha="362a4413ceaefbe716480bf8f9c62eb3587fe6c0" uuid="d39e743cf47c9221f4e99c133430148cf74c68c5" name="SEVEN SEGMENT" x="406" y="42">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[/*
MCP3208 script2 code
by paul

Connect the MCP3208 CS pin to the NSS(PA4) or any other digital out pin of axoloti.
In this example, the MCP3208 CS pin is connected to axoloti B0(GPIOB,0) pin.

If you use more then one spi device, it's importent to disable every other spi device by switching their cs pin. 
*/

uint8_t *txbuf;
uint8_t *zxbuf;
uint8_t *yxbuf;

const SPIConfig spicfg_a = {NULL, GPIOA, 4, 3<<3}; //MCP23S17 takes MSB first, uses standard axoloti NSS
const SPIConfig spicfg_b = {NULL, GPIOC, 4, 3<<3 | SPI_CR1_LSBFIRST}; //MCP3008 takes LSB first, uses extra CS pin
const SPIConfig spicfg_c = {NULL, GPIOC, 5, 3<<3 | SPI_CR1_LSBFIRST}; //MCP3008 takes LSB first, uses extra CS pin

unsigned char *truth_table_a;
unsigned char *truth_table_b;
int *knob_bank_b;
int *knob_bank_c;
unsigned int display_num;
unsigned int tens;
unsigned int ones;
bool button1;
bool button2;
bool button3;
//int32_t* led1;
//int32_t* led2;
int32_t* led1;
int32_t* led2;
bool led3;


#define MCP_IODIRA 0x00
#define MCP_IODIRB 0x01
#define MCP_IOCONA 0x0A
#define MCP_GPPUA  0x0C
#define MCP_GPPUB  0x0D
#define MCP_GPIOA  0x12
#define MCP_GPIOB  0x13


// MCP23S17 SPI Slave Device
#define SPI_SLAVE_ID    0x40
#define SPI_SLAVE_ADDR  0x00      // A2=0,A1=0,A0=0
#define SPI_SLAVE_WRITE 0x00
#define SPI_SLAVE_READ  0x01

void setup(void){
	spiStop(&SPID1);
	static uint8_t _txbuf[32] __attribute__ ((section (".sram2")));
	static uint8_t _zxbuf[8] __attribute__ ((section (".sram2")));
	static uint8_t _yxbuf[8] __attribute__ ((section (".sram2")));
	txbuf = _txbuf;
	zxbuf = _zxbuf;
	yxbuf = _yxbuf;

	static unsigned char _truth_table_b[32] = {
	 0b01101111, //0     // [unusued] topright top middle topleft bottomleft bottom bottomright
	 0b01000001, //1
	 0b01110110, //2
	 0b01110011, //3
	 0b01011001, //4
	 0b00111011, //5
	 0b00111111, //6
	 0b01100001, //7
	 0b01111111, //8
	 0b01111011  //9
	};
	truth_table_b = _truth_table_b;

	static unsigned char _truth_table_a[32] = {
	 0b11011110, //0     // bottomleft bottom middle bottomright topright top topleft [unused]
	 0b00011000, //1
	 0b11101100, //2
	 0b01111100, //3
	 0b00111010, //4
	 0b01110110, //5
	 0b11110110, //6
	 0b00011100, //7
	 0b11111110, //8
	 0b01111110  //9
	};
	truth_table_a = _truth_table_a;

	int _knob_bank_b[8] = {
	 PARAM_INDEX_c7_value, 
	 PARAM_INDEX_c6_value,
	 PARAM_INDEX_c5_value,
	 PARAM_INDEX_c4_value,
	 PARAM_INDEX_c3_value,
	 PARAM_INDEX_c2_value,
	 PARAM_INDEX_c1_value,
	 PARAM_INDEX_c0_value,
	};
	knob_bank_b = _knob_bank_b;

	 int _knob_bank_c[8] = {
	 PARAM_INDEX_c15_value,
	 PARAM_INDEX_c14_value,
	 PARAM_INDEX_c13_value,
	 PARAM_INDEX_c12_value,
	 PARAM_INDEX_c11_value, 
	 PARAM_INDEX_c10_value,
	 PARAM_INDEX_c9_value,
	 PARAM_INDEX_c8_value,
	};
	knob_bank_c = _knob_bank_c;

	display_num = 0;
	tens = 0;
	ones = 0;
	button1 = false;
	button2 = false;
	button3 = false;
	led1 = 0;
	led2 = 0;
	led3 = false;

	
	palSetPadMode(GPIOB,6,PAL_MODE_INPUT_PULLDOWN);	// BUTTON 1
	palSetPadMode(GPIOB,7,PAL_MODE_INPUT_PULLDOWN);	// BUTTON 2
	palSetPadMode(GPIOB,8,PAL_MODE_INPUT_PULLDOWN);	// BUTTON 3
  	

  	palSetPadMode(GPIOA,4,PAL_MODE_OUTPUT_PUSHPULL);	// MCP23s17
	palSetPadMode(GPIOC,4,PAL_MODE_OUTPUT_PUSHPULL);	// MCP3208 1
  	palSetPadMode(GPIOC,5,PAL_MODE_OUTPUT_PUSHPULL);	// MCP3208 2
	palWritePad(GPIOA,4,1);					// pull high to disable MCP23s17
	palWritePad(GPIOC,4,1);					// pull high to disable first MCP32088
	palWritePad(GPIOC,5,1);					// pull high to disable second MCP3208

	mcp_send_command(MCP_IOCONA,0x28);   // I/O Control Register: BANK=0, SEQOP=1, HAEN=1 (Enable Addressing)
	mcp_send_command(MCP_IODIRA,0x00);   // GPIOA As Output
	mcp_send_command(MCP_IODIRB,0x00);   // GPIOB As Output
	mcp_send_command(MCP_GPIOA,0x00);    // Reset Output on GPIOA
	mcp_send_command(MCP_GPIOB,0x00);    // Reset Output on GPIOA
	
}

void mcp_send_command(uint8_t reg, uint8_t val){
	spiStop(&SPID1);
	spiStart(&SPID1, &spicfg_a);
	spiSelect(&SPID1);
	txbuf[0] = SPI_SLAVE_ID | ((SPI_SLAVE_ADDR << 1) & 0x0E)| SPI_SLAVE_WRITE;
	txbuf[1] = reg;
	txbuf[2] = val;
	spiSend(&SPID1,3, txbuf);
	spiUnselect(&SPID1);
}

void read_buttons(){
	button1 = palReadPad(GPIOB, 6);
	PExParameterChange(&parent->PExch[PARAM_INDEX_b1_b],button1,0xFFFD);

	button2 = palReadPad(GPIOB, 7);
	PExParameterChange(&parent->PExch[PARAM_INDEX_b2_b],button2,0xFFFD);

	button3 = palReadPad(GPIOB, 8);
	PExParameterChange(&parent->PExch[PARAM_INDEX_b3_b],button3,0xFFFD);

	led1 = &parent->PExch[PARAM_INDEX_led1control_value].finalvalue;
	led2 = &parent->PExch[PARAM_INDEX_led2control_value].finalvalue;
	
	
	//a = b
	out1 = *led1;// >> 21;
	out2 = *led2;// > 0xFFFF;
	//out2 = (int) led2;
}

void update_display(){
	///////////////////
	// DISPLAY LOGIC //
	///////////////////
	display_num = int(in1 >> 21);
	if (display_num < 0) {
		display_num = 0;
	} else if (display_num > 99) {
		display_num = 99;
	}

	//on my protoboard, the chip's GPIOB is left digit (tens), GPIOA is right digit (ones)
	ones = display_num % 10;
	tens = (display_num - ones) / 10;

	palWritePad(GPIOA,4,0);        // enable MCP23S17
	unsigned char t;
	
	t = truth_table_b[tens];
	if (*led2 > 1) {
		t |= 0b10000000;
	}
	mcp_send_command(MCP_GPIOB, t);

	t = truth_table_a[ones];
	if (*led1 > 1) {
		t |= 0b00000001;
	}
	mcp_send_command(MCP_GPIOA, t);
	palWritePad(GPIOA,4,1);        // disable MCP23S17
}

void read_adc(const SPIConfig *spi_configuration, int *knob_bank){
	zxbuf[2] = 0b00000000;
	int param;
	
	for(int pin=0; pin<8; pin++){

		zxbuf[0] = pin < 4 ? 0b01100000 : 0b11100000;
 
		if (pin % 4 == 0) { // pin == 0 || pin == 4
			zxbuf[1] = 0b00000000;
		} else if (pin % 4 == 1) { // pin == 1 || pin == 5
			zxbuf[1] = 0b00000010;
		} else if (pin % 4 == 2) { // pin == 2 || pin == 6
			zxbuf[1] = 0b00000001;
		} else {
			zxbuf[1] = 0b00000011;
		}
		
		spiStop(&SPID1);
		spiStart(&SPID1, spi_configuration);
		palWritePad(spi_configuration->ssport, spi_configuration->sspad, 0);	// enable MCP3208
		spiSelect(&SPID1);			// START SPI
		spiSend(&SPID1,3,zxbuf);	// send SPI data zxbuf[]
		spiReceive(&SPID1,3,yxbuf);	// receive SPI data from MCP3208
		spiUnselect(&SPID1);		// STOP SPI
		palWritePad(spi_configuration->ssport, spi_configuration->sspad, 1);	// disable ADC
				
		int z = (yxbuf[1] << 8| yxbuf[0]) << 20;

		if (knob_bank[pin]) {
			param = knob_bank[pin];
			PExParameterChange(&parent->PExch[param],z,0xFFFD);
		}
	}

	
}

void loop(void){
	palWritePad(GPIOC,4,1);		// disable MCP3208
	palWritePad(GPIOC,5,1);		// disable MCP3208

	read_buttons();
	update_display();
	read_adc(&spicfg_b, knob_bank_b);
	read_adc(&spicfg_c, knob_bank_c);
	chThdSleepMilliseconds(2);
}
]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="224" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" sha="90fc95d938b6230073e230ead488ad0c23936425" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_2" x="28" y="112">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB1"/>
         <combo attributeName="mode" selection="hi-z"/>
      </attribs>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_2" x="126" y="112">
      <params>
         <int32 name="maximum" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="enc_increment" x="308" y="140">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="560" y="140" text="MCP 23S17 DRIVER"/>
   <obj type="gpio/spi/config" sha="62af644b09e7f654b36d66533da8ea5971ddb351" uuid="d3e75d8a02e2ccabbbc2af3bc2fcdb8ea65a6133" name="config_1" x="560" y="154">
      <params/>
      <attribs>
         <combo attributeName="clock_polarity" selection="CPOL=0"/>
         <combo attributeName="clock_phase" selection="CPHA=0"/>
         <combo attributeName="baudrate" selection="FPCLK/16"/>
         <combo attributeName="format" selection="LSB first"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="enc_decrement" x="308" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="display_val" x="420" y="196">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="210" text="Input mode dummy settings"/>
   <obj type="gpio/in/digital" sha="90fc95d938b6230073e230ead488ad0c23936425" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_3" x="28" y="224">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB6"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="gpio/in/digital" sha="90fc95d938b6230073e230ead488ad0c23936425" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_4" x="112" y="224">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB6"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="gpio/in/digital" sha="90fc95d938b6230073e230ead488ad0c23936425" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_5" x="196" y="224">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB7"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="28" y="322" text="Knob outputs"/>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c2" x="28" y="336">
      <params>
         <frac32.u.map name="value" value="41.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c1" x="126" y="336">
      <params>
         <frac32.u.map name="value" value="33.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c0" x="238" y="336">
      <params>
         <frac32.u.map name="value" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c15" x="364" y="336">
      <params>
         <frac32.u.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_5" x="490" y="336">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC0 (ADC1_IN10)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_6" x="616" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_3" x="714" y="336">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_4" x="840" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_a1" x="28" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_b1" x="126" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_c1" x="238" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_d1" x="364" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_e1" x="490" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_f1" x="714" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c5" x="28" y="476">
      <params>
         <frac32.u.map name="value" value="27.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c4" x="126" y="476">
      <params>
         <frac32.u.map name="value" value="33.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c3" x="238" y="476">
      <params>
         <frac32.u.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c14" x="364" y="476">
      <params>
         <frac32.u.map name="value" value="19.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_6" x="490" y="476">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC3 (ADC1_IN13)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_7" x="616" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="714" y="476">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA0 (ADC1_IN0)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_2" x="840" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_a2" x="28" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_b2" x="126" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_c2" x="238" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_d2" x="364" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_e2" x="490" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_f2" x="714" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c8" x="28" y="616">
      <params>
         <frac32.u.map name="value" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c7" x="126" y="616">
      <params>
         <frac32.u.map name="value" value="20.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c6" x="238" y="616">
      <params>
         <frac32.u.map name="value" value="9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c13" x="364" y="616">
      <params>
         <frac32.u.map name="value" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_7" x="490" y="616">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC1 (ADC1_IN11)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_8" x="616" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_4" x="714" y="616">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_5" x="840" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_a3" x="28" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_b3" x="126" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_c3" x="238" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_d3" x="364" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_e3" x="490" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_f3" x="714" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c11" x="28" y="756">
      <params>
         <frac32.u.map name="value" value="9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c10" x="126" y="756">
      <params>
         <frac32.u.map name="value" value="18.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c9" x="238" y="756">
      <params>
         <frac32.u.map name="value" value="51.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c12" x="364" y="756">
      <params>
         <frac32.u.map name="value" value="51.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_8" x="490" y="756">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC2 (ADC1_IN12)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_9" x="616" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" sha="e3ff2158ab5c372cfc7d9dddc5d64d55cd90c257" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_2" x="714" y="756">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA1 (ADC1_IN1)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" sha="5a62a6a55b2a4ed72cdc1543ff6d670b9e69ec38" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_3" x="840" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_a4" x="28" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_b4" x="126" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_c4" x="238" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_d4" x="364" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_e4" x="490" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="knob_f4" x="714" y="840">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="910" text="PWM control for LED 3"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="led_3" x="28" y="924">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/out/pwm t4" sha="7bdae4ad49ad9975e0d8a3aaadb1017e98acd19f" uuid="617b0e0c96ca391d3624cc9f46fb1f6ded8ba050" name="pwm_1" x="112" y="924">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="led1" x="308" y="924">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc thin" sha="eb910d55a1e9fe0d21c421a940953cee5417c6a3" uuid="fd6026be5e7a856b804776c5d7d4df1a4480795e" name="cc_2" x="490" y="924">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="126"/>
      </attribs>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="toggle_3" x="504" y="924">
      <params>
         <bool32.tgl name="b" MidiCC="127" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="led1control" x="602" y="924">
      <params>
         <frac32.u.map name="value" MidiCC="126" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="784" y="952" text="FIX AXO SHORT THEN TRY FLOAT CTRLS INSTEAD"/>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="led2" x="308" y="1008">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc thin" sha="eb910d55a1e9fe0d21c421a940953cee5417c6a3" uuid="fd6026be5e7a856b804776c5d7d4df1a4480795e" name="cc_1" x="490" y="1008">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="127"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="led2control" x="602" y="1008">
      <params>
         <frac32.u.map name="value" MidiCC="127" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="1106" text="Button outs"/>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="button_1" x="28" y="1120">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="button_2" x="126" y="1120">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="button_3" x="224" y="1120">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="b1" x="28" y="1162">
      <params>
         <bool32.tgl name="b" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="b2" x="126" y="1162">
      <params>
         <bool32.tgl name="b" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="b3" x="224" y="1162">
      <params>
         <bool32.tgl name="b" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="digital_1" outlet="out"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="and_2" inlet="i1"/>
      </net>
      <net>
         <source obj="digital_2" outlet="out"/>
         <dest obj="counter_2" inlet="trig"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="counter_2" outlet="c"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="enc_decrement" inlet="outlet"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="enc_increment" inlet="outlet"/>
      </net>
      <net>
         <source obj="counter_1" outlet="c"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="b1" outlet="o"/>
         <dest obj="button_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="b2" outlet="o"/>
         <dest obj="button_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="b3" outlet="o"/>
         <dest obj="button_3" inlet="outlet"/>
      </net>
      <net>
         <source obj="led_3" outlet="inlet"/>
         <dest obj="pwm_1" inlet="pb9"/>
      </net>
      <net>
         <source obj="c2" outlet="out"/>
         <dest obj="knob_a1" inlet="outlet"/>
      </net>
      <net>
         <source obj="c1" outlet="out"/>
         <dest obj="knob_b1" inlet="outlet"/>
      </net>
      <net>
         <source obj="c0" outlet="out"/>
         <dest obj="knob_c1" inlet="outlet"/>
      </net>
      <net>
         <source obj="c3" outlet="out"/>
         <dest obj="knob_c2" inlet="outlet"/>
      </net>
      <net>
         <source obj="c4" outlet="out"/>
         <dest obj="knob_b2" inlet="outlet"/>
      </net>
      <net>
         <source obj="c5" outlet="out"/>
         <dest obj="knob_a2" inlet="outlet"/>
      </net>
      <net>
         <source obj="c8" outlet="out"/>
         <dest obj="knob_a3" inlet="outlet"/>
      </net>
      <net>
         <source obj="c11" outlet="out"/>
         <dest obj="knob_a4" inlet="outlet"/>
      </net>
      <net>
         <source obj="c10" outlet="out"/>
         <dest obj="knob_b4" inlet="outlet"/>
      </net>
      <net>
         <source obj="c9" outlet="out"/>
         <dest obj="knob_c4" inlet="outlet"/>
      </net>
      <net>
         <source obj="c6" outlet="out"/>
         <dest obj="knob_c3" inlet="outlet"/>
      </net>
      <net>
         <source obj="c7" outlet="out"/>
         <dest obj="knob_b3" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="dial_2" inlet="in"/>
         <dest obj="knob_f2" inlet="outlet"/>
      </net>
      <net>
         <source obj="c15" outlet="out"/>
         <dest obj="knob_d1" inlet="outlet"/>
      </net>
      <net>
         <source obj="c14" outlet="out"/>
         <dest obj="knob_d2" inlet="outlet"/>
      </net>
      <net>
         <source obj="c12" outlet="out"/>
         <dest obj="knob_d4" inlet="outlet"/>
      </net>
      <net>
         <source obj="c13" outlet="out"/>
         <dest obj="knob_d3" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_2" outlet="out"/>
         <dest obj="dial_3" inlet="in"/>
         <dest obj="knob_f4" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_3" outlet="out"/>
         <dest obj="dial_4" inlet="in"/>
         <dest obj="knob_f1" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_4" outlet="out"/>
         <dest obj="dial_5" inlet="in"/>
         <dest obj="knob_f3" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_6" outlet="out"/>
         <dest obj="dial_7" inlet="in"/>
         <dest obj="knob_e2" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_8" outlet="out"/>
         <dest obj="dial_9" inlet="in"/>
         <dest obj="knob_e4" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_5" outlet="out"/>
         <dest obj="dial_6" inlet="in"/>
         <dest obj="knob_e1" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_7" outlet="out"/>
         <dest obj="dial_8" inlet="in"/>
         <dest obj="knob_e3" inlet="outlet"/>
      </net>
      <net>
         <source obj="display_val" outlet="inlet"/>
         <dest obj="SEVEN SEGMENT" inlet="in1_"/>
      </net>
      <net>
         <source obj="led1" outlet="inlet"/>
         <dest obj="cc_2" inlet="v"/>
      </net>
      <net>
         <source obj="led2" outlet="inlet"/>
         <dest obj="cc_1" inlet="v"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1364</width>
      <height>1417</height>
   </windowPos>
</patch-1.0>