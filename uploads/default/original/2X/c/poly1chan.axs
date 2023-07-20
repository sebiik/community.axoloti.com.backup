<patch-1.0>
   <obj type="patch/polyindex" sha="499a6acc6df4a405a04b6ad8df8e7ab489ee5234" uuid="edc730b5393c31d703572e0c0c88aaced643bd6" name="polyindex_1" x="574" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="c50b27790ecf5ebd86af6c4ede6a6b2c9d6ea154" uuid="28788637ca4264670042a31303a9d6e100646ff0" name="demux_1" x="784" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/out/analog" sha="a614f6c67fbe2a69ca8d577f24cf962c1e0abafc" uuid="3dbaacfe87bc5c0e92392273b4e45350d1ffd708" name="analog_1" x="1022" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" uuid="11940ece0e29f3fae0d3c8e1fdabd63cacac5b48" name="phasor_1" x="490" y="154">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 4" sha="6d667381bdeea6a139000a94f808f3e63efd414a" uuid="e6f9a0cc7aadc1b89516143cf1ccb79b3538d05a" name="mix_1" x="686" y="196">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="14.5"/>
         <frac32.u.map name="gain3" onParent="true" value="10.0"/>
         <frac32.u.map name="gain4" onParent="true" value="44.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="924" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/supersaw" sha="f4304da7825769e08136a4c4e064635dbe5e4316" uuid="ece83feb36cfaee7dc3964b75c485774ea0309cf" name="supersaw_1" x="336" y="210">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="2.0"/>
         <frac32.u.map name="detune" onParent="true" value="32.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/scope 128 b" sha="a7ce66703f067983726298da17fabab409dca3dc" uuid="2b69f51a714fc276503ef10c349d6d253d1ae5e2" name="scope_1" x="1022" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb" sha="d2b06e818348b14523c68fd021077192860093c0" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="70" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/chart p" sha="d8cf970a568c1d1bd09e7b952f862b6c8d658358" uuid="58f42040a894006a5f73ed8cb8d0bd45481b28cd" name="chart_1" x="896" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/pwm" sha="d157b5424d365fe9d0dbb9b8c6cffd0e9a528afe" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="462" y="406">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/bend ch" sha="7a36f2edcfa2bc6152b4f3ea031b556ef17f4693" uuid="f89059e671665dcc4e745aa50e8a3a4721f262e6" name="bend_1" x="84" y="434">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="audio/out left" sha="63a81542ba731f54cb620e2404adb2dd7b742c1e" uuid="b11a3c09b2fdd575ea8212f2ce7743d5269253b1" name="out_1" x="1008" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="31f846b7eaf1a57b5edcb94d67ceadda73b38d2b" uuid="f48c5f63c31c60c077648e2a0886e592e4fa9434" name="demux_2" x="882" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out right" sha="dbc48d941904b6914bc54f7b80fcd592eaad4853" uuid="e58a4cbbb087052c5480366e3f5d3a04aa319777" name="out_2" x="1008" y="546">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="supersaw_1" outlet="wave"/>
         <dest obj="phasor_1" inlet="freq"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="scope_1" inlet="in"/>
         <dest obj="demux_2" inlet="i"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="velocity"/>
         <dest obj="pwm_1" inlet="pw"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="phasor_1" outlet="phasor0"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="phasor_1" outlet="phasor180"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="pwm_1" inlet="pitch"/>
         <dest obj="phasor_1" inlet="pitch"/>
         <dest obj="supersaw_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="bend_1" outlet="bend"/>
         <dest obj="supersaw_1" inlet="detune"/>
      </net>
      <net>
         <source obj="polyindex_1" outlet="index"/>
         <dest obj="demux_2" inlet="s"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="*_1" inlet="a"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="chart_1" inlet="in"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o0"/>
         <dest obj="out_1" inlet="wave"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o1"/>
         <dest obj="out_2" inlet="wave"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="analog_1" inlet="PA4"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="analog_1" inlet="PA5"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>28</x>
      <y>34</y>
      <width>1296</width>
      <height>830</height>
   </windowPos>
</patch-1.0>