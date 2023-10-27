<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Pitch" x="28" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Timbre" x="98" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="FM in" x="168" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Hard sync" x="238" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_5" x="322" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="phi/osc/slowsinesync" uuid="ac109a7f-51fd-4e74-89cb-1b75ff3155f6" name="OSC" x="406" y="14">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <int32.hradio name="oct" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="TIMBRE" x="546" y="14">
      <params>
         <frac32.u.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="TSG/math/limit" uuid="96549a9d-cf2a-4b5c-b9b1-58b08745c3fe" name="limit_1" x="616" y="14">
      <params/>
      <attribs>
         <spinner attributeName="max" value="64"/>
         <spinner attributeName="min" value="2"/>
      </attribs>
   </obj>
   <obj type="kfilter/lowpass" uuid="4f0d68b39b6f6b1c1d371b028d84391d14062d68" name="lowpass_1" x="700" y="14">
      <params>
         <frac32.s.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="mix_2" x="812" y="14">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="924" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" uuid="3c89a8ac22f44350a3366284704535e257aea35f" name="&lt;&lt;_2" x="994" y="14">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="2"/>
      </attribs>
   </obj>
   <obj type="math/sin" uuid="3fd3c55bdecb474393c99b2a5b01e9bed143eca7" name="sin_2" x="1078" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_2" x="1148" y="14">
      <params>
         <frac32.u.map name="amp" value="61.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out" x="1260" y="14">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sin_2" outlet="out"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="&lt;&lt;_2" outlet="result"/>
         <dest obj="sin_2" inlet="phase"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="out" inlet="outlet"/>
      </net>
      <net>
         <source obj="OSC" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="OSC" inlet="sync"/>
      </net>
      <net>
         <source obj="FM in" outlet="inlet"/>
         <dest obj="mux_5" inlet="i2"/>
         <dest obj="OSC" inlet="freq"/>
      </net>
      <net>
         <source obj="Pitch" outlet="inlet"/>
         <dest obj="OSC" inlet="pitch"/>
      </net>
      <net>
         <source obj="Timbre" outlet="inlet"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="&lt;&lt;_2" inlet="a"/>
      </net>
      <net>
         <source obj="TIMBRE" outlet="out"/>
         <dest obj="limit_1" inlet="i"/>
      </net>
      <net>
         <source obj="lowpass_1" outlet="out"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="limit_1" outlet="o"/>
         <dest obj="lowpass_1" inlet="in"/>
      </net>
      <net>
         <source obj="Hard sync" outlet="inlet"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>332</x>
      <y>279</y>
      <width>709</width>
      <height>517</height>
   </windowPos>
</patch-1.0>