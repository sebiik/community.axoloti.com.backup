<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="392" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="wave/play fn" sha="265ea21a8733c426440c843758b78eb5ae459cd9" uuid="25910f7130532e4934eed3cf2a934324790d0f00" name="play_2" x="490" y="280">
      <params/>
      <attribs>
         <table attributeName="fn" table="B001M.raw"/>
      </attribs>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="644" y="280">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="play_2" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="play_2" inlet="start"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>218</x>
      <y>71</y>
      <width>1920</width>
      <height>1051</height>
   </windowPos>
</patch-1.0>