<patch-1.0>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="audio in" x="28" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="multiply" x="98" y="42">
      <params>
         <frac32.u.map name="amp" onParent="true" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/wrap" sha="a1a66efb8d49141da262a023a93fb55971cd3307" uuid="8746cb26006c3ad0808df435ca66325fef902e14" name="wrap_1" x="196" y="42">
      <params/>
      <attribs>
         <spinner attributeName="bits" value="3"/>
      </attribs>
   </obj>
   <obj type="math/sin" sha="51996a69a9846bb8ba863c4e645fc3024fd55a2" uuid="3fd3c55bdecb474393c99b2a5b01e9bed143eca7" name="sin_1" x="266" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="f19b3c5f68040d780d0d778288eae0022b8f5954" uuid="8a7195df16f4695260af58e8072c656181925b4d" name="bias" x="322" y="42">
      <params>
         <frac32.u.map name="c" onParent="true" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/gain" sha="cda56a9f0ea80746e47be1a82a59ebc55bdba5d1" uuid="62b1c1a6337c7c8f6aec96408a432477b113cfa0" name="gain_1" x="378" y="42">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="476" y="42">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="audio in" outlet="inlet"/>
         <dest obj="multiply" inlet="in"/>
      </net>
      <net>
         <source obj="multiply" outlet="out"/>
         <dest obj="wrap_1" inlet="a"/>
      </net>
      <net>
         <source obj="wrap_1" outlet="b"/>
         <dest obj="sin_1" inlet="phase"/>
      </net>
      <net>
         <source obj="sin_1" outlet="out"/>
         <dest obj="bias" inlet="in"/>
      </net>
      <net>
         <source obj="bias" outlet="out"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="gain_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>workerparasite303 (based on work by johannes &amp; thetechnobear)</Author>
      <License>GPL</License>
      <Attributions></Attributions>
   </settings>
   <notes><![CDATA[TO-DO: modulation inputs]]></notes>
   <windowPos>
      <x>882</x>
      <y>256</y>
      <width>631</width>
      <height>621</height>
   </windowPos>
</patch-1.0>