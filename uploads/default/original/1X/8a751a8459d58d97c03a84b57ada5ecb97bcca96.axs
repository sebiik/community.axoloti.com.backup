<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="84" y="42">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="602" y="42" text="60 92 184"/>
   <obj type="osc/tri cheap" sha="95f3f2f3587b488310bda29444d4769d1d848fe" uuid="9d5f09ac82b4951ee329feab93af35896b44e8a6" name="tri_1" x="294" y="126">
      <params>
         <frac32.s.map name="pitch" value="-23.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="420" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="490" y="126">
      <params>
         <frac32.s.map name="d" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_1" x="616" y="126">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="24.5"/>
         <frac32.u.map name="gain3" value="11.0"/>
         <frac32.u.map name="gain4" value="37.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" sha="558b927362bc73faa12a3da14347042a7ebf0504" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp1_1" x="728" y="126">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" sha="558b927362bc73faa12a3da14347042a7ebf0504" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp1_2" x="812" y="126">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="Volume" x="924" y="126">
      <params>
         <frac32.u.map name="amp" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="dist/hardclip" uuid="8d73ded73a7cb73e0dc71f6fc90f45191c734e50" name="soft_1" x="1036" y="126">
      <params>
         <frac32.u.map name="level" value="9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1120" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_1" x="98" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/tri cheap" sha="95f3f2f3587b488310bda29444d4769d1d848fe" uuid="9d5f09ac82b4951ee329feab93af35896b44e8a6" name="tri_2" x="294" y="210">
      <params>
         <frac32.s.map name="pitch" value="-17.999999523162842"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="420" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_2" x="490" y="210">
      <params>
         <frac32.s.map name="d" value="-3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/tri cheap" sha="95f3f2f3587b488310bda29444d4769d1d848fe" uuid="9d5f09ac82b4951ee329feab93af35896b44e8a6" name="tri_3" x="294" y="294">
      <params>
         <frac32.s.map name="pitch" value="-11.899999618530273"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="420" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_3" x="490" y="294">
      <params>
         <frac32.s.map name="d" value="-7.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="728" y="294">
      <params>
         <frac32.u.map name="amp" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="84" y="350">
      <params>
         <frac32.u.map name="amp" value="9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_5" x="728" y="378">
      <params>
         <frac32.s.map name="d" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="294" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/gaussian" sha="34a80904716df7e3875cee2c3056be75dc47aa9a" uuid="a0f2cae6eafbfa58e1f1cb28e369824c54486f79" name="gaussian_1" x="490" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="588" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Pitch" x="42" y="434">
      <params>
         <frac32.s.map name="value" onParent="true" value="-5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="294" y="462">
      <params>
         <frac32.u.map name="amp" value="6.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" sha="d9f7cfe1295d7bcc550714a18126d4f73c7c8411" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="d_6" x="588" y="476">
      <params>
         <frac32.s.map name="d" value="-36.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_4" x="294" y="546">
      <params>
         <frac32.s.map name="d" value="9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="476" y="588">
      <params>
         <frac32.u.map name="amp" value="14.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Decay" x="504" y="672">
      <params>
         <frac32.s.map name="value" onParent="true" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="140" y="700">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="tri_3" outlet="wave"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="tri_2" outlet="wave"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="tri_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="tri_3" inlet="pitch"/>
         <dest obj="tri_2" inlet="pitch"/>
         <dest obj="tri_1" inlet="pitch"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="d_6" inlet="trig"/>
         <dest obj="d_1" inlet="trig"/>
         <dest obj="d_2" inlet="trig"/>
         <dest obj="d_3" inlet="trig"/>
         <dest obj="d_4" inlet="trig"/>
         <dest obj="d_5" inlet="trig"/>
         <dest obj="latch_1" inlet="trig"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="lp1_1" outlet="out"/>
         <dest obj="lp1_2" inlet="in"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="lp1_1" inlet="freq"/>
         <dest obj="lp1_2" inlet="freq"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="gaussian_1" outlet="wave"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="lp1_1" inlet="in"/>
      </net>
      <net>
         <source obj="d_6" outlet="env"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="d_2" outlet="env"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="d_3" outlet="env"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="d_3" inlet="d"/>
         <dest obj="d_2" inlet="d"/>
         <dest obj="d_1" inlet="d"/>
         <dest obj="d_4" inlet="d"/>
         <dest obj="d_5" inlet="d"/>
      </net>
      <net>
         <source obj="d_4" outlet="env"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="d_5" outlet="env"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="Decay" outlet="out"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="latch_1" inlet="i"/>
      </net>
      <net>
         <source obj="Pitch" outlet="out"/>
         <dest obj="*c_4" inlet="in"/>
      </net>
      <net>
         <source obj="lp1_2" outlet="out"/>
         <dest obj="Volume" inlet="in"/>
      </net>
      <net>
         <source obj="Volume" outlet="out"/>
         <dest obj="soft_1" inlet="in"/>
      </net>
      <net>
         <source obj="soft_1" outlet="outlet_1"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
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
      <x>114</x>
      <y>0</y>
      <width>1248</width>
      <height>1092</height>
   </windowPos>
</patch-1.0>