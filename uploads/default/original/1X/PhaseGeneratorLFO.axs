<patch-1.0>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="CV " x="196" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/saw" sha="bce38cfb8c1d56d3c98a8df7986ddf379f982033" uuid="ef2a162678b533c5e46c4e3c0decba17b1862d85" name="Frequency" x="280" y="350">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-46.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_3" x="378" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="490" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="ea84a8b96450553c862d92427d033085619711a6" uuid="c813904f245103af9eafbc05ed6521f94472aed4" name="cos_2" x="560" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Angle 1" x="616" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Reset" x="196" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Phase 1" x="504" y="406">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="588" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="ea84a8b96450553c862d92427d033085619711a6" uuid="c813904f245103af9eafbc05ed6521f94472aed4" name="cos_5" x="658" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Angle 2" x="714" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Phase 2" x="588" y="490">
      <params>
         <frac32.s.map name="value" onParent="true" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="672" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="ea84a8b96450553c862d92427d033085619711a6" uuid="c813904f245103af9eafbc05ed6521f94472aed4" name="cos_3" x="742" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Angle 3" x="798" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Phase 3" x="672" y="560">
      <params>
         <frac32.s.map name="value" onParent="true" value="21.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="756" y="574">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="ea84a8b96450553c862d92427d033085619711a6" uuid="c813904f245103af9eafbc05ed6521f94472aed4" name="cos_4" x="826" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Angle 4" x="882" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Phase 4" x="756" y="630">
      <params>
         <frac32.s.map name="value" onParent="true" value="30.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="unipolar2bipolar_3" outlet="o"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="+_3" inlet="in2"/>
         <dest obj="+_4" inlet="in2"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="Phase 1" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="cos_2" inlet="phase"/>
      </net>
      <net>
         <source obj="Phase 3" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="cos_3" inlet="phase"/>
      </net>
      <net>
         <source obj="Phase 4" outlet="out"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="cos_4" inlet="phase"/>
      </net>
      <net>
         <source obj="Frequency" outlet="wave"/>
         <dest obj="unipolar2bipolar_3" inlet="i"/>
      </net>
      <net>
         <source obj="CV " outlet="inlet"/>
         <dest obj="Frequency" inlet="pitch"/>
      </net>
      <net>
         <source obj="Reset" outlet="inlet"/>
         <dest obj="Frequency" inlet="reset"/>
      </net>
      <net>
         <source obj="cos_4" outlet="out"/>
         <dest obj="Angle 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="cos_3" outlet="out"/>
         <dest obj="Angle 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="cos_2" outlet="out"/>
         <dest obj="Angle 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="Phase 2" outlet="out"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="cos_5" inlet="phase"/>
      </net>
      <net>
         <source obj="cos_5" outlet="out"/>
         <dest obj="Angle 2" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Debterminer</Author>
      <License>GPL</License>
      <Attributions></Attributions>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1440</width>
      <height>886</height>
   </windowPos>
</patch-1.0>