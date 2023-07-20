<patch-1.0>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="sine freq" x="28" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="Sine" x="210" y="28">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="sine phase" x="28" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="saw/square sync" x="28" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/tri" sha="e7066d3dcd0e52be1613be8b5ccc96acee0ed064" uuid="905879afa8256b0ca207557d656949e476ca6f16" name="Tri" x="210" y="154">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="588" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="pitch" x="28" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw sync" sha="4e614d245ac924f3f8f7ea02b2a4ba9e84769849" uuid="c55144faace5cfeddae3b63b3fa345483866d90" name="Saw" x="210" y="252">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="9f7f3b7a0abf760b335371219c835086f87c62b0" uuid="e511105cf5630d1a0b4a144dc3fabb3cc7c07bd" name="mux_1" x="434" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/square sync" sha="589b6f1d673b7fd79f9156a008d3939499d098dd" uuid="8c4efe949c87c913d572a4303b8c63e097dac37e" name="Square" x="210" y="364">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Sine/Tri/Saw/Square" x="224" y="476">
      <params>
         <int32.hradio name="value" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/vu" sha="f800d3ed7fe673260466ec79f308fff29bb2f77c" uuid="6899a21ca2efcb3f63aa03ed7f61b5fe5a92e871" name="Out" x="252" y="546">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="saw/square sync" outlet="inlet"/>
         <dest obj="Square" inlet="sync"/>
         <dest obj="Saw" inlet="sync"/>
      </net>
      <net>
         <source obj="pitch" outlet="inlet"/>
         <dest obj="Square" inlet="pitch"/>
         <dest obj="Saw" inlet="pitch"/>
         <dest obj="Sine" inlet="pitch"/>
         <dest obj="Tri" inlet="pitch"/>
      </net>
      <net>
         <source obj="Sine" outlet="wave"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="Tri" outlet="wave"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Saw" outlet="wave"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Square" outlet="wave"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="sine freq" outlet="inlet"/>
         <dest obj="Sine" inlet="freq"/>
      </net>
      <net>
         <source obj="sine phase" outlet="inlet"/>
         <dest obj="Sine" inlet="phase"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
         <dest obj="Out" inlet="in"/>
      </net>
      <net>
         <source obj="Sine/Tri/Saw/Square" outlet="out"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Francesco Mulassano</Author>
      <License>CC BY 3.0</License>
      <Attributions></Attributions>
   </settings>
   <notes><![CDATA[Multi waveforms oscillator inspired by the NMG2 oscillator B1]]></notes>
   <windowPos>
      <x>-1379</x>
      <y>128</y>
      <width>1195</width>
      <height>892</height>
   </windowPos>
</patch-1.0>