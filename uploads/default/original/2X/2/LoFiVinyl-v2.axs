<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="28" y="196">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="350" y="224" text="White Noise"/>
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="210" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_5" x="294" y="238">
      <params>
         <frac32.u.map name="gain1" value="18.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_3" x="392" y="238">
      <params>
         <frac32.u.map name="gain1" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="stomps/ab" uuid="e4f7084f-db87-4a9a-80d4-0a0d5036e6cd" name="Noise" x="490" y="238">
      <params>
         <bool32.tgl name="a/b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="stomps/ab" uuid="e4f7084f-db87-4a9a-80d4-0a0d5036e6cd" name="On/Off" x="1932" y="406">
      <params>
         <bool32.tgl name="a/b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="350" y="420" text="Sample Reduction Min/Max"/>
   <obj type="gao/stomp/sreduction" uuid="31dc55fc-5ad5-4282-b03d-a5b9eba690ba" name="Sample-Min" x="168" y="434">
      <params>
         <bool32.tgl name="on" value="1"/>
         <frac32.u.map name="samplehold freq" value="23.0"/>
         <int32.vradio name="filter mode" value="0"/>
         <frac32.s.map name="multimode:pitch" value="18.0"/>
         <frac32.u.map name="multimode:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="S-Red Mix" x="294" y="434">
      <params>
         <frac32.u.map name="gain1" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gao/stomp/sreduction" uuid="31dc55fc-5ad5-4282-b03d-a5b9eba690ba" name="Sample-Max" x="406" y="434">
      <params>
         <bool32.tgl name="on" value="1"/>
         <frac32.u.map name="samplehold freq" value="16.5"/>
         <int32.vradio name="filter mode" value="0"/>
         <frac32.s.map name="multimode:pitch" value="16.0"/>
         <frac32.u.map name="multimode:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="S-Red Mix_" x="532" y="434">
      <params>
         <frac32.u.map name="gain1" value="22.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_2" x="644" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="Noise Mix" x="798" y="434">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="20.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1050" y="448" text="Filters"/>
   <obj type="filter/hp" uuid="7829b56456e975f1d89bda2ad1c7ad678080a73b" name="HighPass" x="980" y="462">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="41.0"/>
         <frac32.u.map name="reso" value="0.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp" uuid="1427779cf086ab83c8b03eeeac69c2a97759c651" name="LowPass" x="1078" y="462">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-2.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="1176" y="476">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1372" y="476" text="Vibrato Min/Max"/>
   <patcher type="patch/patcher" uuid="717c29e6-3716-4f17-8c7a-cd5a4b89e839" name="Vib-Min" x="1316" y="490">
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
   <patcher type="patch/patcher" uuid="45a7a5a1-bc2b-4e00-882c-d58459e7c8f9" name="Vib-Max" x="1428" y="490">
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
   <comment type="patch/comment" x="1722" y="532" text="VHS Wobble"/>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="1568" y="546">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="0e17927d-3c14-4094-96d8-a0605e1465ae" name="woble" x="1680" y="546">
      <params>
         <frac32.u.map name="pitchL" onParent="true" value="13.5"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="HZ" x="28" y="84">
            <params/>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pitchL" x="364" y="182">
            <params>
               <frac32.u.map name="value" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_1" x="490" y="196">
            <params>
               <frac32.s.map name="pitch" value="-64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="in L" x="28" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/write sdram" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delayL" x="112" y="238">
            <params/>
            <attribs>
               <combo attributeName="size" selection="1024 (21.33ms)"/>
            </attribs>
         </obj>
         <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_1" x="238" y="280">
            <params>
               <frac32.u.map name="width" value="8.5"/>
               <frac32.s.map name="smooth" value="-62.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="616" y="280">
            <params>
               <frac32.u.map name="amp" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="756" y="294">
            <params/>
            <attribs/>
         </obj>
         <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="490" y="308">
            <params>
               <frac32.s.map name="pitch" value="-64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="826" y="350">
            <params/>
            <attribs/>
         </obj>
         <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="644" y="364">
            <params/>
            <attribs>
               <spinner attributeName="value" value="20"/>
            </attribs>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="364" y="378">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_1" x="910" y="392">
            <params>
               <frac32.u.map name="risetime" value="0.0">
                  <modulators/>
               </frac32.u.map>
               <frac32.u.map name="falltime" value="0.0">
                  <modulators/>
               </frac32.u.map>
            </params>
            <attribs/>
         </obj>
         <obj type="delay/read" uuid="9323a43569373145e559ad309eaf65a47b14cb54" name="readL" x="1022" y="392">
            <params>
               <frac32.u.map name="time" value="0.0"/>
            </params>
            <attribs>
               <objref attributeName="delayname" obj="delayL"/>
            </attribs>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out L" x="1204" y="392">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="+_1" outlet="out"/>
               <dest obj="+_2" inlet="in1"/>
            </net>
            <net>
               <source obj="sine_1" outlet="wave"/>
               <dest obj="+_1" inlet="in1"/>
            </net>
            <net>
               <source obj="square_1" outlet="wave"/>
               <dest obj="*c_3" inlet="in"/>
            </net>
            <net>
               <source obj="+_2" outlet="out"/>
               <dest obj="smooth2_1" inlet="in"/>
            </net>
            <net>
               <source obj="HZ" outlet="inlet"/>
               <dest obj="*_1" inlet="a"/>
            </net>
            <net>
               <source obj="*c_3" outlet="out"/>
               <dest obj="+_1" inlet="in2"/>
            </net>
            <net>
               <source obj="smooth2_1" outlet="out"/>
               <dest obj="readL" inlet="time"/>
            </net>
            <net>
               <source obj="randomdrift_1" outlet="random"/>
               <dest obj="*_1" inlet="b"/>
            </net>
            <net>
               <source obj="*_1" outlet="result"/>
               <dest obj="square_1" inlet="pitch"/>
            </net>
            <net>
               <source obj="in L" outlet="inlet"/>
               <dest obj="delayL" inlet="in"/>
            </net>
            <net>
               <source obj="readL" outlet="out"/>
               <dest obj="out L" inlet="outlet"/>
            </net>
            <net>
               <source obj="i_1" outlet="out"/>
               <dest obj="+_2" inlet="in2"/>
            </net>
            <net>
               <source obj="pitchL" outlet="out"/>
               <dest obj="sine_1" inlet="pitch"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>72</x>
            <y>57</y>
            <width>1444</width>
            <height>1040</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="stomps/ab" uuid="e4f7084f-db87-4a9a-80d4-0a0d5036e6cd" name="VHS Wobble" x="1764" y="546">
      <params>
         <bool32.tgl name="a/b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="2142" y="686">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="126" y="714" text="Random Mix/Max Control"/>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_1" x="56" y="728">
      <params>
         <int32 name="value" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="Rand-Speed" x="112" y="728">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="jls/seq/wolfram_seq" uuid="d5dce04b-f00d-487d-935a-8d7ef7349046" name="wolfram_seq_1____tmp" x="210" y="728">
      <params/>
      <attribs>
         <combo attributeName="width" selection="8"/>
         <combo attributeName="mode" selection="random"/>
         <spinner attributeName="rule" value="30"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="On/Off" inlet="a"/>
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
         <source obj="On/Off" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="VHS Wobble" inlet="a"/>
         <dest obj="woble" inlet="in L"/>
      </net>
      <net>
         <source obj="woble" outlet="out L"/>
         <dest obj="VHS Wobble" inlet="b"/>
      </net>
      <net>
         <source obj="VHS Wobble" outlet="out"/>
         <dest obj="On/Off" inlet="b"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>51</x>
      <y>98</y>
      <width>2404</width>
      <height>1201</height>
   </windowPos>
</patch-1.0>