<patch-1.0 appVersion="1.0.12">
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="14" y="14">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <obj type="tiar/kfilter/median" uuid="10ffb844-af17-4679-ac2e-270aa5f3f61b" name="median_1" x="154" y="14">
      <params/>
      <attribs>
         <combo attributeName="N" selection="3"/>
      </attribs>
   </obj>
   <obj type="math/round" uuid="d0382003e049112e1746390d691d052ae1294db" name="round_1" x="280" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/patching/loadbang" uuid="45d1f29d-ac62-4e5b-86f8-2201d2f6c689" name="loadbang_1" x="406" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_1" x="560" y="112">
      <params>
         <frac32.s.map name="delay" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_1" x="868" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;c" uuid="99f2934d97d62b715a829979ef6c8abef35dcdb2" name="&gt;c_1" x="308" y="140">
      <params>
         <frac32.u.map name="c" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="phi/math/+3ins i" uuid="846228d4-e9b0-4474-9239-2f40d491d766" name="+3ins_1" x="420" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;c" uuid="99f2934d97d62b715a829979ef6c8abef35dcdb2" name="&gt;c_2" x="308" y="224">
      <params>
         <frac32.u.map name="c" value="55.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="median_1" inlet="in"/>
      </net>
      <net>
         <source obj="round_1" outlet="out"/>
         <dest obj="&gt;c_1" inlet="in"/>
         <dest obj="&gt;c_2" inlet="in"/>
      </net>
      <net>
         <source obj="median_1" outlet="med"/>
         <dest obj="round_1" inlet="in"/>
      </net>
      <net>
         <source obj="&gt;c_1" outlet="out"/>
         <dest obj="+3ins_1" inlet="i1"/>
      </net>
      <net>
         <source obj="&gt;c_2" outlet="out"/>
         <dest obj="+3ins_1" inlet="i2"/>
      </net>
      <net>
         <source obj="loadbang_1" outlet="pulse"/>
         <dest obj="delayedpulse_1" inlet="trig"/>
      </net>
      <net>
         <source obj="+3ins_1" outlet="o1"/>
         <dest obj="load_1" inlet="i"/>
      </net>
      <net>
         <source obj="delayedpulse_1" outlet="pulse"/>
         <dest obj="load_1" inlet="trig"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>182</x>
      <y>73</y>
      <width>1005</width>
      <height>551</height>
   </windowPos>
</patch-1.0>