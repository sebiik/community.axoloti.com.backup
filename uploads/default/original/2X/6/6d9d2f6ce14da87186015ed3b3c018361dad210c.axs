<patch-1.0 appVersion="1.0.12">
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Volume" x="0" y="42">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA0 (ADC1_IN0)"/>
      </attribs>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise" x="406" y="42">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="938" y="56" text="adsr grain"/>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_8" x="406" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="Voice1" x="784" y="84">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="938" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="1022" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_5" x="1120" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4" uuid="e6f9a0cc7aadc1b89516143cf1ccb79b3538d05a" name="voice mixer" x="1218" y="84">
      <params>
         <frac32.u.map name="gain1" MidiCC="3" value="0.0"/>
         <frac32.u.map name="gain2" MidiCC="4" value="0.0"/>
         <frac32.u.map name="gain3" MidiCC="5" value="0.0"/>
         <frac32.u.map name="gain4" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Attack" x="0" y="98">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="1344" y="112" text="Attack/ Release"/>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_9" x="420" y="126">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="10"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1344" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ahd lin m" uuid="f9b46834ce96425064b4ed7f53ad8b91ea1ac0ef" name="ahd_7" x="910" y="140">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ahd lin m" uuid="f9b46834ce96425064b4ed7f53ad8b91ea1ac0ef" name="ahd_8" x="1008" y="140">
      <params>
         <frac32.s.map name="a" value="-27.0"/>
         <frac32.s.map name="d" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ahd lin m" uuid="f9b46834ce96425064b4ed7f53ad8b91ea1ac0ef" name="ahd_9" x="1106" y="140">
      <params>
         <frac32.s.map name="a" value="-44.0"/>
         <frac32.s.map name="d" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Release" x="0" y="154">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA1 (ADC1_IN1)"/>
      </attribs>
   </obj>
   <obj type="audio/in stereo" uuid="99848ad6d90a8e615e83b2e619cfc806f28e7281" name="in_1" x="182" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="280" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_6" x="1344" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="HP" x="0" y="210">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="546" y="210" text="Pos/ Spray"/>
   <comment type="patch/comment" x="1582" y="210" text="Filter"/>
   <obj type="table/alloc 16b sdram" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="sound1" x="280" y="224">
      <params/>
      <attribs>
         <combo attributeName="size" selection="1048576"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="Voice2" x="784" y="224">
      <params>
         <frac32.s.map name="pitch" value="8.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_1" x="1470" y="224">
      <params>
         <frac32.u.map name="gain1" MidiCC="6" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp1_1" x="1568" y="224">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp1 m" uuid="db72e08c265817674e56af3855bfca7a58b65e87" name="hp1_1" x="1638" y="224">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray" x="434" y="238">
      <params>
         <frac32.u.map name="amp" MidiCC="1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="Pos/Spray" x="546" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="LP" x="0" y="266">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA4 (ADC1_IN4)"/>
      </attribs>
   </obj>
   <obj type="drj/audio/stereo_vol" uuid="awc88e561967f018927f535acc6a1829101d1054" name="stereo_vol_1" x="1722" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_2" x="1834" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/record" uuid="2f8909f3691be093f0b8cf6532d4acff2dcb1a9f" name="record_1" x="280" y="308">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Position" x="0" y="322">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA5 (ADC1_IN5)"/>
      </attribs>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_2" x="1470" y="336">
      <params>
         <frac32.u.map name="gain1" MidiCC="6" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp1_4" x="1568" y="336">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp1 m" uuid="db72e08c265817674e56af3855bfca7a58b65e87" name="hp1_2" x="1638" y="336">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_1" x="126" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="434" y="350">
      <params>
         <frac32.u.map name="amp" value="16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="attackBI" x="1204" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="adsr_2" x="1344" y="350">
      <params>
         <frac32.s.map name="a" value="64.0"/>
         <frac32.s.map name="d" value="64.0"/>
         <frac32.u.map name="s" value="64.0"/>
         <frac32.s.map name="r" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="Voice3" x="784" y="364">
      <params>
         <frac32.s.map name="pitch" value="-16.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Spray_______" x="0" y="378">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA6 (ADC1_IN6)"/>
      </attribs>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="toggle_2" x="616" y="378">
      <params>
         <bool32.tgl name="b" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc" uuid="554fe07ecd943d2ffd8f7435cae99550f8da1fde" name="cc_1" x="126" y="392">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="1"/>
      </attribs>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ReleaseBI" x="1204" y="392">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="546" y="420" text="Speed"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Speed" x="0" y="434">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA7 (ADC1_IN7)"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="420" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_2" x="490" y="434">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="50"/>
         <spinner attributeName="lo" value="7"/>
      </attribs>
   </obj>
   <obj type="mtyas/control/tempoclock" uuid="1344c2ca-21b8-4f67-bf44-04c1458ab3ca" name="tempoclock_1" x="616" y="434">
      <params>
         <frac32.s.map name="square_1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="CL Pos" x="0" y="490">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PB0 (ADC1_IN8)"/>
      </attribs>
   </obj>
   <obj type="midi/in/keyb mod" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="280" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/math/scaleInOut" uuid="1469e0f0-7674-4f23-897c-5dff075314f6" name="scaleInOut_1" x="784" y="518">
      <params>
         <frac32.s.map name="inMin" value="0.0"/>
         <frac32.s.map name="inMax" value="50.0"/>
         <frac32.s.map name="outMin" value="64.0"/>
         <frac32.s.map name="outMax" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/math/scaleInOut" uuid="1469e0f0-7674-4f23-897c-5dff075314f6" name="scaleInOut_3" x="910" y="518">
      <params>
         <frac32.s.map name="inMin" value="0.0"/>
         <frac32.s.map name="inMax" value="50.0"/>
         <frac32.s.map name="outMin" value="64.0"/>
         <frac32.s.map name="outMax" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/math/scaleInOut" uuid="1469e0f0-7674-4f23-897c-5dff075314f6" name="scaleInOut_4" x="1036" y="518">
      <params>
         <frac32.s.map name="inMin" value="0.0"/>
         <frac32.s.map name="inMax" value="50.0"/>
         <frac32.s.map name="outMin" value="64.0"/>
         <frac32.s.map name="outMax" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="CL Speed" x="0" y="546">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PB1 (ADC1_IN9)"/>
      </attribs>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="504" y="546">
      <params>
         <frac32.u.map name="amp" MidiCC="74" value="63.99999952316284"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mtyas/control/tempoclock" uuid="1344c2ca-21b8-4f67-bf44-04c1458ab3ca" name="tempoclock_3" x="616" y="546">
      <params>
         <frac32.s.map name="square_1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="0" y="602">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PC0"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_1" x="224" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="504" y="658">
      <params>
         <frac32.u.map name="amp" MidiCC="71" value="63.99999952316284"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mtyas/control/tempoclock" uuid="1344c2ca-21b8-4f67-bf44-04c1458ab3ca" name="tempoclock_4" x="616" y="658">
      <params>
         <frac32.s.map name="square_1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="Voice4ctrl" x="0" y="672">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC1 (ADC1_IN11)"/>
      </attribs>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_1" x="126" y="672">
      <params>
         <frac32.u.map name="c" value="2.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_2" x="182" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc" uuid="554fe07ecd943d2ffd8f7435cae99550f8da1fde" name="cc_4" x="266" y="672">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="6"/>
      </attribs>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="voice3ctrl" x="0" y="770">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC2 (ADC1_IN12)"/>
      </attribs>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_2" x="126" y="770">
      <params>
         <frac32.u.map name="c" value="2.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_3" x="182" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc" uuid="554fe07ecd943d2ffd8f7435cae99550f8da1fde" name="cc_5" x="266" y="770">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="5"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="1260" y="854" text="Grains"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="voice2ctrl" x="0" y="868">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC3 (ADC1_IN13)"/>
      </attribs>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_3" x="126" y="868">
      <params>
         <frac32.u.map name="c" value="2.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_4" x="182" y="868">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc" uuid="554fe07ecd943d2ffd8f7435cae99550f8da1fde" name="cc_6" x="266" y="868">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="4"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="770" y="868" text="spray"/>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise_" x="546" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_1" x="630" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise__" x="770" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_2" x="854" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="cloud1" x="1078" y="896">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="env/ahd lin" uuid="4ed5fd29254747e71db6d1d4caa20a89a41740f0" name="ahd_1" x="1204" y="896">
      <params>
         <frac32.s.map name="a" value="-54.0"/>
         <frac32.s.map name="d" value="-5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1302" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="cloud2" x="1358" y="896">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="env/ahd lin" uuid="4ed5fd29254747e71db6d1d4caa20a89a41740f0" name="ahd_2" x="1484" y="896">
      <params>
         <frac32.s.map name="a" value="-54.0"/>
         <frac32.s.map name="d" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_7" x="1582" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_1" x="644" y="938">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="15"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_3" x="868" y="938">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="15"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="voice1ctrl" x="0" y="966">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC4 (ADC1_IN14)"/>
      </attribs>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_4" x="126" y="966">
      <params>
         <frac32.u.map name="c" value="2.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_5" x="182" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc" uuid="554fe07ecd943d2ffd8f7435cae99550f8da1fde" name="cc_7" x="266" y="966">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="3"/>
      </attribs>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray_" x="658" y="1022">
      <params>
         <frac32.u.map name="amp" MidiCC="76" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray__" x="882" y="1022">
      <params>
         <frac32.u.map name="amp" MidiCC="76" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="756" y="1036">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="980" y="1036">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="cloud3" x="1078" y="1036">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="env/ahd lin" uuid="4ed5fd29254747e71db6d1d4caa20a89a41740f0" name="ahd_3" x="1204" y="1036">
      <params>
         <frac32.s.map name="a" value="-54.0"/>
         <frac32.s.map name="d" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_8" x="1302" y="1036">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="126" y="1092">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="238" y="1092">
      <params>
         <int32 name="maximum" value="12"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 8t" uuid="a96349a9cb577e0b6e89fa5eaf5c7dbc9348b206" name="sel_1" x="336" y="1092">
      <params>
         <bin16 name="p1" value="1"/>
         <bin16 name="p2" value="4"/>
         <bin16 name="p3" value="16"/>
         <bin16 name="p4" value="64"/>
         <bin16 name="p5" value="256"/>
         <bin16 name="p6" value="1024"/>
         <bin16 name="p7" value="0"/>
         <bin16 name="p8" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_10" x="1680" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_13" x="1778" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise___" x="546" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_3" x="630" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise____" x="770" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_4" x="854" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_4" x="644" y="1148">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="15"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_5" x="868" y="1148">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="15"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="mix/mix 6 g" uuid="2dd642dee5072357722740c850699b79b8da3008" name="mix_3" x="1680" y="1148">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="60.0"/>
         <frac32.u.map name="gain3" value="50.0"/>
         <frac32.u.map name="gain4" value="50.5"/>
         <frac32.u.map name="gain5" value="40.0"/>
         <frac32.u.map name="gain6" value="45.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 6 g" uuid="2dd642dee5072357722740c850699b79b8da3008" name="mix_4" x="1778" y="1148">
      <params>
         <frac32.u.map name="gain1" value="50.5"/>
         <frac32.u.map name="gain2" value="40.0"/>
         <frac32.u.map name="gain3" value="45.0"/>
         <frac32.u.map name="gain4" value="64.0"/>
         <frac32.u.map name="gain5" value="60.0"/>
         <frac32.u.map name="gain6" value="50.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray___" x="658" y="1232">
      <params>
         <frac32.u.map name="amp" MidiCC="76" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="756" y="1232">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray____" x="882" y="1232">
      <params>
         <frac32.u.map name="amp" MidiCC="76" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="980" y="1232">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="cloud4" x="1078" y="1232">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="env/ahd lin" uuid="4ed5fd29254747e71db6d1d4caa20a89a41740f0" name="ahd_4" x="1204" y="1232">
      <params>
         <frac32.s.map name="a" value="-54.0"/>
         <frac32.s.map name="d" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_9" x="1302" y="1232">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="cloud3_" x="1358" y="1232">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="env/ahd lin" uuid="4ed5fd29254747e71db6d1d4caa20a89a41740f0" name="ahd_5" x="1484" y="1232">
      <params>
         <frac32.s.map name="a" value="-54.0"/>
         <frac32.s.map name="d" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_11" x="1582" y="1232">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise_____" x="546" y="1316">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_5" x="630" y="1316">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="Noise______" x="784" y="1316">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_6" x="868" y="1316">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_6" x="644" y="1358">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="15"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="rbrt/math/scale attr" uuid="8e9f25f4-c374-434c-9879-3ca48ea4ad0d" name="scale_7" x="882" y="1358">
      <params/>
      <attribs>
         <spinner attributeName="hi" value="15"/>
         <spinner attributeName="lo" value="0"/>
      </attribs>
   </obj>
   <obj type="table/play pitch" uuid="5632a54926261833bbb9fff049e71322c360e57e" name="cloud4_" x="1078" y="1372">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="sound1"/>
      </attribs>
   </obj>
   <obj type="env/ahd lin" uuid="4ed5fd29254747e71db6d1d4caa20a89a41740f0" name="ahd_6" x="1204" y="1372">
      <params>
         <frac32.s.map name="a" value="-54.0"/>
         <frac32.s.map name="d" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_12" x="1302" y="1372">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray_____" x="644" y="1442">
      <params>
         <frac32.u.map name="amp" MidiCC="76" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Spray______" x="882" y="1442">
      <params>
         <frac32.u.map name="amp" MidiCC="76" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_7" x="742" y="1456">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_8" x="980" y="1456">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="in_1" outlet="left"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="in_1" outlet="right"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="record_1" inlet="wave"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="Voice2" inlet="pitch"/>
         <dest obj="Voice3" inlet="pitch"/>
         <dest obj="Voice1" inlet="pitch"/>
         <dest obj="cloud1" inlet="pitch"/>
         <dest obj="cloud2" inlet="pitch"/>
         <dest obj="cloud3" inlet="pitch"/>
         <dest obj="cloud4" inlet="pitch"/>
         <dest obj="cloud3_" inlet="pitch"/>
         <dest obj="cloud4_" inlet="pitch"/>
      </net>
      <net>
         <source obj="adsr_2" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="vca_10" inlet="v"/>
         <dest obj="vca_13" inlet="v"/>
         <dest obj="vca_6" inlet="v"/>
      </net>
      <net>
         <source obj="toggle_2" outlet="o"/>
         <dest obj="tempoclock_3" inlet="clock_on_off"/>
         <dest obj="tempoclock_4" inlet="clock_on_off"/>
         <dest obj="tempoclock_1" inlet="clock_on_off"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="adsr_2" inlet="gate"/>
      </net>
      <net>
         <source obj="tempoclock_3" outlet="trigger"/>
         <dest obj="Voice2" inlet="start"/>
         <dest obj="ahd_8" inlet="trig"/>
      </net>
      <net>
         <source obj="tempoclock_4" outlet="trigger"/>
         <dest obj="Voice3" inlet="start"/>
         <dest obj="ahd_9" inlet="trig"/>
      </net>
      <net>
         <source obj="Voice2" outlet="wave"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="Voice3" outlet="wave"/>
         <dest obj="vca_5" inlet="a"/>
      </net>
      <net>
         <source obj="scale_2" outlet="out"/>
         <dest obj="scaleInOut_1" inlet="in"/>
         <dest obj="tempoclock_1" inlet="tempo"/>
         <dest obj="scaleInOut_3" inlet="in"/>
         <dest obj="scaleInOut_4" inlet="in"/>
         <dest obj="*c_1" inlet="in"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="Spray" outlet="out"/>
         <dest obj="Pos/Spray" inlet="in2"/>
      </net>
      <net>
         <source obj="lp1_1" outlet="out"/>
         <dest obj="hp1_1" inlet="in"/>
      </net>
      <net>
         <source obj="Voice1" outlet="wave"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="tempoclock_1" outlet="trigger"/>
         <dest obj="Voice1" inlet="start"/>
         <dest obj="ahd_7" inlet="trig"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="scale_2" inlet="in"/>
      </net>
      <net>
         <source obj="Pos/Spray" outlet="out"/>
         <dest obj="*c_2" inlet="in"/>
         <dest obj="Voice1" inlet="pos"/>
         <dest obj="Voice2" inlet="pos"/>
         <dest obj="Voice3" inlet="pos"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="sel_1" inlet="in"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="counter_1" inlet="trig"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o1"/>
         <dest obj="cloud1" inlet="start"/>
         <dest obj="ahd_1" inlet="trig"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o2"/>
         <dest obj="cloud2" inlet="start"/>
         <dest obj="ahd_2" inlet="trig"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o3"/>
         <dest obj="cloud3" inlet="start"/>
         <dest obj="ahd_3" inlet="trig"/>
      </net>
      <net>
         <source obj="cloud2" outlet="wave"/>
         <dest obj="vca_7" inlet="a"/>
      </net>
      <net>
         <source obj="cloud1" outlet="wave"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o4"/>
         <dest obj="cloud4" inlet="start"/>
         <dest obj="ahd_4" inlet="trig"/>
      </net>
      <net>
         <source obj="cloud4" outlet="wave"/>
         <dest obj="vca_9" inlet="a"/>
      </net>
      <net>
         <source obj="Noise_" outlet="wave"/>
         <dest obj="bipolar2unipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="Spray_" outlet="out"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="cloud1" inlet="pos"/>
      </net>
      <net>
         <source obj="Spray__" outlet="out"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="Spray___" outlet="out"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="Spray____" outlet="out"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="cloud2" inlet="pos"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="cloud3" inlet="pos"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="cloud4" inlet="pos"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="lp1_1" inlet="in"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o5"/>
         <dest obj="cloud3_" inlet="start"/>
         <dest obj="ahd_5" inlet="trig"/>
      </net>
      <net>
         <source obj="cloud3_" outlet="wave"/>
         <dest obj="vca_11" inlet="a"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o6"/>
         <dest obj="cloud4_" inlet="start"/>
         <dest obj="ahd_6" inlet="trig"/>
      </net>
      <net>
         <source obj="cloud4_" outlet="wave"/>
         <dest obj="vca_12" inlet="a"/>
      </net>
      <net>
         <source obj="Spray_____" outlet="out"/>
         <dest obj="+_7" inlet="in2"/>
      </net>
      <net>
         <source obj="Spray______" outlet="out"/>
         <dest obj="+_8" inlet="in2"/>
      </net>
      <net>
         <source obj="+_7" outlet="out"/>
         <dest obj="cloud3_" inlet="pos"/>
      </net>
      <net>
         <source obj="+_8" outlet="out"/>
         <dest obj="cloud4_" inlet="pos"/>
      </net>
      <net>
         <source obj="Release" outlet="out"/>
         <dest obj="ReleaseBI" inlet="i"/>
      </net>
      <net>
         <source obj="HP" outlet="out"/>
         <dest obj="hp1_1" inlet="freq"/>
         <dest obj="hp1_2" inlet="freq"/>
      </net>
      <net>
         <source obj="LP" outlet="out"/>
         <dest obj="lp1_1" inlet="freq"/>
         <dest obj="lp1_4" inlet="freq"/>
      </net>
      <net>
         <source obj="Position" outlet="out"/>
         <dest obj="Pos/Spray" inlet="in1"/>
      </net>
      <net>
         <source obj="Speed" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="CL Pos" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="+_4" inlet="in1"/>
         <dest obj="+_5" inlet="in1"/>
         <dest obj="+_6" inlet="in1"/>
         <dest obj="+_7" inlet="in1"/>
         <dest obj="+_8" inlet="in1"/>
      </net>
      <net>
         <source obj="attackBI" outlet="o"/>
         <dest obj="adsr_2" inlet="a"/>
      </net>
      <net>
         <source obj="ReleaseBI" outlet="o"/>
         <dest obj="adsr_2" inlet="r"/>
      </net>
      <net>
         <source obj="Attack" outlet="out"/>
         <dest obj="attackBI" inlet="i"/>
      </net>
      <net>
         <source obj="lp1_4" outlet="out"/>
         <dest obj="hp1_2" inlet="in"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="lp1_4" inlet="in"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="voice mixer" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="voice mixer" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_5" outlet="o"/>
         <dest obj="voice mixer" inlet="in3"/>
      </net>
      <net>
         <source obj="ahd_1" outlet="env"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_2" outlet="env"/>
         <dest obj="vca_7" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_3" outlet="env"/>
         <dest obj="vca_8" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_4" outlet="env"/>
         <dest obj="vca_9" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_5" outlet="env"/>
         <dest obj="vca_11" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_6" outlet="env"/>
         <dest obj="vca_12" inlet="v"/>
      </net>
      <net>
         <source obj="CL Speed" outlet="out"/>
         <dest obj="square_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="mix_3" inlet="in1"/>
         <dest obj="mix_4" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_7" outlet="o"/>
         <dest obj="mix_3" inlet="in2"/>
         <dest obj="mix_4" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_8" outlet="o"/>
         <dest obj="mix_3" inlet="in3"/>
         <dest obj="mix_4" inlet="in3"/>
      </net>
      <net>
         <source obj="vca_9" outlet="o"/>
         <dest obj="mix_3" inlet="in4"/>
         <dest obj="mix_4" inlet="in4"/>
      </net>
      <net>
         <source obj="vca_11" outlet="o"/>
         <dest obj="mix_3" inlet="in5"/>
         <dest obj="mix_4" inlet="in5"/>
      </net>
      <net>
         <source obj="vca_12" outlet="o"/>
         <dest obj="mix_3" inlet="in6"/>
         <dest obj="mix_4" inlet="in6"/>
      </net>
      <net>
         <source obj="cloud3" outlet="wave"/>
         <dest obj="vca_8" inlet="a"/>
      </net>
      <net>
         <source obj="vca_13" outlet="o"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="vca_10" inlet="a"/>
      </net>
      <net>
         <source obj="mix_4" outlet="out"/>
         <dest obj="vca_13" inlet="a"/>
      </net>
      <net>
         <source obj="voice mixer" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
         <dest obj="vca_6" inlet="a"/>
      </net>
      <net>
         <source obj="vca_10" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
      <net>
         <source obj="hp1_1" outlet="out"/>
         <dest obj="stereo_vol_1" inlet="left"/>
      </net>
      <net>
         <source obj="hp1_2" outlet="out"/>
         <dest obj="stereo_vol_1" inlet="right"/>
      </net>
      <net>
         <source obj="stereo_vol_1" outlet="left"/>
         <dest obj="out_2" inlet="left"/>
      </net>
      <net>
         <source obj="stereo_vol_1" outlet="right"/>
         <dest obj="out_2" inlet="right"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_1" outlet="o"/>
         <dest obj="scale_1" inlet="in"/>
      </net>
      <net>
         <source obj="scale_1" outlet="out"/>
         <dest obj="Spray_" inlet="in"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_2" outlet="o"/>
         <dest obj="scale_3" inlet="in"/>
      </net>
      <net>
         <source obj="Noise__" outlet="wave"/>
         <dest obj="bipolar2unipolar_2" inlet="i"/>
      </net>
      <net>
         <source obj="scale_3" outlet="out"/>
         <dest obj="Spray__" inlet="in"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_3" outlet="o"/>
         <dest obj="scale_4" inlet="in"/>
      </net>
      <net>
         <source obj="Noise___" outlet="wave"/>
         <dest obj="bipolar2unipolar_3" inlet="i"/>
      </net>
      <net>
         <source obj="scale_4" outlet="out"/>
         <dest obj="Spray___" inlet="in"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_4" outlet="o"/>
         <dest obj="scale_5" inlet="in"/>
      </net>
      <net>
         <source obj="Noise____" outlet="wave"/>
         <dest obj="bipolar2unipolar_4" inlet="i"/>
      </net>
      <net>
         <source obj="scale_5" outlet="out"/>
         <dest obj="Spray____" inlet="in"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_5" outlet="o"/>
         <dest obj="scale_6" inlet="in"/>
      </net>
      <net>
         <source obj="Noise_____" outlet="wave"/>
         <dest obj="bipolar2unipolar_5" inlet="i"/>
      </net>
      <net>
         <source obj="scale_6" outlet="out"/>
         <dest obj="Spray_____" inlet="in"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_6" outlet="o"/>
         <dest obj="scale_7" inlet="in"/>
      </net>
      <net>
         <source obj="Noise______" outlet="wave"/>
         <dest obj="bipolar2unipolar_6" inlet="i"/>
      </net>
      <net>
         <source obj="scale_7" outlet="out"/>
         <dest obj="Spray______" inlet="in"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_8" outlet="o"/>
         <dest obj="scale_9" inlet="in"/>
      </net>
      <net>
         <source obj="Noise" outlet="wave"/>
         <dest obj="bipolar2unipolar_8" inlet="i"/>
      </net>
      <net>
         <source obj="scale_9" outlet="out"/>
         <dest obj="Spray" inlet="in"/>
      </net>
      <net>
         <source obj="ahd_7" outlet="env"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_8" outlet="env"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="ahd_9" outlet="env"/>
         <dest obj="vca_5" inlet="v"/>
      </net>
      <net>
         <source obj="scaleInOut_3" outlet="out"/>
         <dest obj="ahd_8" inlet="d"/>
      </net>
      <net>
         <source obj="scaleInOut_4" outlet="out"/>
         <dest obj="ahd_9" inlet="d"/>
      </net>
      <net>
         <source obj="scaleInOut_1" outlet="out"/>
         <dest obj="ahd_7" inlet="d"/>
      </net>
      <net>
         <source obj="vca_6" outlet="o"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="Spray_______" outlet="out"/>
         <dest obj="cc_1" inlet="v"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="Voice4ctrl" outlet="out"/>
         <dest obj="change_2" inlet="in"/>
         <dest obj="-c_1" inlet="in"/>
      </net>
      <net>
         <source obj="voice3ctrl" outlet="out"/>
         <dest obj="change_3" inlet="in"/>
         <dest obj="-c_2" inlet="in"/>
      </net>
      <net>
         <source obj="voice2ctrl" outlet="out"/>
         <dest obj="change_4" inlet="in"/>
         <dest obj="-c_3" inlet="in"/>
      </net>
      <net>
         <source obj="voice1ctrl" outlet="out"/>
         <dest obj="change_5" inlet="in"/>
         <dest obj="-c_4" inlet="in"/>
      </net>
      <net>
         <source obj="Volume" outlet="out"/>
         <dest obj="stereo_vol_1" inlet="volume"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="cc_1" inlet="trig"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="cc_4" inlet="trig"/>
      </net>
      <net>
         <source obj="change_3" outlet="trig"/>
         <dest obj="cc_5" inlet="trig"/>
      </net>
      <net>
         <source obj="change_4" outlet="trig"/>
         <dest obj="cc_6" inlet="trig"/>
      </net>
      <net>
         <source obj="change_5" outlet="trig"/>
         <dest obj="cc_7" inlet="trig"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="tempoclock_3" inlet="tempo"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="tempoclock_4" inlet="tempo"/>
      </net>
      <net>
         <source obj="digital_1" outlet="out"/>
         <dest obj="record_1" inlet="start"/>
         <dest obj="bool_1" inlet="in"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="cc_4" inlet="v"/>
      </net>
      <net>
         <source obj="-c_2" outlet="out"/>
         <dest obj="cc_5" inlet="v"/>
      </net>
      <net>
         <source obj="-c_3" outlet="out"/>
         <dest obj="cc_6" inlet="v"/>
      </net>
      <net>
         <source obj="-c_4" outlet="out"/>
         <dest obj="cc_7" inlet="v"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>56</x>
      <y>22</y>
      <width>1384</width>
      <height>856</height>
   </windowPos>
</patch-1.0>