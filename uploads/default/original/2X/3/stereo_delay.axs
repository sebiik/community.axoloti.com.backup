<patch-1.0>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="input_left" x="28" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_3" x="126" y="56">
      <params>
         <frac32.u.map name="gain1" value="55.0">
            <modulators>
               <modulation sourceName="modsource_2" modName="" value="128.0"/>
               <modulation sourceName="modsource_1" modName="" value="64.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" sha="63d300dd732507b7237b5fd45676bc14c9e77ce7" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delay_l" x="224" y="56">
      <params/>
      <attribs>
         <combo attributeName="size" selection="32768 (682ms)"/>
      </attribs>
   </obj>
   <obj type="delay/read" sha="5fca22dde504617cc3aec49fd5fcc1d7296290ca" uuid="9323a43569373145e559ad309eaf65a47b14cb54" name="delayread_l" x="364" y="56">
      <params>
         <frac32.u.map name="time" value="1.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="delay_l"/>
      </attribs>
   </obj>
   <obj type="filter/lp1" sha="290a234e2f83eb072198d0158bcd5da02a3606c3" uuid="1b1fd7085e44d2b7b80b59b8d68796b909c1b2cc" name="lp1_1" x="630" y="56">
      <params>
         <frac32.s.map name="freq" value="50.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp1" sha="ed40461bd5cc89cc428a41b8354d18019305249c" uuid="abea7276611b289bed35b80345a6bc4efd4d9a4e" name="hp1_2" x="756" y="56">
      <params>
         <frac32.s.map name="freq" value="-24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="mix_1" x="882" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="output_left" x="994" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="a380d86c2bc116d90e7b5eb49277941d4e9343d1" uuid="c16a625a661f40e4b359db604dcd00b3befcdbe3" name="*_2" x="546" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="feedback" x="28" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="31f9f39b8a82231a3534fbcf7b4dd65416f283e" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_2" x="98" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/modsource" sha="e0ee10b85ac38b70a682a69ace823af08f4b707d" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_1" x="182" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="delay_length" x="336" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_4" x="406" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth" sha="74c40dd64acc980ba4e6ffc729e07365b00044fa" uuid="6c5d08c282bb08bff24af85b4891447f99bcbc97" name="smooth_1" x="462" y="196">
      <params>
         <frac32.u.map name="time" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="delay_amt" x="532" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="mix_2" x="868" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="output_right" x="994" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="input_right" x="28" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_4" x="126" y="308">
      <params>
         <frac32.u.map name="gain1" value="55.0">
            <modulators>
               <modulation sourceName="modsource_2" modName="" value="128.0"/>
               <modulation sourceName="modsource_1" modName="" value="64.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" sha="63d300dd732507b7237b5fd45676bc14c9e77ce7" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delay_r" x="224" y="308">
      <params/>
      <attribs>
         <combo attributeName="size" selection="32768 (682ms)"/>
      </attribs>
   </obj>
   <obj type="delay/read" sha="5fca22dde504617cc3aec49fd5fcc1d7296290ca" uuid="9323a43569373145e559ad309eaf65a47b14cb54" name="delayread_l_" x="364" y="308">
      <params>
         <frac32.u.map name="time" value="1.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="delay_r"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="a380d86c2bc116d90e7b5eb49277941d4e9343d1" uuid="c16a625a661f40e4b359db604dcd00b3befcdbe3" name="*_3" x="546" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/lp1" sha="290a234e2f83eb072198d0158bcd5da02a3606c3" uuid="1b1fd7085e44d2b7b80b59b8d68796b909c1b2cc" name="lp1_2" x="630" y="308">
      <params>
         <frac32.s.map name="freq" value="50.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp1" sha="ed40461bd5cc89cc428a41b8354d18019305249c" uuid="abea7276611b289bed35b80345a6bc4efd4d9a4e" name="hp1_1" x="756" y="308">
      <params>
         <frac32.s.map name="freq" value="-24.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="delay_length" outlet="inlet"/>
         <dest obj="*_4" inlet="a"/>
         <dest obj="*_4" inlet="b"/>
      </net>
      <net>
         <source obj="delayread_l" outlet="out"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="delayread_l_" outlet="out"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="delay_amt" outlet="inlet"/>
         <dest obj="*_2" inlet="b"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="lp1_1" inlet="in"/>
      </net>
      <net>
         <source obj="lp1_1" outlet="out"/>
         <dest obj="hp1_2" inlet="in"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="lp1_2" inlet="in"/>
      </net>
      <net>
         <source obj="lp1_2" outlet="out"/>
         <dest obj="hp1_1" inlet="in"/>
      </net>
      <net>
         <source obj="hp1_2" outlet="out"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="hp1_1" outlet="out"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="smooth_1" outlet="out"/>
         <dest obj="delayread_l_" inlet="time"/>
         <dest obj="delayread_l" inlet="time"/>
      </net>
      <net>
         <source obj="*_4" outlet="result"/>
         <dest obj="smooth_1" inlet="in"/>
      </net>
      <net>
         <source obj="mix_4" outlet="out"/>
         <dest obj="delay_r" inlet="in"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="delay_l" inlet="in"/>
      </net>
      <net>
         <source obj="feedback" outlet="inlet"/>
         <dest obj="change_2" inlet="in"/>
         <dest obj="modsource_1" inlet="v"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="modsource_1" inlet="trig"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="output_left" inlet="outlet"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="output_right" inlet="outlet"/>
         <dest obj="mix_4" inlet="in1"/>
      </net>
      <net>
         <source obj="input_left" outlet="inlet"/>
         <dest obj="mix_3" inlet="bus_in"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="input_right" outlet="inlet"/>
         <dest obj="mix_4" inlet="bus_in"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>1</NModulationSources>
      <NModulationTargetsPerSource>2</NModulationTargetsPerSource>
      <Author>Matthew Cieplak</Author>
      <License>CC0</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>2050</width>
      <height>1407</height>
   </windowPos>
</patch-1.0>