<patch-1.0>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="420" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="560" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_3" x="644" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/hp1 m" sha="e0464a8aafc95768d0c80ce491ab1cec581d1aa1" uuid="db72e08c265817674e56af3855bfca7a58b65e87" name="hp_1" x="728" y="98">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" sha="558b927362bc73faa12a3da14347042a7ebf0504" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp1_1" x="812" y="98">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" sha="aa55d7ae111ced1fafde9a6f6386d746292dc8d1" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="write_l" x="896" y="98">
      <params/>
      <attribs>
         <combo attributeName="size" selection="65536 (1.36s)"/>
      </attribs>
   </obj>
   <obj type="mux/mux 2" sha="10c5b6d774e8c972b6bb863dad23e83034e0990f" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_2" x="1022" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="1106" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_1" x="1176" y="98">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_6" x="1288" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1456" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_2" x="420" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_2" x="560" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_4" x="644" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" sha="aa55d7ae111ced1fafde9a6f6386d746292dc8d1" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="write_r" x="896" y="168">
      <params/>
      <attribs>
         <combo attributeName="size" selection="65536 (1.36s)"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="812" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="10c5b6d774e8c972b6bb863dad23e83034e0990f" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="1022" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1106" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_2" x="1176" y="210">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_7" x="1288" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_2" x="1456" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_8" x="644" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/hp1 m" sha="e0464a8aafc95768d0c80ce491ab1cec581d1aa1" uuid="db72e08c265817674e56af3855bfca7a58b65e87" name="hp_2" x="728" y="252">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" sha="558b927362bc73faa12a3da14347042a7ebf0504" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp1_2" x="812" y="252">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Send/Insert" x="1022" y="294">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_9" x="644" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="FB level" x="210" y="350">
      <params>
         <frac32.u.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Cross amount" x="644" y="378">
      <params>
         <frac32.u.map name="value" onParent="true" value="47.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Filter base" x="728" y="378">
      <params>
         <frac32.u.map name="value" onParent="true" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Filter width" x="812" y="378">
      <params>
         <frac32.u.map name="value" onParent="true" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="delay/read interp" sha="6fda3a4b04cc8fc49e63240c2fff115695ec7a7" uuid="e3d8b8823ab551c588659520bf6cc25c630466c7" name="Delay L" x="42" y="448">
      <params>
         <frac32.u.map name="time" onParent="true" value="16.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="write_l"/>
      </attribs>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_5" x="210" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/read interp" sha="6fda3a4b04cc8fc49e63240c2fff115695ec7a7" uuid="e3d8b8823ab551c588659520bf6cc25c630466c7" name="Delay R" x="42" y="560">
      <params>
         <frac32.u.map name="time" onParent="true" value="24.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="write_r"/>
      </attribs>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="210" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Delay level" x="1106" y="672">
      <params>
         <frac32.u.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Master volume" x="1288" y="672">
      <params>
         <frac32.u.map name="value" onParent="true" value="18.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="+_1" inlet="in1"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vca_6" inlet="a"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="vca_7" inlet="a"/>
      </net>
      <net>
         <source obj="Delay L" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
         <dest obj="vca_5" inlet="a"/>
      </net>
      <net>
         <source obj="Delay R" outlet="out"/>
         <dest obj="vca_3" inlet="a"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="Delay level" outlet="out"/>
         <dest obj="vca_3" inlet="v"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="FB level" outlet="out"/>
         <dest obj="vca_5" inlet="v"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="Master volume" outlet="out"/>
         <dest obj="vca_7" inlet="v"/>
         <dest obj="vca_6" inlet="v"/>
      </net>
      <net>
         <source obj="vca_5" outlet="o"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="vca_8" inlet="a"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="hp_2" inlet="in"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="hp_1" inlet="in"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="vca_9" inlet="a"/>
      </net>
      <net>
         <source obj="vca_8" outlet="o"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_9" outlet="o"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="Cross amount" outlet="out"/>
         <dest obj="vca_9" inlet="v"/>
         <dest obj="vca_8" inlet="v"/>
      </net>
      <net>
         <source obj="Filter base" outlet="out"/>
         <dest obj="+_5" inlet="in1"/>
         <dest obj="hp_2" inlet="freq"/>
         <dest obj="hp_1" inlet="freq"/>
      </net>
      <net>
         <source obj="Filter width" outlet="out"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="lp1_2" inlet="freq"/>
         <dest obj="lp1_1" inlet="freq"/>
      </net>
      <net>
         <source obj="hp_1" outlet="out"/>
         <dest obj="lp1_1" inlet="in"/>
      </net>
      <net>
         <source obj="hp_2" outlet="out"/>
         <dest obj="lp1_2" inlet="in"/>
      </net>
      <net>
         <source obj="lp1_2" outlet="out"/>
         <dest obj="write_r" inlet="in"/>
      </net>
      <net>
         <source obj="lp1_1" outlet="out"/>
         <dest obj="write_l" inlet="in"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
      <net>
         <source obj="Send/Insert" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="vca_7" outlet="o"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="vca_6" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-9</x>
      <y>-9</y>
      <width>1932</width>
      <height>1050</height>
   </windowPos>
</patch-1.0>