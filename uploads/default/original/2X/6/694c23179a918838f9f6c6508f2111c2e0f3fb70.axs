<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 1" x="126" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_1" x="644" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_1" x="238" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 2" x="126" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_2" x="644" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="lokki/math/triggerindex 8" uuid="44bbeb7f-52f4-4ec8-92ce-5bbce61d7a41" name="triggerindex_1" x="896" y="182">
      <params>
         <bool32.tgl name="indexlatch" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="out" x="1050" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_3" x="336" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 3" x="126" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_3" x="644" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_2" x="238" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 4" x="126" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_4" x="644" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_7" x="476" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 5" x="126" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_5" x="644" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_4" x="238" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 6" x="126" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_6" x="644" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_5" x="336" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 7" x="126" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_7" x="644" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" uuid="12440f9565ca6f036f087665b49fb708062e90d0" name="max_6" x="238" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="in 8" x="126" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_8" x="644" y="686">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="in 1" outlet="inlet"/>
         <dest obj="max_1" inlet="in1"/>
         <dest obj="==_1" inlet="in1"/>
      </net>
      <net>
         <source obj="in 2" outlet="inlet"/>
         <dest obj="max_1" inlet="in2"/>
         <dest obj="==_2" inlet="in1"/>
      </net>
      <net>
         <source obj="in 3" outlet="inlet"/>
         <dest obj="max_2" inlet="in1"/>
         <dest obj="==_3" inlet="in1"/>
      </net>
      <net>
         <source obj="in 4" outlet="inlet"/>
         <dest obj="max_2" inlet="in2"/>
         <dest obj="==_4" inlet="in1"/>
      </net>
      <net>
         <source obj="max_1" outlet="out"/>
         <dest obj="max_3" inlet="in1"/>
      </net>
      <net>
         <source obj="max_2" outlet="out"/>
         <dest obj="max_3" inlet="in2"/>
      </net>
      <net>
         <source obj="max_7" outlet="out"/>
         <dest obj="==_2" inlet="in2"/>
         <dest obj="==_3" inlet="in2"/>
         <dest obj="==_4" inlet="in2"/>
         <dest obj="==_1" inlet="in2"/>
         <dest obj="==_5" inlet="in2"/>
         <dest obj="==_6" inlet="in2"/>
         <dest obj="==_7" inlet="in2"/>
         <dest obj="==_8" inlet="in2"/>
      </net>
      <net>
         <source obj="in 5" outlet="inlet"/>
         <dest obj="max_4" inlet="in1"/>
         <dest obj="==_5" inlet="in1"/>
      </net>
      <net>
         <source obj="in 6" outlet="inlet"/>
         <dest obj="max_4" inlet="in2"/>
         <dest obj="==_6" inlet="in1"/>
      </net>
      <net>
         <source obj="in 7" outlet="inlet"/>
         <dest obj="max_6" inlet="in1"/>
         <dest obj="==_7" inlet="in1"/>
      </net>
      <net>
         <source obj="in 8" outlet="inlet"/>
         <dest obj="max_6" inlet="in2"/>
         <dest obj="==_8" inlet="in1"/>
      </net>
      <net>
         <source obj="max_4" outlet="out"/>
         <dest obj="max_5" inlet="in1"/>
      </net>
      <net>
         <source obj="max_6" outlet="out"/>
         <dest obj="max_5" inlet="in2"/>
      </net>
      <net>
         <source obj="triggerindex_1" outlet="out"/>
         <dest obj="out" inlet="outlet"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b1"/>
      </net>
      <net>
         <source obj="==_2" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b2"/>
      </net>
      <net>
         <source obj="==_3" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b3"/>
      </net>
      <net>
         <source obj="==_4" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b4"/>
      </net>
      <net>
         <source obj="==_5" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b5"/>
      </net>
      <net>
         <source obj="==_6" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b6"/>
      </net>
      <net>
         <source obj="==_7" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b7"/>
      </net>
      <net>
         <source obj="==_8" outlet="out"/>
         <dest obj="triggerindex_1" inlet="b8"/>
      </net>
      <net>
         <source obj="max_3" outlet="out"/>
         <dest obj="max_7" inlet="in1"/>
      </net>
      <net>
         <source obj="max_5" outlet="out"/>
         <dest obj="max_7" inlet="in2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>4</x>
      <y>23</y>
      <width>1264</width>
      <height>700</height>
   </windowPos>
</patch-1.0>