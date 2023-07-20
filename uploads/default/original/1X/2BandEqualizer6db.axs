<patch-1.0>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Hi Frq Cut/Boost" x="378" y="266">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Low Frq Cut/boost" x="616" y="266">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" sha="921aefdda41b92a27cc93c53b5154554d0ce6d3b" uuid="221f038da51943034a75e442c90624fcebfe6112" name="Level" x="700" y="336">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-" sha="73ae94f7f0eb25b11f181099c6967ebb31ee3f83" uuid="832edca3a945aa25ae1875d277bdd12d6709031a" name="-_2" x="294" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="73ae94f7f0eb25b11f181099c6967ebb31ee3f83" uuid="832edca3a945aa25ae1875d277bdd12d6709031a" name="-_3" x="490" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_6" x="378" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_7" x="616" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="798" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="294" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_2" x="490" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="Hi Frq Bandwidth" x="294" y="462">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="Low Frq Bandwidth" x="490" y="462">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="168" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/hp1" sha="f9059d53a5af0890dc1a1268b5679aa335731857" uuid="d9277a48ec26e6f11be9d4bd6dc383a6057addba" name="High Frq" x="266" y="630">
      <params>
         <frac32.u.map name="freq" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp1" sha="290a234e2f83eb072198d0158bcd5da02a3606c3" uuid="1b1fd7085e44d2b7b80b59b8d68796b909c1b2cc" name="Low Frq" x="364" y="630">
      <params>
         <frac32.s.map name="freq" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="-_2" inlet="in1"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="-_3" inlet="in1"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="Low Frq" inlet="in"/>
         <dest obj="High Frq" inlet="in"/>
      </net>
      <net>
         <source obj="Hi Frq Bandwidth" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
         <dest obj="-_2" inlet="in2"/>
      </net>
      <net>
         <source obj="Low Frq Bandwidth" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="-_3" inlet="in2"/>
      </net>
      <net>
         <source obj="-_2" outlet="out"/>
         <dest obj="xfade_6" inlet="i1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="xfade_6" inlet="i2"/>
      </net>
      <net>
         <source obj="xfade_6" outlet="o"/>
         <dest obj="Level" inlet="in1"/>
      </net>
      <net>
         <source obj="Hi Frq Cut/Boost" outlet="out"/>
         <dest obj="xfade_6" inlet="c"/>
      </net>
      <net>
         <source obj="Low Frq" outlet="out"/>
         <dest obj="Low Frq Bandwidth" inlet="in"/>
      </net>
      <net>
         <source obj="Low Frq Cut/boost" outlet="out"/>
         <dest obj="xfade_7" inlet="c"/>
      </net>
      <net>
         <source obj="-_3" outlet="out"/>
         <dest obj="xfade_7" inlet="i1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="xfade_7" inlet="i2"/>
      </net>
      <net>
         <source obj="Level" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="xfade_7" outlet="o"/>
         <dest obj="Level" inlet="in2"/>
      </net>
      <net>
         <source obj="High Frq" outlet="out"/>
         <dest obj="Hi Frq Bandwidth" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1456</width>
      <height>886</height>
   </windowPos>
</patch-1.0>