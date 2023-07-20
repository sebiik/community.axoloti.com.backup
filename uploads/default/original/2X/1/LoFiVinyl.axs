<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="14" y="14">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="336" y="42" text="White Noise"/>
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="196" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_5" x="280" y="56">
      <params>
         <frac32.u.map name="gain1" value="18.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_3" x="378" y="56">
      <params>
         <frac32.u.map name="gain1" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="stomps/ab" uuid="e4f7084f-db87-4a9a-80d4-0a0d5036e6cd" name="Noise" x="476" y="56">
      <params>
         <bool32.tgl name="a/b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="stomps/ab" uuid="e4f7084f-db87-4a9a-80d4-0a0d5036e6cd" name="Bypass" x="1722" y="182">
      <params>
         <bool32.tgl name="a/b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="336" y="238" text="Sample Reduction Min/Max"/>
   <obj type="gao/stomp/sreduction" uuid="31dc55fc-5ad5-4282-b03d-a5b9eba690ba" name="Sample-Min" x="154" y="252">
      <params>
         <bool32.tgl name="on" value="1"/>
         <frac32.u.map name="samplehold freq" value="23.0"/>
         <int32.vradio name="filter mode" value="0"/>
         <frac32.s.map name="multimode:pitch" value="18.0"/>
         <frac32.u.map name="multimode:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="S-Red Mix" x="280" y="252">
      <params>
         <frac32.u.map name="gain1" value="18.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gao/stomp/sreduction" uuid="31dc55fc-5ad5-4282-b03d-a5b9eba690ba" name="Sample-Max" x="392" y="252">
      <params>
         <bool32.tgl name="on" value="1"/>
         <frac32.u.map name="samplehold freq" value="16.5"/>
         <int32.vradio name="filter mode" value="0"/>
         <frac32.s.map name="multimode:pitch" value="16.0"/>
         <frac32.u.map name="multimode:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="S-Red Mix_" x="518" y="252">
      <params>
         <frac32.u.map name="gain1" value="51.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_2" x="630" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="Noise Mix" x="784" y="252">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="20.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp" uuid="7829b56456e975f1d89bda2ad1c7ad678080a73b" name="HighPass" x="952" y="280">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="41.0"/>
         <frac32.u.map name="reso" value="0.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp" uuid="1427779cf086ab83c8b03eeeac69c2a97759c651" name="LowPass" x="1064" y="280">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-2.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="1176" y="294">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1358" y="294" text="Vibrato Min/Max"/>
   <patcher type="patch/patcher" uuid="ccbaa2fd-60cd-48ad-a9f1-da87683d2400" name="Vib-Min" x="1302" y="308">
      <params>
         <bool32.tgl name="on" value="1"/>
         <frac32.u.map name="depth" onParent="true" value="19.0"/>
         <frac32.s.map name="speed" onParent="true" value="-26.0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="in" x="0" y="0">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/write" uuid="bd73958e3830021807ee97a8cff4500a72a5710d" name="del" x="70" y="0">
            <params/>
            <attribs>
               <combo attributeName="size" selection="1024 (21.33ms)"/>
            </attribs>
         </obj>
         <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="on" x="504" y="28">
            <params>
               <bool32.tgl name="b" onParent="true" value="0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="depth" x="70" y="70">
            <params>
               <frac32.u.map name="value" onParent="true" value="7.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="speed" x="70" y="154">
            <params>
               <frac32.s.map name="pitch" onParent="true" value="-41.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar1" x="224" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="vca_1" x="350" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_1" x="406" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/read interp" uuid="e3d8b8823ab551c588659520bf6cc25c630466c7" name="delread21" x="476" y="154">
            <params>
               <frac32.u.map name="time" value="1.0"/>
            </params>
            <attribs>
               <objref attributeName="delayname" obj="del"/>
            </attribs>
         </obj>
         <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="630" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="L" x="700" y="154">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="in" outlet="inlet"/>
               <dest obj="del" inlet="in"/>
               <dest obj="mux_1" inlet="i1"/>
            </net>
            <net>
               <source obj="speed" outlet="wave"/>
               <dest obj="bipolar2unipolar1" inlet="i"/>
            </net>
            <net>
               <source obj="bipolar2unipolar1" outlet="o"/>
               <dest obj="vca_1" inlet="a"/>
            </net>
            <net>
               <source obj="depth" outlet="out"/>
               <dest obj="vca_1" inlet="b"/>
            </net>
            <net>
               <source obj="vca_1" outlet="result"/>
               <dest obj="interp_1" inlet="i"/>
            </net>
            <net>
               <source obj="interp_1" outlet="o"/>
               <dest obj="delread21" inlet="time"/>
            </net>
            <net>
               <source obj="mux_1" outlet="o"/>
               <dest obj="L" inlet="outlet"/>
            </net>
            <net>
               <source obj="delread21" outlet="out"/>
               <dest obj="mux_1" inlet="i2"/>
            </net>
            <net>
               <source obj="on" outlet="o"/>
               <dest obj="mux_1" inlet="s"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>normal</subpatchmode>
            <MidiChannel>0</MidiChannel>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>328</x>
            <y>240</y>
            <width>1010</width>
            <height>576</height>
         </windowPos>
         <helpPatch>chorus3.axh</helpPatch>
      </subpatch>
   </patcher>
   <patcher type="patch/patcher" uuid="1e616a43-571c-4e45-a86b-3b7b77852250" name="Vib-Max" x="1414" y="308">
      <params>
         <bool32.tgl name="on" value="1"/>
         <frac32.u.map name="depth" onParent="true" value="39.5"/>
         <frac32.s.map name="speed" onParent="true" value="-33.0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="in" x="0" y="0">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/write" uuid="bd73958e3830021807ee97a8cff4500a72a5710d" name="del" x="70" y="0">
            <params/>
            <attribs>
               <combo attributeName="size" selection="1024 (21.33ms)"/>
            </attribs>
         </obj>
         <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="on" x="532" y="42">
            <params>
               <bool32.tgl name="b" onParent="true" value="0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="depth" x="70" y="70">
            <params>
               <frac32.u.map name="value" onParent="true" value="7.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="speed" x="70" y="154">
            <params>
               <frac32.s.map name="pitch" onParent="true" value="-41.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar1" x="224" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="vca_1" x="350" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_1" x="406" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/read interp" uuid="e3d8b8823ab551c588659520bf6cc25c630466c7" name="delread21" x="476" y="154">
            <params>
               <frac32.u.map name="time" value="1.0"/>
            </params>
            <attribs>
               <objref attributeName="delayname" obj="del"/>
            </attribs>
         </obj>
         <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="630" y="154">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="L" x="700" y="154">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="in" outlet="inlet"/>
               <dest obj="del" inlet="in"/>
               <dest obj="mux_1" inlet="i1"/>
            </net>
            <net>
               <source obj="speed" outlet="wave"/>
               <dest obj="bipolar2unipolar1" inlet="i"/>
            </net>
            <net>
               <source obj="bipolar2unipolar1" outlet="o"/>
               <dest obj="vca_1" inlet="a"/>
            </net>
            <net>
               <source obj="depth" outlet="out"/>
               <dest obj="vca_1" inlet="b"/>
            </net>
            <net>
               <source obj="vca_1" outlet="result"/>
               <dest obj="interp_1" inlet="i"/>
            </net>
            <net>
               <source obj="interp_1" outlet="o"/>
               <dest obj="delread21" inlet="time"/>
            </net>
            <net>
               <source obj="mux_1" outlet="o"/>
               <dest obj="L" inlet="outlet"/>
            </net>
            <net>
               <source obj="delread21" outlet="out"/>
               <dest obj="mux_1" inlet="i2"/>
            </net>
            <net>
               <source obj="on" outlet="o"/>
               <dest obj="mux_1" inlet="s"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>normal</subpatchmode>
            <MidiChannel>0</MidiChannel>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>328</x>
            <y>240</y>
            <width>1010</width>
            <height>576</height>
         </windowPos>
         <helpPatch>chorus3.axh</helpPatch>
      </subpatch>
   </patcher>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="1568" y="364">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="112" y="532" text="Random Mix/Max Control"/>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_1" x="42" y="546">
      <params>
         <int32 name="value" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="Rand-Speed" x="98" y="546">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="jls/seq/wolfram_seq" uuid="d5dce04b-f00d-487d-935a-8d7ef7349046" name="wolfram_seq_1____tmp" x="196" y="546">
      <params/>
      <attribs>
         <combo attributeName="width" selection="8"/>
         <combo attributeName="mode" selection="random"/>
         <spinner attributeName="rule" value="30"/>
      </attribs>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1890" y="546">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="Bypass" inlet="a"/>
         <dest obj="Sample-Min" inlet="a"/>
         <dest obj="S-Red Mix" inlet="bus_in"/>
         <dest obj="Sample-Max" inlet="a"/>
         <dest obj="S-Red Mix_" inlet="bus_in"/>
      </net>
      <net>
         <source obj="Sample-Min" outlet="out"/>
         <dest obj="S-Red Mix" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_5" outlet="out"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="mix_5" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="Noise" inlet="b"/>
      </net>
      <net>
         <source obj="Noise Mix" outlet="out"/>
         <dest obj="LowPass" inlet="in"/>
         <dest obj="HighPass" inlet="in"/>
      </net>
      <net>
         <source obj="HighPass" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="LowPass" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="Vib-Min" inlet="in"/>
         <dest obj="Vib-Max" inlet="in"/>
      </net>
      <net>
         <source obj="Rand-Speed" outlet="wave"/>
         <dest obj="wolfram_seq_1____tmp" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1____tmp" outlet="bit0"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="Vib-Min" outlet="L"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Vib-Max" outlet="L"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="Bypass" inlet="b"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="wolfram_seq_1____tmp" inlet="active"/>
      </net>
      <net>
         <source obj="Sample-Max" outlet="out"/>
         <dest obj="S-Red Mix_" inlet="in1"/>
      </net>
      <net>
         <source obj="S-Red Mix" outlet="out"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="S-Red Mix_" outlet="out"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="wolfram_seq_1____tmp" outlet="bit1"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="Noise" outlet="out"/>
         <dest obj="Noise Mix" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="Noise Mix" inlet="bus_in"/>
      </net>
      <net>
         <source obj="Bypass" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>332</x>
      <y>205</y>
      <width>2034</width>
      <height>1037</height>
   </windowPos>
</patch-1.0>