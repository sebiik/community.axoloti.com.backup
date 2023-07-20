<patch-1.0>
   <comment type="patch/comment" x="210" y="14" text="These 3 tables store the various formant data"/>
   <obj type="table/allocate 32b 16sliders" sha="2f1e2cd3b4f9cf737a104f27588ceba898111302" uuid="2f6705095e0695dcb701b7e442401b54838a4316" name="Formant 1" x="210" y="42">
      <params>
         <frac32.s.mapvsl name="b0" value="-3.0"/>
         <frac32.s.mapvsl name="b1" value="1.0"/>
         <frac32.s.mapvsl name="b2" value="10.0"/>
         <frac32.s.mapvsl name="b3" value="15.0"/>
         <frac32.s.mapvsl name="b4" value="14.0"/>
         <frac32.s.mapvsl name="b5" value="14.0"/>
         <frac32.s.mapvsl name="b6" value="9.0"/>
         <frac32.s.mapvsl name="b7" value="6.0"/>
         <frac32.s.mapvsl name="b8" value="2.0"/>
         <frac32.s.mapvsl name="b9" value="-1.0"/>
         <frac32.s.mapvsl name="b10" value="9.0"/>
         <frac32.s.mapvsl name="b11" value="9.0"/>
         <frac32.s.mapvsl name="b12" value="14.0"/>
         <frac32.s.mapvsl name="b13" value="9.0"/>
         <frac32.s.mapvsl name="b14" value="2.0"/>
         <frac32.s.mapvsl name="b15" value="6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/allocate 32b 16sliders" sha="2f1e2cd3b4f9cf737a104f27588ceba898111302" uuid="2f6705095e0695dcb701b7e442401b54838a4316" name="Formant 2" x="420" y="42">
      <params>
         <frac32.s.mapvsl name="b0" value="30.0"/>
         <frac32.s.mapvsl name="b1" value="23.0"/>
         <frac32.s.mapvsl name="b2" value="22.0"/>
         <frac32.s.mapvsl name="b3" value="19.0"/>
         <frac32.s.mapvsl name="b4" value="24.0"/>
         <frac32.s.mapvsl name="b5" value="22.0"/>
         <frac32.s.mapvsl name="b6" value="17.0"/>
         <frac32.s.mapvsl name="b7" value="14.0"/>
         <frac32.s.mapvsl name="b8" value="18.0"/>
         <frac32.s.mapvsl name="b9" value="17.0"/>
         <frac32.s.mapvsl name="b10" value="17.0"/>
         <frac32.s.mapvsl name="b11" value="30.0"/>
         <frac32.s.mapvsl name="b12" value="22.0"/>
         <frac32.s.mapvsl name="b13" value="24.0"/>
         <frac32.s.mapvsl name="b14" value="18.0"/>
         <frac32.s.mapvsl name="b15" value="22.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/allocate 32b 16sliders" sha="2f1e2cd3b4f9cf737a104f27588ceba898111302" uuid="2f6705095e0695dcb701b7e442401b54838a4316" name="Formant 3" x="630" y="42">
      <params>
         <frac32.s.mapvsl name="b0" value="40.0"/>
         <frac32.s.mapvsl name="b1" value="37.0"/>
         <frac32.s.mapvsl name="b2" value="37.0"/>
         <frac32.s.mapvsl name="b3" value="35.0"/>
         <frac32.s.mapvsl name="b4" value="35.0"/>
         <frac32.s.mapvsl name="b5" value="36.0"/>
         <frac32.s.mapvsl name="b6" value="35.0"/>
         <frac32.s.mapvsl name="b7" value="35.0"/>
         <frac32.s.mapvsl name="b8" value="33.0"/>
         <frac32.s.mapvsl name="b9" value="33.0"/>
         <frac32.s.mapvsl name="b10" value="32.0"/>
         <frac32.s.mapvsl name="b11" value="37.0"/>
         <frac32.s.mapvsl name="b12" value="40.0"/>
         <frac32.s.mapvsl name="b13" value="34.0"/>
         <frac32.s.mapvsl name="b14" value="39.0"/>
         <frac32.s.mapvsl name="b15" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_2" x="294" y="252">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_1" x="434" y="252">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="input_r" x="560" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="input_l" x="182" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="Filter 1" x="294" y="406">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="Filter 1_" x="434" y="406">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Formant Mod (+/-)" x="14" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="b5d8a31ff5713762101bdd21bac59b164ed9332b" uuid="e650ab07d8398b3a0fc7b498a9580d4144727675" name="read_1" x="154" y="476">
      <params/>
      <attribs>
         <objref attributeName="table" obj="Formant 1"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="14" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="b5d8a31ff5713762101bdd21bac59b164ed9332b" uuid="e650ab07d8398b3a0fc7b498a9580d4144727675" name="read_2" x="154" y="560">
      <params/>
      <attribs>
         <objref attributeName="table" obj="Formant 2"/>
      </attribs>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="Filter 2" x="294" y="560">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="Filter 2_" x="434" y="560">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Formant" x="14" y="602">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="b5d8a31ff5713762101bdd21bac59b164ed9332b" uuid="e650ab07d8398b3a0fc7b498a9580d4144727675" name="read_3" x="154" y="630">
      <params/>
      <attribs>
         <objref attributeName="table" obj="Formant 3"/>
      </attribs>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="Filter 3" x="294" y="714">
      <params>
         <frac32.s.map name="pitch" value="3.0"/>
         <frac32.u.map name="reso" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="Filter 3_" x="434" y="714">
      <params>
         <frac32.s.map name="pitch" value="3.0"/>
         <frac32.u.map name="reso" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Formant Res (+/-)" x="14" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="14" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 2" sha="2cb2778f41e0d462d7aed59480280459b497b573" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_1" x="98" y="826">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 5 sq" sha="ec769d0667309daa7bcc046cd2c76338a0d0cda4" uuid="af3306d05140be12b80a6d9fbfa164456e98eb48" name="Formant Mix" x="294" y="854">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="64.0"/>
         <frac32.u.map name="gain4" value="41.5"/>
         <frac32.u.map name="gain5" value="44.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 5 sq" sha="ec769d0667309daa7bcc046cd2c76338a0d0cda4" uuid="af3306d05140be12b80a6d9fbfa164456e98eb48" name="Formant Mix_" x="434" y="854">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="64.0"/>
         <frac32.u.map name="gain4" value="38.5"/>
         <frac32.u.map name="gain5" value="43.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Resonance" x="14" y="882">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&gt;c" sha="ccb67d0fb40e8b7fa154eb9720c21fa4e1d24836" uuid="99f2934d97d62b715a829979ef6c8abef35dcdb2" name="&gt;_1" x="154" y="882">
      <params>
         <frac32.u.map name="c" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="154" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Master gain" x="98" y="1092">
      <params>
         <frac32.u.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="182" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="322" y="1176">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="462" y="1176">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="output_l" x="294" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="output_r" x="448" y="1246">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="read_1" outlet="o"/>
         <dest obj="Filter 1" inlet="pitch"/>
         <dest obj="Filter 1_" inlet="pitch"/>
         <dest obj="lp_2" inlet="pitch"/>
         <dest obj="lp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="read_2" outlet="o"/>
         <dest obj="Filter 2" inlet="pitch"/>
         <dest obj="Filter 2_" inlet="pitch"/>
      </net>
      <net>
         <source obj="read_3" outlet="o"/>
         <dest obj="Filter 3" inlet="pitch"/>
         <dest obj="Filter 3_" inlet="pitch"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="read_2" inlet="a"/>
         <dest obj="read_1" inlet="a"/>
         <dest obj="read_3" inlet="a"/>
      </net>
      <net>
         <source obj="Filter 2" outlet="out"/>
         <dest obj="Formant Mix" inlet="in2"/>
      </net>
      <net>
         <source obj="Filter 3" outlet="out"/>
         <dest obj="Formant Mix" inlet="in3"/>
      </net>
      <net>
         <source obj="Master gain" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="Filter 1" outlet="out"/>
         <dest obj="Formant Mix" inlet="in1"/>
      </net>
      <net>
         <source obj="Formant Mod (+/-)" outlet="inlet"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="Formant" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="output_l" inlet="outlet"/>
      </net>
      <net>
         <source obj="Filter 2_" outlet="out"/>
         <dest obj="Formant Mix_" inlet="in2"/>
      </net>
      <net>
         <source obj="Filter 3_" outlet="out"/>
         <dest obj="Formant Mix_" inlet="in3"/>
      </net>
      <net>
         <source obj="Filter 1_" outlet="out"/>
         <dest obj="Formant Mix_" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="output_r" inlet="outlet"/>
      </net>
      <net>
         <source obj="Resonance" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="&gt;_1" inlet="in"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="Formant Res (+/-)" outlet="inlet"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="input_l" outlet="inlet"/>
         <dest obj="Filter 1" inlet="in"/>
         <dest obj="Filter 2" inlet="in"/>
         <dest obj="Filter 3" inlet="in"/>
         <dest obj="lp_2" inlet="in"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="Filter 1" inlet="reso"/>
         <dest obj="Filter 1_" inlet="reso"/>
         <dest obj="Filter 3" inlet="reso"/>
         <dest obj="Filter 2" inlet="reso"/>
         <dest obj="Filter 3_" inlet="reso"/>
         <dest obj="Filter 2_" inlet="reso"/>
      </net>
      <net>
         <source obj="input_r" outlet="inlet"/>
         <dest obj="Filter 1_" inlet="in"/>
         <dest obj="Filter 2_" inlet="in"/>
         <dest obj="Filter 3_" inlet="in"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="Formant Mix" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="Formant Mix_" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="lp_2" outlet="out"/>
         <dest obj="Formant Mix" inlet="in4"/>
      </net>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="Formant Mix_" inlet="in4"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <Author>Sputnki</Author>
      <License> </License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>380</x>
      <y>23</y>
      <width>1190</width>
      <height>1416</height>
   </windowPos>
</patch-1.0>