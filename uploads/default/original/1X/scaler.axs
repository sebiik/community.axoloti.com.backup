<patch-1.0>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="harm" x="42" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="140" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_1" x="238" y="14">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="12"/>
      </attribs>
   </obj>
   <obj type="disp/i" sha="e98a25a12afc62efc1991c3bb5290ccdf7214102" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_1" x="420" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="e76e6a0abea93d71a6d2715d4fb0d05f749b105" uuid="b3eac405185d2a86512723be5db59930f78c4b4c" name="*_1" x="630" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_11" x="700" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="demux_1" x="784" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="868" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="ony" x="952" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Transpose pre" x="42" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="e98a25a12afc62efc1991c3bb5290ccdf7214102" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_2" x="420" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Transpose after" x="42" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="e98a25a12afc62efc1991c3bb5290ccdf7214102" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_3" x="924" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="On" x="728" y="112">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="560" y="126">
      <params>
         <frac32.u.map name="value" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="C" x="42" y="154">
      <params>
         <int32.hradio name="value" onParent="true" value="0">
            <presets>
               <preset index="1">
                  <i i="0"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 16" sha="7a6ac9844228585d8ca2030af92dfc47315e21ed" uuid="d0c4f18bd8ed1fd0839ed7fb2391a35283d3633e" name="mux_1" x="294" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="e98a25a12afc62efc1991c3bb5290ccdf7214102" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_16" x="378" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="C#" x="42" y="210">
      <params>
         <int32.hradio name="value" onParent="true" value="1">
            <presets>
               <preset index="1">
                  <i i="1"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="D" x="42" y="266">
      <params>
         <int32.hradio name="value" onParent="true" value="2">
            <presets>
               <preset index="1">
                  <i i="2"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="D#" x="42" y="322">
      <params>
         <int32.hradio name="value" onParent="true" value="3">
            <presets>
               <preset index="1">
                  <i i="3"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="E" x="42" y="378">
      <params>
         <int32.hradio name="value" onParent="true" value="4"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="F" x="42" y="434">
      <params>
         <int32.hradio name="value" onParent="true" value="5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="F#" x="42" y="490">
      <params>
         <int32.hradio name="value" onParent="true" value="6"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="G" x="42" y="546">
      <params>
         <int32.hradio name="value" onParent="true" value="7">
            <presets>
               <preset index="1">
                  <i i="7"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="G#" x="42" y="602">
      <params>
         <int32.hradio name="value" onParent="true" value="8">
            <presets>
               <preset index="1">
                  <i i="8"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="A" x="42" y="658">
      <params>
         <int32.hradio name="value" onParent="true" value="9">
            <presets>
               <preset index="1">
                  <i i="9"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="A#" x="42" y="714">
      <params>
         <int32.hradio name="value" onParent="true" value="10">
            <presets>
               <preset index="1">
                  <i i="10"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 12 h" sha="307ecd4e3296e448022eca9a661c4f4dfbdc63b6" uuid="3c306e7cf0813bdf10bad2a87266ea6c60e80cf2" name="B" x="42" y="770">
      <params>
         <int32.hradio name="value" onParent="true" value="11">
            <presets>
               <preset index="1">
                  <i i="11"/>
               </preset>
            </presets>
         </int32.hradio>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="divremc_1" outlet="div"/>
         <dest obj="i_1" inlet="in"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="divremc_1" outlet="rem"/>
         <dest obj="i_2" inlet="in"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="i_16" inlet="in"/>
         <dest obj="+_11" inlet="in2"/>
      </net>
      <net>
         <source obj="harm" outlet="inlet"/>
         <dest obj="demux_1" inlet="i1"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="C" outlet="out"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="C#" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="D" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="D#" outlet="out"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="E" outlet="out"/>
         <dest obj="mux_1" inlet="i4"/>
      </net>
      <net>
         <source obj="F" outlet="out"/>
         <dest obj="mux_1" inlet="i5"/>
      </net>
      <net>
         <source obj="F#" outlet="out"/>
         <dest obj="mux_1" inlet="i6"/>
      </net>
      <net>
         <source obj="G" outlet="out"/>
         <dest obj="mux_1" inlet="i7"/>
      </net>
      <net>
         <source obj="G#" outlet="out"/>
         <dest obj="mux_1" inlet="i8"/>
      </net>
      <net>
         <source obj="A" outlet="out"/>
         <dest obj="mux_1" inlet="i9"/>
      </net>
      <net>
         <source obj="A#" outlet="out"/>
         <dest obj="mux_1" inlet="i10"/>
      </net>
      <net>
         <source obj="B" outlet="out"/>
         <dest obj="mux_1" inlet="i11"/>
      </net>
      <net>
         <source obj="Transpose after" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="On" outlet="o"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="ony" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_11" outlet="out"/>
         <dest obj="i_3" inlet="in"/>
         <dest obj="demux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Transpose pre" outlet="inlet"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="divremc_1" inlet="a"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_11" inlet="in1"/>
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
      <License>Secret</License>
      <Attributions>melodizer</Attributions>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1936</width>
      <height>866</height>
   </windowPos>
</patch-1.0>