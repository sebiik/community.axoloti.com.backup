<patch-1.0>
   <obj type="lfo/sine r" sha="793d67bc0866975a78623ac43c35750ba3cae412" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_2" x="140" y="56">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="42" y="84" text="LFO rate"/>
   <obj type="ctrl/i radio 4 v" sha="37aa6f17297981ccdf9a037eecf728e7c0ff0ae4" uuid="b610704137c90b0e43464440b84bfb4fb7d2bb30" name="SIN/SAW/SQ/S&amp;H " x="266" y="98">
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
         <frac32.s.map name="pitch" value="0.0"/>
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
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="532" y="294" text="LFO Am"/>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="syncs&amp;h" x="0" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Am" x="504" y="308">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="574" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="644" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="user/samplehold cheap" sha="182e48121ef2149d75235a67178497c3644323cb" uuid="95e9434c5e1e0dda293a1179fa3d5727090c6aab" name="samplehold_2" x="266" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_2" x="140" y="392">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="455" y="458" text="AmModAm"/>
   <obj type="noise/uniform" sha="117e0adca76d1dc3810e120a06d022ef06093103" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="140" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AmModIn" x="406" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="c" x="476" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="AmModAm" x="406" y="518">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="658" y="546" text="lx_2015"/>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Sq/In sync for s&amp;h" x="42" y="560">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="square_3" outlet="wave"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="Rate" outlet="out"/>
         <dest obj="square_3" inlet="pitch"/>
         <dest obj="saw_2" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="sync" outlet="inlet"/>
         <dest obj="square_3" inlet="reset"/>
         <dest obj="saw_2" inlet="reset"/>
         <dest obj="sine_2" inlet="reset"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="samplehold_2" inlet="in"/>
      </net>
      <net>
         <source obj="Sq/In sync for s&amp;h" outlet="o"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="SIN/SAW/SQ/S&amp;H " outlet="out"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="syncs&amp;h" outlet="inlet"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="samplehold_2" inlet="trig"/>
      </net>
      <net>
         <source obj="samplehold_2" outlet="out"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="Am" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="AmModAm" outlet="out"/>
         <dest obj="c" inlet="b"/>
      </net>
      <net>
         <source obj="AmModIn" outlet="inlet"/>
         <dest obj="c" inlet="a"/>
      </net>
      <net>
         <source obj="c" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
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
      <x>149</x>
      <y>80</y>
      <width>749</width>
      <height>716</height>
   </windowPos>
</patch-1.0>