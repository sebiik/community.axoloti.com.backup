<patch-1.0>
   <obj type="lfo/saw r" sha="171625d93cb16f133af571772179cbcefbae546d" uuid="6f79e6694e3e4b26c8732e836e54962eaf88dd1a" name="saw_1" x="154" y="56">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-51.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" sha="274a68677775c2a77aca013117fb7f63f285efba" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="start mixer" x="252" y="56">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/play" sha="55ce618e6483a8cca2c69265cde12d1cc133b317" uuid="53c499b6f6fbdcc25b48906393123ca10030ed45" name="play_1" x="364" y="56">
      <params/>
      <attribs>
         <objref attributeName="table" obj="t1"/>
      </attribs>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="504" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="560" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="start offset" x="252" y="154">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb" sha="d2b06e818348b14523c68fd021077192860093c0" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="98" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="504" y="266">
      <params>
         <frac32.s.map name="a" onParent="true" value="22.0"/>
         <frac32.s.map name="d" onParent="true" value="28.0"/>
         <frac32.u.map name="s" onParent="true" value="56.5"/>
         <frac32.s.map name="r" onParent="true" value="39.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="98" y="308">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-8.499999523162842"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="196" y="308">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="adsr_1" inlet="gate"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="square_1" inlet="reset"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="start mixer" inlet="in1"/>
      </net>
      <net>
         <source obj="start offset" outlet="out"/>
         <dest obj="start mixer" inlet="bus_in"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="play_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="play_1" inlet="start"/>
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
      <x>195</x>
      <y>242</y>
      <width>707</width>
      <height>645</height>
   </windowPos>
</patch-1.0>