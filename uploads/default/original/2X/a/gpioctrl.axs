<patch-1.0 appVersion="1.0.12">
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="112" y="112">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <obj type="math/&gt;&gt;" uuid="d883beaf50b7aae4803ed9941e8f123e87e1e3aa" name="&gt;&gt;_1" x="252" y="112">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="4"/>
      </attribs>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_1" x="350" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/bankindex" uuid="943bd281-10a5-4994-9876-11a3b1fbde8a" name="bankindex_1" x="294" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="deaf0d36642c57876c4101e86f8a0b6a06021ab2" name="==_1" x="420" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="546" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_1" x="616" y="196">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_1" x="868" y="196">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="&gt;&gt;_1" inlet="a"/>
      </net>
      <net>
         <source obj="&gt;&gt;_1" outlet="result"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="==_1" inlet="in1"/>
         <dest obj="load_1" inlet="i"/>
      </net>
      <net>
         <source obj="bankindex_1" outlet="index"/>
         <dest obj="==_1" inlet="in2"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="inv_1" inlet="i"/>
      </net>
      <net>
         <source obj="inv_1" outlet="o"/>
         <dest obj="delayedpulse_1" inlet="trig"/>
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
      <x>844</x>
      <y>738</y>
      <width>1546</width>
      <height>528</height>
   </windowPos>
</patch-1.0>