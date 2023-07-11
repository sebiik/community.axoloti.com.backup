<patch-1.0 appVersion="1.0.12">
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pitch_external_dial" x="42" y="42">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/phasor" uuid="e5553f226015bf75f4fdc3faa39be1bee4f84044" name="phasor_1" x="168" y="70">
      <params>
         <frac32.s.map name="pitch" onParent="true" MidiCC="13" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="294" y="70">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="phasor_1" outlet="phasor"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="pitch_external_dial" outlet="out"/>
         <dest obj="phasor_1" inlet="pitch"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>1501</x>
      <y>454</y>
      <width>400</width>
      <height>400</height>
   </windowPos>
</patch-1.0>