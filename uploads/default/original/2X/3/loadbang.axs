<patch-1.0>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="out" x="168" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" sha="a8bfe6f6bbfd2a76e25328c139315bc7aa2a6e18" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_2" x="168" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" sha="a8bfe6f6bbfd2a76e25328c139315bc7aa2a6e18" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_3" x="168" y="182">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inv_3" outlet="o"/>
         <dest obj="inv_2" inlet="i"/>
      </net>
      <net>
         <source obj="inv_2" outlet="o"/>
         <dest obj="out" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Jens Groh</Author>
      <License>undefined</License>
      <Saturate>false</Saturate>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>1105</x>
      <y>502</y>
      <width>400</width>
      <height>400</height>
   </windowPos>
</patch-1.0>