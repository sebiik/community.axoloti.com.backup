<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="note" x="14" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="98" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="238" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="pitch" x="322" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="pitch offset" x="14" y="70">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d lin m" uuid="e9d9a5152981b17626748fd93e7e6a39c0afe3aa" name="sweep time" x="126" y="84">
      <params>
         <frac32.s.map name="d" onParent="true" value="-14.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="14" y="154" text="1.0 = semi"/>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="gate" x="14" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="tiar/math/signed *c" uuid="7d51367c3bcd571ee6bbd8437ef3612125dfb225" name="breath attain" x="112" y="196">
      <params>
         <frac32.s.map name="amp" onParent="true" value="-33.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="238" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="tiar/math/signed *c" uuid="7d51367c3bcd571ee6bbd8437ef3612125dfb225" name="sweep depth" x="294" y="210">
      <params>
         <frac32.s.map name="amp" onParent="true" value="2.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="velocity" x="14" y="280">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="112" y="280" text="0 = no influence"/>
   <comment type="patch/comment" x="336" y="294" text="1.0 = semi"/>
   <obj type="math/gain" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="breath depth" x="112" y="308">
      <params>
         <frac32.u.map name="amp" onParent="true" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="112" y="392" text="64 = no influence"/>
   <nets>
      <net>
         <source obj="pitch offset" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="sweep time" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="sweep depth" outlet="out"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="breath depth" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="sweep depth" inlet="in"/>
      </net>
      <net>
         <source obj="breath attain" outlet="out"/>
         <dest obj="sweep time" inlet="d"/>
      </net>
      <net>
         <source obj="velocity" outlet="inlet"/>
         <dest obj="breath attain" inlet="in"/>
         <dest obj="breath depth" inlet="in"/>
      </net>
      <net>
         <source obj="note" outlet="inlet"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="gate" outlet="inlet"/>
         <dest obj="sweep time" inlet="trig"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="pitch" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>27</y>
      <width>435</width>
      <height>537</height>
   </windowPos>
</patch-1.0>