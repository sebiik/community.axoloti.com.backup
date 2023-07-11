<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="timbre" x="14" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="42071f8cb4cfe1f35956c0bd5a313a57e049bec4" name="change_5" x="84" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc" uuid="554fe07ecd943d2ffd8f7435cae99550f8da1fde" name="cc_5" x="168" y="28">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="10"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Note" x="280" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="FM in" x="364" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="HARD SYNC" x="448" y="28">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_5" x="518" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="FM ON/OFF" x="602" y="28">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_4" x="672" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="FM MIX" x="756" y="28">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="phi/osc/slowsinesync" uuid="ac109a7f-51fd-4e74-89cb-1b75ff3155f6" name="PITCH" x="868" y="28">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <int32.hradio name="oct" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="TIMBRE" x="1008" y="28">
      <params>
         <frac32.u.map name="amp" onParent="true" MidiCC="10" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" uuid="3c89a8ac22f44350a3366284704535e257aea35f" name="&lt;&lt;_2" x="1106" y="28">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="2"/>
      </attribs>
   </obj>
   <obj type="math/sin" uuid="3fd3c55bdecb474393c99b2a5b01e9bed143eca7" name="sin_2" x="1190" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_2" x="1260" y="28">
      <params>
         <frac32.u.map name="amp" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out" x="1372" y="28">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sin_2" outlet="out"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="TIMBRE" outlet="out"/>
         <dest obj="&lt;&lt;_2" inlet="a"/>
      </net>
      <net>
         <source obj="&lt;&lt;_2" outlet="result"/>
         <dest obj="sin_2" inlet="phase"/>
      </net>
      <net>
         <source obj="FM ON/OFF" outlet="o"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="FM MIX" outlet="out"/>
         <dest obj="PITCH" inlet="freq"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="FM MIX" inlet="in1"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="out" inlet="outlet"/>
      </net>
      <net>
         <source obj="PITCH" outlet="wave"/>
         <dest obj="TIMBRE" inlet="in"/>
      </net>
      <net>
         <source obj="HARD SYNC" outlet="o"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="PITCH" inlet="sync"/>
      </net>
      <net>
         <source obj="FM in" outlet="inlet"/>
         <dest obj="mux_4" inlet="i2"/>
         <dest obj="mux_5" inlet="i2"/>
      </net>
      <net>
         <source obj="Note" outlet="inlet"/>
         <dest obj="PITCH" inlet="pitch"/>
      </net>
      <net>
         <source obj="timbre" outlet="inlet"/>
         <dest obj="cc_5" inlet="v"/>
         <dest obj="change_5" inlet="in"/>
      </net>
      <net>
         <source obj="change_5" outlet="trig"/>
         <dest obj="cc_5" inlet="trig"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>411</x>
      <y>23</y>
      <width>709</width>
      <height>700</height>
   </windowPos>
</patch-1.0>