<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trigger" x="28" y="70">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="140" y="70" text="enable consecutive triggers"/>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="168" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" sha="926c3f305c1c8031d3cad3e29eb688cee124ab2e" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_1" x="280" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" sha="93baeaf78c9a228f23225186d21e61abc921c3d6" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_1" x="406" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="clock" x="28" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;" sha="1b9f991b3ee7bbd48190ada0fefa35b908dc982b" uuid="c624e28be64ac9dad61b6dcd4ae6f241d2879167" name="&lt;" x="546" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="probability+" x="28" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="630" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="pulselength_1" x="728" y="182">
      <params>
         <frac32.s.map name="delay" value="-57.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="trigout" x="952" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="vol" x="952" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_1" x="854" y="266">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="826" y="336" text="Hold value until next trigger"/>
   <nets>
      <net>
         <source obj="bipolar2unipolar_1" outlet="o"/>
         <dest obj="&lt;" inlet="in1"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="rand"/>
         <dest obj="bipolar2unipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="&lt;" outlet="out"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="uniform_1" inlet="trig"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="pulselength_1" inlet="trig"/>
      </net>
      <net>
         <source obj="trigger" outlet="inlet"/>
         <dest obj="and_2" inlet="i1"/>
      </net>
      <net>
         <source obj="clock" outlet="inlet"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="probability+" outlet="inlet"/>
         <dest obj="&lt;" inlet="in2"/>
         <dest obj="latch_1" inlet="i"/>
      </net>
      <net>
         <source obj="pulselength_1" outlet="pulse"/>
         <dest obj="trigout" inlet="outlet"/>
         <dest obj="latch_1" inlet="trig"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="vol" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Peter Witzel</Author>
      <License>CC0</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>270</x>
      <y>180</y>
      <width>1370</width>
      <height>823</height>
   </windowPos>
</patch-1.0>