<patch-1.0>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="xor_1" x="196" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Start/Stop" x="70" y="56">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_1" x="714" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Clock Out" x="322" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="Clock" x="70" y="112">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="or_1" x="196" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="322" y="112">
      <params>
         <int32 name="maximum" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="20a44035a1a0fc8c8209f12b7507ef1aeec4789f" uuid="357def86905d97a677c7080b4c9a2a4c0b8cd0fe" name="demux_1" x="490" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_1" x="406" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_3" x="798" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="outlet_2" x="994" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Clock In" x="14" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="xor_2" x="98" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="clock Slave/Master" x="238" y="238">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_2" x="868" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_4" x="294" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_5" x="364" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_6" x="434" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_7" x="504" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_8" x="574" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_9" x="644" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_10" x="714" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_11" x="784" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 1 On/Off" x="294" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 2 On/Off" x="364" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 3 On/Off" x="434" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 4 On/Off" x="504" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 5 On/Off" x="574" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 6 On/Off" x="644" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 7 On/Off" x="714" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 8 On/Off" x="784" y="742">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_12" x="294" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_13" x="364" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_14" x="434" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_15" x="504" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_16" x="574" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_17" x="644" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_18" x="714" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_19" x="784" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 9 On/Off" x="294" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 10 On/Off" x="364" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 11 On/Off" x="434" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 12 On/off" x="504" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 13 On/off" x="574" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 14 On/Off" x="644" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 15 On/Off" x="714" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Gate 16 On/off" x="784" y="882">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="counter_1" outlet="c"/>
         <dest obj="toggle_1" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="demux_1" inlet="s"/>
         <dest obj="mux_3" inlet="s"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="Start/Stop" outlet="o"/>
         <dest obj="xor_1" inlet="s"/>
         <dest obj="xor_2" inlet="s"/>
      </net>
      <net>
         <source obj="xor_1" outlet="o"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Gate 1 On/Off" outlet="o"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 2 On/Off" outlet="o"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 3 On/Off" outlet="o"/>
         <dest obj="mux_6" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 4 On/Off" outlet="o"/>
         <dest obj="mux_7" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 5 On/Off" outlet="o"/>
         <dest obj="mux_8" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 6 On/Off" outlet="o"/>
         <dest obj="mux_9" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 7 On/Off" outlet="o"/>
         <dest obj="mux_10" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 8 On/Off" outlet="o"/>
         <dest obj="mux_11" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 9 On/Off" outlet="o"/>
         <dest obj="mux_12" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 10 On/Off" outlet="o"/>
         <dest obj="mux_13" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 11 On/Off" outlet="o"/>
         <dest obj="mux_14" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 12 On/off" outlet="o"/>
         <dest obj="mux_15" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 13 On/off" outlet="o"/>
         <dest obj="mux_16" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 14 On/Off" outlet="o"/>
         <dest obj="mux_17" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 15 On/Off" outlet="o"/>
         <dest obj="mux_18" inlet="s"/>
      </net>
      <net>
         <source obj="Gate 16 On/off" outlet="o"/>
         <dest obj="mux_19" inlet="s"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="mux_8" outlet="o"/>
         <dest obj="mux_1" inlet="i4"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o"/>
         <dest obj="mux_1" inlet="i5"/>
      </net>
      <net>
         <source obj="mux_10" outlet="o"/>
         <dest obj="mux_1" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_11" outlet="o"/>
         <dest obj="mux_1" inlet="i7"/>
      </net>
      <net>
         <source obj="mux_12" outlet="o"/>
         <dest obj="mux_2" inlet="i0"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_13" outlet="o"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_14" outlet="o"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_15" outlet="o"/>
         <dest obj="mux_2" inlet="i3"/>
      </net>
      <net>
         <source obj="mux_16" outlet="o"/>
         <dest obj="mux_2" inlet="i4"/>
      </net>
      <net>
         <source obj="mux_17" outlet="o"/>
         <dest obj="mux_2" inlet="i5"/>
      </net>
      <net>
         <source obj="mux_18" outlet="o"/>
         <dest obj="mux_2" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_19" outlet="o"/>
         <dest obj="mux_2" inlet="i7"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="Clock Out" inlet="outlet"/>
         <dest obj="mux_4" inlet="i1"/>
         <dest obj="mux_5" inlet="i1"/>
         <dest obj="mux_6" inlet="i1"/>
         <dest obj="mux_7" inlet="i1"/>
         <dest obj="mux_8" inlet="i1"/>
         <dest obj="mux_9" inlet="i1"/>
         <dest obj="mux_10" inlet="i1"/>
         <dest obj="mux_11" inlet="i1"/>
         <dest obj="mux_12" inlet="i1"/>
         <dest obj="mux_13" inlet="i1"/>
         <dest obj="mux_14" inlet="i1"/>
         <dest obj="mux_15" inlet="i1"/>
         <dest obj="mux_16" inlet="i1"/>
         <dest obj="mux_17" inlet="i1"/>
         <dest obj="mux_18" inlet="i1"/>
         <dest obj="mux_19" inlet="i1"/>
      </net>
      <net>
         <source obj="clock Slave/Master" outlet="o"/>
         <dest obj="or_1" inlet="s"/>
      </net>
      <net>
         <source obj="Clock In" outlet="inlet"/>
         <dest obj="xor_2" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_2" outlet="o"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1440</width>
      <height>886</height>
   </windowPos>
</patch-1.0>