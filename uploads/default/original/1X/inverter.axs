<patch-1.0>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="b" x="910" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="b in" x="322" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="574" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="50b9299d5a370749aa9d6cfdb949bf3191a1f68" uuid="3280bb759e9fc189e134300e48dda7e903c9a110" name="-_1" x="686" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="50b9299d5a370749aa9d6cfdb949bf3191a1f68" uuid="3280bb759e9fc189e134300e48dda7e903c9a110" name="-_2" x="770" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="p in" x="308" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" sha="93baeaf78c9a228f23225186d21e61abc921c3d6" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_1" x="910" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="p" x="1078" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="conv" x="448" y="266">
      <params/>
      <attribs/>
   </obj>
   <nets>
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
         <source obj="conv" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="b in" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="p in" outlet="inlet"/>
         <dest obj="conv" inlet="i"/>
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