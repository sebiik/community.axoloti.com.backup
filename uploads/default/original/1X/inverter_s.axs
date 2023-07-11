<patch-1.0>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="b" x="910" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="b in" x="322" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="574" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="73ae94f7f0eb25b11f181099c6967ebb31ee3f83" uuid="832edca3a945aa25ae1875d277bdd12d6709031a" name="-_1" x="686" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="73ae94f7f0eb25b11f181099c6967ebb31ee3f83" uuid="832edca3a945aa25ae1875d277bdd12d6709031a" name="-_2" x="770" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="p in" x="308" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" sha="8613e8a24416561addb2fe0196ac91047ea9762e" uuid="5b5f9405be365706c1ad37266d9df07b9a1570ee" name="bipolar2unipolar_1" x="910" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="p" x="1078" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="69427841cd6b343811d10c93fc97e3219f85ac5a" uuid="3345c38145a8120f27f13de7d1507d9aa22862ae" name="conv" x="448" y="266">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="b in" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="p in" outlet="inlet"/>
         <dest obj="conv" inlet="i"/>
      </net>
      <net>
         <source obj="conv" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="-_1" inlet="in1"/>
         <dest obj="-_1" inlet="in2"/>
         <dest obj="-_2" inlet="in2"/>
      </net>
      <net>
         <source obj="-_1" outlet="out"/>
         <dest obj="-_2" inlet="in1"/>
      </net>
      <net>
         <source obj="-_2" outlet="out"/>
         <dest obj="b" inlet="outlet"/>
         <dest obj="bipolar2unipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_1" outlet="o"/>
         <dest obj="p" inlet="outlet"/>
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
      <x>32</x>
      <y>114</y>
      <width>1751</width>
      <height>956</height>
   </windowPos>
</patch-1.0>