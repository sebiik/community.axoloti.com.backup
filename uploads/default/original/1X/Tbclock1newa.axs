<patch-1.0>
   <obj type="midi/out/clock" sha="b1a8f7267317fa583225dc218f285fe306220d1b" uuid="12b916e835bb6fc9fa4f2c858d1d1a72d5cf6d08" name="clock" x="126" y="14">
      <params>
         <frac32.u.map name="bpm" onParent="true" value="18.5"/>
      </params>
      <attribs>
         <combo attributeName="device" selection="din"/>
      </attribs>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_4" x="266" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/clock" sha="1637298ca1893391b89d9c016c7ae76d752acf72" uuid="f1aa3a79d6de9bd6d38dc64c9d4bb5c9de4f4198" name="Midiin" x="28" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="20a44035a1a0fc8c8209f12b7507ef1aeec4789f" uuid="357def86905d97a677c7080b4c9a2a4c0b8cd0fe" name="mux_1" x="350" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_3" x="1008" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" sha="926c3f305c1c8031d3cad3e29eb688cee124ab2e" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_1" x="1092" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" sha="93baeaf78c9a228f23225186d21e61abc921c3d6" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_1" x="1204" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;c" sha="cfbcbe9eb204d0e8edc9d135f13c6fa284ba378d" uuid="852c84e7bd967ee4a44cc553fcf6e3fc9d8b92c4" name="Rnd" x="1330" y="42">
      <params>
         <frac32.u.map name="c" onParent="true" value="28.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_5" x="1400" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="c50b27790ecf5ebd86af6c4ede6a6b2c9d6ea154" uuid="28788637ca4264670042a31303a9d6e100646ff0" name="demux_1" x="1092" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform i" sha="c7045bb3734e4fdb272c379df8d5e3df8c06a0a1" uuid="9b1f945f346af0165ed99b8e19136cdbf744e594" name="steps" x="1204" y="98">
      <params>
         <int32 name="max" value="16">
            <presets>
               <preset index="2">
                  <i i="12"/>
               </preset>
               <preset index="1">
                  <i i="16"/>
               </preset>
            </presets>
         </int32>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="run" x="266" y="112">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_6" x="1316" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform i" sha="c7045bb3734e4fdb272c379df8d5e3df8c06a0a1" uuid="9b1f945f346af0165ed99b8e19136cdbf744e594" name="steps_" x="1204" y="154">
      <params>
         <int32 name="max" value="12">
            <presets>
               <preset index="2">
                  <i i="12"/>
               </preset>
               <preset index="1">
                  <i i="16"/>
               </preset>
            </presets>
         </int32>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Triplet" x="266" y="168">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/button" sha="3a0057991a9376823a6a654a8cf7201abdc31135" uuid="ef3d13774349df85aa9bfecf30dbc91ab8488b3f" name="RESET" x="266" y="224">
      <params>
         <bool32.mom name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_2" x="350" y="252">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="3"/>
      </attribs>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_4" x="462" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" sha="6941575503e8a946c74e5388ec4e6a97468ae3c5" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or" x="714" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="active" x="784" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_3" x="350" y="322">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="6"/>
      </attribs>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_5" x="462" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_3" x="700" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="gate" x="770" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="reset" x="42" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_2" x="140" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to b" sha="b045cb41b877b7bf951bee343db05e80b252b6e5" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_1" x="224" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_2" x="350" y="406">
      <params>
         <int32 name="maximum" value="16"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="binar" x="462" y="406">
      <params>
         <int32 name="maximum" onParent="true" value="16"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_1" x="140" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_2" x="700" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="sel_2" x="350" y="476">
      <params>
         <bin16 name="b16" value="21845"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" sha="9c18b5ec0ea721bb98852ab326891478ca87a360" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="count" x="1540" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_4" x="350" y="588">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="4"/>
      </attribs>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_6" x="462" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_5" x="350" y="658">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_7" x="462" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_3" x="350" y="742">
      <params>
         <int32 name="maximum" value="12"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="triplet" x="462" y="742">
      <params>
         <int32 name="maximum" onParent="true" value="12"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="sel_3" x="350" y="812">
      <params>
         <bin16 name="b16" value="14043"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="divremc_2" outlet="div"/>
         <dest obj="change_4" inlet="in"/>
      </net>
      <net>
         <source obj="divremc_3" outlet="div"/>
         <dest obj="change_5" inlet="in"/>
      </net>
      <net>
         <source obj="change_5" outlet="trig"/>
         <dest obj="binar" inlet="trig"/>
      </net>
      <net>
         <source obj="counter_2" outlet="o"/>
         <dest obj="sel_2" inlet="in"/>
      </net>
      <net>
         <source obj="change_4" outlet="trig"/>
         <dest obj="counter_2" inlet="trig"/>
      </net>
      <net>
         <source obj="sel_2" outlet="o"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="binar" outlet="o"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="xor_2" outlet="o"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="xor_1" outlet="o"/>
         <dest obj="xor_2" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o1"/>
         <dest obj="divremc_4" inlet="a"/>
         <dest obj="divremc_5" inlet="a"/>
      </net>
      <net>
         <source obj="divremc_4" outlet="div"/>
         <dest obj="change_6" inlet="in"/>
      </net>
      <net>
         <source obj="divremc_5" outlet="div"/>
         <dest obj="change_7" inlet="in"/>
      </net>
      <net>
         <source obj="change_7" outlet="trig"/>
         <dest obj="triplet" inlet="trig"/>
      </net>
      <net>
         <source obj="counter_3" outlet="o"/>
         <dest obj="sel_3" inlet="in"/>
      </net>
      <net>
         <source obj="change_6" outlet="trig"/>
         <dest obj="counter_3" inlet="trig"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o0"/>
         <dest obj="divremc_2" inlet="a"/>
         <dest obj="divremc_3" inlet="a"/>
      </net>
      <net>
         <source obj="sel_3" outlet="o"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="gate" inlet="outlet"/>
      </net>
      <net>
         <source obj="triplet" outlet="o"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="Triplet" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="demux_1" inlet="s"/>
         <dest obj="mux_6" inlet="s"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="change_3" inlet="in"/>
         <dest obj="mux_5" inlet="i1"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="counter_2" inlet="r"/>
         <dest obj="binar" inlet="r"/>
         <dest obj="counter_3" inlet="r"/>
         <dest obj="triplet" inlet="r"/>
      </net>
      <net>
         <source obj="clock" outlet="pos24ppq"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="Midiin" outlet="pos24ppq"/>
         <dest obj="mux_4" inlet="i1"/>
      </net>
      <net>
         <source obj="run" outlet="o"/>
         <dest obj="mux_4" inlet="s"/>
         <dest obj="clock" inlet="run"/>
         <dest obj="clock" inlet="rst"/>
         <dest obj="or" inlet="i1"/>
      </net>
      <net>
         <source obj="RESET" outlet="o"/>
         <dest obj="xor_2" inlet="i1"/>
      </net>
      <net>
         <source obj="reset" outlet="inlet"/>
         <dest obj="xor_1" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="mux_1" inlet="i"/>
      </net>
      <net>
         <source obj="Midiin" outlet="active"/>
         <dest obj="or" inlet="i2"/>
      </net>
      <net>
         <source obj="or" outlet="o"/>
         <dest obj="active" inlet="outlet"/>
         <dest obj="xor_1" inlet="i2"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="rand"/>
         <dest obj="bipolar2unipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="steps" outlet="v"/>
         <dest obj="mux_6" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="count" inlet="outlet"/>
      </net>
      <net>
         <source obj="change_3" outlet="trig"/>
         <dest obj="uniform_1" inlet="trig"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_1" outlet="o"/>
         <dest obj="Rnd" inlet="in"/>
      </net>
      <net>
         <source obj="Rnd" outlet="out"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="steps_" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="steps" inlet="trig"/>
      </net>
      <net>
         <source obj="steps_" outlet="v"/>
         <dest obj="mux_6" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="mux_5" inlet="i2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <Author>Philoop</Author>
      <License>GPL</License>
      <Attributions>clock</Attributions>
      <Saturate>true</Saturate>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1936</width>
      <height>1066</height>
   </windowPos>
</patch-1.0>