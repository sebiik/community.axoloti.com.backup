<patch-1.0>
   <obj type="mux/mux 2" sha="10c5b6d774e8c972b6bb863dad23e83034e0990f" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="490" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Send/Insert" x="560" y="14">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" sha="aa55d7ae111ced1fafde9a6f6386d746292dc8d1" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="write_1" x="196" y="42">
      <params/>
      <attribs>
         <combo attributeName="size" selection="65536 (1.36s)"/>
      </attribs>
   </obj>
   <obj type="filter/eq4" sha="3f3b6079e9b4ea602f1fe88d3d565e698162bcff" uuid="e74037f1462a4ff4c609ebd11974780e4d486ba6" name="Delay EQ" x="308" y="42">
      <params>
         <int32 name="lowmid" onParent="true" value="-4"/>
         <int32 name="mid" onParent="true" value="2"/>
         <int32 name="highmid" onParent="true" value="0"/>
         <int32 name="high" onParent="true" value="-4"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="56" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="Delay send amt" x="196" y="112">
      <params>
         <frac32.u.map name="amp" onParent="true" value="27.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="644" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="Delay mix" x="476" y="154">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="Delay FB" x="196" y="196">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="41.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="delay/read interp" sha="6fda3a4b04cc8fc49e63240c2fff115695ec7a7" uuid="e3d8b8823ab551c588659520bf6cc25c630466c7" name="Delay time" x="294" y="210">
      <params>
         <frac32.u.map name="time" onParent="true" value="11.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="write_1"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="Delay FB" outlet="out"/>
         <dest obj="Delay EQ" inlet="in"/>
      </net>
      <net>
         <source obj="Delay send amt" outlet="out"/>
         <dest obj="Delay FB" inlet="bus_in"/>
      </net>
      <net>
         <source obj="Delay time" outlet="out"/>
         <dest obj="Delay FB" inlet="in1"/>
         <dest obj="Delay mix" inlet="in1"/>
      </net>
      <net>
         <source obj="Delay EQ" outlet="out"/>
         <dest obj="write_1" inlet="in"/>
      </net>
      <net>
         <source obj="Delay mix" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="Delay mix" inlet="bus_in"/>
      </net>
      <net>
         <source obj="Send/Insert" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="Delay send amt" inlet="in"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>381</x>
      <y>31</y>
      <width>1112</width>
      <height>806</height>
   </windowPos>
</patch-1.0>