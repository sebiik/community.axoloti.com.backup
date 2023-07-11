<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="In" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/alloc 32b sdram" uuid="1a4546b7b52747ea765093ac97444601c44721e8" name="table" x="1064" y="0">
      <params/>
      <attribs>
         <combo attributeName="size" selection="2048"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Dry On" x="308" y="28">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Tap On" x="392" y="28">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Filter On" x="476" y="28">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="56" y="70" text="TAP TEMPO"/>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Tap" x="0" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="deadsy/input/debounce1" uuid="dd7c32f9-81e3-4570-bea6-1e87c04029ed" name="debounce1_2" x="84" y="84">
      <params/>
      <attribs>
         <spinner attributeName="period" value="3"/>
         <combo attributeName="mode" selection="fast 0 to 1"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Speed" x="448" y="98">
      <params>
         <frac32.u.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Fine Tune" x="532" y="98">
      <params>
         <frac32.s.map name="value" onParent="true" value="-3.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="602" y="98" text="TEMPO FINE TUNE"/>
   <comment type="patch/comment" x="56" y="168" text="TRIGGER"/>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Trig" x="0" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="deadsy/input/debounce1" uuid="dd7c32f9-81e3-4570-bea6-1e87c04029ed" name="debounce1_1" x="84" y="182">
      <params/>
      <attribs>
         <spinner attributeName="period" value="3"/>
         <combo attributeName="mode" selection="fast 0 to 1"/>
      </attribs>
   </obj>
   <obj type="drj/seq/tap_tempo" uuid="218abeeb612323af53436541811139814b3a4793" name="tap_tempo_2" x="420" y="182">
      <params>
         <int32 name="clockmul" value="6"/>
         <int32 name="clockdiv" value="1"/>
         <bool32.mom name="tap" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/timers/Clock2Timing" uuid="38febde0-bf25-48f4-afff-80b58fac2cb9" name="Clock2Timing_1" x="518" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/lfo/tempoSyncedLFO" uuid="75b84958-bc07-418c-b306-9b29a4bdcee1" name="tempoSyncedLFO_1" x="238" y="196">
      <params>
         <int32 name="multiply" value="1"/>
         <int32 name="divide" value="4"/>
         <int32 name="octave" value="0"/>
         <frac32.u.map name="phase" value="0.0"/>
         <frac32.s.map name="PW" value="0.0"/>
         <bool32.tgl name="syncRst" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="714" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_6" x="798" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_3" x="896" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform i" uuid="9b1f945f346af0165ed99b8e19136cdbf744e594" name="uniform_1" x="630" y="336">
      <params>
         <int32 name="max" value="6"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_4" x="896" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_5" x="966" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_6" x="896" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="420" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_1" x="490" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ahd" uuid="2139369d6de2ba5ddf76e602d1d25df653ca9eed" name="envahd_1" x="560" y="420">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_7" x="896" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_8" x="966" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_2" x="420" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="504" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_9" x="896" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_10" x="966" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 6" uuid="6b8e7012f214cc3b7d78b479f5195259e52019db" name="mux_4" x="1050" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor lin" uuid="ee34c4d34eba2cbd849b9e5631e60ce1651faf4c" name="phasor_1" x="1232" y="574">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_2" x="1134" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="cpwitz/delay/triggered buffer feedback" uuid="cpwitz-delay-triggered buffer feedback" name="feedback-buffer" x="1344" y="602">
      <params>
         <frac32.u.map name="feedback" value="16.0"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="filter/vcf2" uuid="67c9424e51d449a210e1697a6c965c821522de8e" name="Filter" x="1554" y="644">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="34.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_7" x="1652" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_5" x="1134" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_3" x="1764" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_2" x="1848" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1918" y="714">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="envahd_1" outlet="env"/>
         <dest obj="inv_1" inlet="i"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="envahd_1" inlet="gate"/>
      </net>
      <net>
         <source obj="inv_1" outlet="o"/>
         <dest obj="flipflop_2" inlet="reset"/>
      </net>
      <net>
         <source obj="flipflop_2" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="toggle_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Trig" outlet="inlet"/>
         <dest obj="debounce1_1" inlet="i0"/>
         <dest obj="tempoSyncedLFO_1" inlet="reset"/>
      </net>
      <net>
         <source obj="debounce1_2" outlet="o0"/>
         <dest obj="tap_tempo_2" inlet="tap"/>
         <dest obj="tempoSyncedLFO_1" inlet="sync"/>
      </net>
      <net>
         <source obj="debounce1_1" outlet="o0"/>
         <dest obj="flipflop_2" inlet="set"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="uniform_1" inlet="trig"/>
         <dest obj="feedback-buffer" inlet="feedback"/>
      </net>
      <net>
         <source obj="tap_tempo_2" outlet="clock"/>
         <dest obj="Clock2Timing_1" inlet="trig"/>
      </net>
      <net>
         <source obj="In" outlet="inlet"/>
         <dest obj="mux_2" inlet="i2"/>
         <dest obj="mux_3" inlet="i1"/>
         <dest obj="mux_5" inlet="i2"/>
      </net>
      <net>
         <source obj="Clock2Timing_1" outlet="Hz"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Fine Tune" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="v"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="muls_3" inlet="in"/>
         <dest obj="muls_4" inlet="in"/>
         <dest obj="mux_4" inlet="i0"/>
         <dest obj="muls_6" inlet="in"/>
         <dest obj="muls_7" inlet="in"/>
         <dest obj="muls_9" inlet="in"/>
      </net>
      <net>
         <source obj="muls_3" outlet="out"/>
         <dest obj="mux_4" inlet="i1"/>
      </net>
      <net>
         <source obj="tempoSyncedLFO_1" outlet="pulse"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="muls_4" outlet="out"/>
         <dest obj="muls_5" inlet="in"/>
      </net>
      <net>
         <source obj="muls_5" outlet="out"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="muls_7" outlet="out"/>
         <dest obj="muls_8" inlet="in"/>
      </net>
      <net>
         <source obj="muls_6" outlet="out"/>
         <dest obj="mux_4" inlet="i3"/>
      </net>
      <net>
         <source obj="muls_8" outlet="out"/>
         <dest obj="mux_4" inlet="i4"/>
      </net>
      <net>
         <source obj="muls_9" outlet="out"/>
         <dest obj="muls_10" inlet="in"/>
      </net>
      <net>
         <source obj="muls_10" outlet="out"/>
         <dest obj="mux_4" inlet="i5"/>
      </net>
      <net>
         <source obj="Tap" outlet="inlet"/>
         <dest obj="debounce1_2" inlet="i0"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="Dry On" outlet="o"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
      <net>
         <source obj="Filter" outlet="out"/>
         <dest obj="mux_7" inlet="i2"/>
      </net>
      <net>
         <source obj="phasor_1" outlet="phasor"/>
         <dest obj="feedback-buffer" inlet="trigger"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="Filter" inlet="pitch"/>
         <dest obj="phasor_1" inlet="freq"/>
      </net>
      <net>
         <source obj="feedback-buffer" outlet="out"/>
         <dest obj="Filter" inlet="in"/>
         <dest obj="mux_7" inlet="i1"/>
      </net>
      <net>
         <source obj="Filter On" outlet="o"/>
         <dest obj="mux_7" inlet="s"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="feedback-buffer" inlet="in"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="Tap On" outlet="o"/>
         <dest obj="mux_6" inlet="s"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="mux_6" inlet="i2"/>
      </net>
      <net>
         <source obj="Speed" outlet="out"/>
         <dest obj="mux_6" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1936</width>
      <height>1066</height>
   </windowPos>
</patch-1.0>