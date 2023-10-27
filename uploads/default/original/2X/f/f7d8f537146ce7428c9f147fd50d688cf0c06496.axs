<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="56" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="TIMBRE" x="126" y="14">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="TSG/math/limit" uuid="96549a9d-cf2a-4b5c-b9b1-58b08745c3fe" name="limit_1" x="196" y="14">
      <params/>
      <attribs>
         <spinner attributeName="max" value="64"/>
         <spinner attributeName="min" value="2"/>
      </attribs>
   </obj>
   <obj type="kfilter/lowpass" uuid="4f0d68b39b6f6b1c1d371b028d84391d14062d68" name="lowpass_1" x="280" y="14">
      <params>
         <frac32.s.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="mix_2" x="378" y="14">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="476" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" uuid="3c89a8ac22f44350a3366284704535e257aea35f" name="&lt;&lt;_2" x="532" y="14">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="2"/>
      </attribs>
   </obj>
   <obj type="math/sin" uuid="3fd3c55bdecb474393c99b2a5b01e9bed143eca7" name="sin_2" x="616" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_2" x="672" y="14">
      <params>
         <frac32.u.map name="amp" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="770" y="14">
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
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>379</x>
      <y>23</y>
      <width>832</width>
      <height>678</height>
   </windowPos>
</patch-1.0>