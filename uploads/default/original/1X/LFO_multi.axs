<patch-1.0>
   <obj type="lfo/sine r" sha="793d67bc0866975a78623ac43c35750ba3cae412" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_2" x="140" y="56">
      <params>
         <frac32.s.map name="pitch" value="-24.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="42" y="84" text="LFO rate"/>
   <obj type="ctrl/i radio 4 v" sha="37aa6f17297981ccdf9a037eecf728e7c0ff0ae4" uuid="b610704137c90b0e43464440b84bfb4fb7d2bb30" name="SIN_SAW_SQR_S&amp;H " x="266" y="98">
      <params>
         <int32.vradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Rate" x="42" y="126">
      <params>
         <frac32.s.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="476" y="126" text="LFO"/>
   <comment type="patch/comment" x="364" y="140" text="SINE"/>
   <comment type="patch/comment" x="364" y="154" text="SAW"/>
   <comment type="patch/comment" x="364" y="168" text="SQUARE"/>
   <obj type="lfo/saw down" sha="2a84a3f10fa95e49f9b9cff209cbe7f6b5e1f9ea" uuid="d831d6b82b3d559c3ba7b1b487fb292d7998fd08" name="saw_2" x="140" y="182">
      <params>
         <frac32.s.map name="pitch" value="-24.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="364" y="182" text="S&amp;H"/>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="e98a25a12afc62efc1991c3bb5290ccdf7214102" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_3" x="476" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="sync" x="0" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="5c23f121916d52b90b363182e9d8097b0112aa14" uuid="96e98d60314b64d05eb68046afa3ddfa42a785c6" name="mux_1" x="406" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_3" x="140" y="294">
      <params>
         <frac32.s.map name="pitch" value="-35.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="532" y="294" text="LFO Int."/>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Int." x="532" y="308">
      <params>
         <frac32.u.map name="amp" onParent="true" value="34.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="noise/uniform" sha="117e0adca76d1dc3810e120a06d022ef06093103" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="98" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="samplehold cheap" sha="182e48121ef2149d75235a67178497c3644323cb" uuid="95e9434c5e1e0dda293a1179fa3d5727090c6aab" name="samplehold_2" x="266" y="448">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="658" y="546" text="lx_2015"/>
   <nets>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="Int." inlet="in"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="square_3" outlet="wave"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="samplehold_2" inlet="trig"/>
      </net>
      <net>
         <source obj="SIN_SAW_SQR_S&amp;H " outlet="out"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="Rate" outlet="out"/>
         <dest obj="square_3" inlet="pitch"/>
         <dest obj="saw_2" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="Int." outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="sync" outlet="inlet"/>
         <dest obj="square_3" inlet="reset"/>
         <dest obj="saw_2" inlet="reset"/>
         <dest obj="sine_2" inlet="reset"/>
      </net>
      <net>
         <source obj="samplehold_2" outlet="out"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="samplehold_2" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Alex</Author>
      <License>undefined</License>
      <Saturate>false</Saturate>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>445</x>
      <y>1132</y>
      <width>749</width>
      <height>716</height>
   </windowPos>
</patch-1.0>