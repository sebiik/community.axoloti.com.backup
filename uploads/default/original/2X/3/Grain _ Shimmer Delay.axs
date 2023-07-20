<patch-1.0 appVersion="1.0.10">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="Input" x="14" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Feedback" x="84" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_1" x="154" y="56">
      <params>
         <frac32.u.map name="c" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="e511105cf5630d1a0b4a144dc3fabb3cc7c07bd" name="mux_1" x="210" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="280" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="336" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delay" x="406" y="56">
      <params/>
      <attribs>
         <combo attributeName="size" selection="65536 (1.36s)"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_1" x="406" y="112">
      <params>
         <frac32.s.map name="value" value="7.899999618530273"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_9" x="476" y="112">
      <params>
         <frac32.u.map name="value" value="6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/fx/pitchshifter" uuid="1a2fe3ff-864f-474f-86e9-6cf883076899" name="pitchshifter_2" x="546" y="112">
      <params/>
      <attribs>
         <objref attributeName="delayname" obj="delay"/>
      </attribs>
   </obj>
   <obj type="math/inv" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="728" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="798" y="126">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_3" x="854" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="938" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_2" x="1008" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="938" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Feedback Diffusion" x="168" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_8" x="406" y="210">
      <params>
         <frac32.u.map name="value" value="6.569999694824219"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_10" x="476" y="210">
      <params>
         <frac32.u.map name="value" value="21.549999713897705"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/fx/pitchshifter" uuid="1a2fe3ff-864f-474f-86e9-6cf883076899" name="pitchshifter_3" x="546" y="210">
      <params/>
      <attribs>
         <objref attributeName="delayname" obj="delay"/>
      </attribs>
   </obj>
   <obj type="math/inv" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_2" x="728" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_2" x="798" y="210">
      <params>
         <frac32.u.map name="c" value="57.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_5" x="854" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_4" x="1092" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Output" x="1162" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="938" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_3" x="1008" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_6" x="854" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_2" x="798" y="294">
      <params>
         <frac32.u.map name="c" value="6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_5" x="938" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_11" x="434" y="308">
      <params>
         <frac32.u.map name="value" value="2.7199997901916504"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_12" x="490" y="308">
      <params>
         <frac32.u.map name="value" value="53.049999713897705"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/fx/pitchshifter" uuid="1a2fe3ff-864f-474f-86e9-6cf883076899" name="pitchshifter_4" x="546" y="308">
      <params/>
      <attribs>
         <objref attributeName="delayname" obj="delay"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_4" x="854" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_13" x="434" y="406">
      <params>
         <frac32.u.map name="value" value="2.1999998092651367"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_14" x="490" y="406">
      <params>
         <frac32.u.map name="value" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/fx/pitchshifter" uuid="1a2fe3ff-864f-474f-86e9-6cf883076899" name="pitchshifter_5" x="546" y="406">
      <params/>
      <attribs>
         <objref attributeName="delayname" obj="delay"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Output Diffusion" x="714" y="434">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="dial_9" outlet="out"/>
         <dest obj="pitchshifter_2" inlet="depth"/>
      </net>
      <net>
         <source obj="pitchshifter_2" outlet="AudioOut"/>
         <dest obj="mux_1" inlet="i0"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="dial_8" outlet="out"/>
         <dest obj="pitchshifter_3" inlet="Hz"/>
      </net>
      <net>
         <source obj="dial_10" outlet="out"/>
         <dest obj="pitchshifter_3" inlet="depth"/>
      </net>
      <net>
         <source obj="dial_11" outlet="out"/>
         <dest obj="pitchshifter_4" inlet="Hz"/>
      </net>
      <net>
         <source obj="dial_12" outlet="out"/>
         <dest obj="pitchshifter_4" inlet="depth"/>
      </net>
      <net>
         <source obj="pitchshifter_4" outlet="AudioOut"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="dial_13" outlet="out"/>
         <dest obj="pitchshifter_5" inlet="Hz"/>
      </net>
      <net>
         <source obj="dial_14" outlet="out"/>
         <dest obj="pitchshifter_5" inlet="depth"/>
      </net>
      <net>
         <source obj="pitchshifter_5" outlet="AudioOut"/>
         <dest obj="mux_1" inlet="i3"/>
         <dest obj="vca_5" inlet="a"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="delay" inlet="in"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="pitchshifter_2" inlet="Hz"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="pitchshifter_3" outlet="AudioOut"/>
         <dest obj="vca_3" inlet="a"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="+c_1" inlet="in"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="dial_3" inlet="in"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="inv_2" outlet="out"/>
         <dest obj="+c_2" inlet="in"/>
      </net>
      <net>
         <source obj="+c_2" outlet="out"/>
         <dest obj="dial_5" inlet="in"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="-c_2" outlet="out"/>
         <dest obj="dial_6" inlet="in"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="Output Diffusion" outlet="inlet"/>
         <dest obj="inv_1" inlet="in"/>
         <dest obj="inv_2" inlet="in"/>
         <dest obj="-c_2" inlet="in"/>
         <dest obj="dial_4" inlet="in"/>
         <dest obj="vca_5" inlet="v"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_5" outlet="o"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="Feedback Diffusion" outlet="inlet"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="Feedback" outlet="inlet"/>
         <dest obj="-c_1" inlet="in"/>
      </net>
      <net>
         <source obj="Input" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="Output" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>9</x>
      <y>23</y>
      <width>1367</width>
      <height>700</height>
   </windowPos>
</patch-1.0>