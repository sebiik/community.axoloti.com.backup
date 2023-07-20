<patch-1.0>
   <obj type="table/alloc 16b sdram" sha="45edfe455be5f8c670a3c7f15c5fdd694aae5007" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="intmem" x="168" y="126">
      <params/>
      <attribs>
         <combo attributeName="size" selection="2"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <comment type="patch/comment" x="714" y="140" text="reset when value &gt; inlet &quot;reset value&quot;"/>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="686" y="168">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="table/write" sha="1c91ce8614cadb0dc4b4f00db2d3b18d030df263" uuid="50b8c8807ba1fc700ed79381c9360a982e0c3fb9" name="write_2" x="784" y="168">
      <params/>
      <attribs>
         <objref attributeName="table" obj="intmem"/>
      </attribs>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="reset value" x="252" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;" sha="6ce6ff4d125547d10653d4bac2820364d8297d6f" uuid="a459588d6498caeb4daf3a07f9d5e9b4a657262f" name="&gt;_1" x="700" y="238">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="406" y="322" text="table const index = 0 (single value)"/>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="406" y="350">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="table/read" sha="17be286e1755b43c67fa0ca370d63d3d38f8dcd7" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_1" x="518" y="350">
      <params/>
      <attribs>
         <objref attributeName="table" obj="intmem"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trig in" x="238" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+1" sha="1bffe2143076d9d67735f75abda79ef4c82db4ac" uuid="6b958b82fafa8d61216203d28f9f0e4cd27fa2a6" name="+1_1" x="518" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" sha="9c18b5ec0ea721bb98852ab326891478ca87a360" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="value out" x="952" y="448">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="588" y="462" text="increase value + 1"/>
   <obj type="table/write" sha="1c91ce8614cadb0dc4b4f00db2d3b18d030df263" uuid="50b8c8807ba1fc700ed79381c9360a982e0c3fb9" name="write_1" x="518" y="490">
      <params/>
      <attribs>
         <objref attributeName="table" obj="intmem"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="write_1" inlet="a"/>
         <dest obj="read_1" inlet="a"/>
      </net>
      <net>
         <source obj="read_1" outlet="o"/>
         <dest obj="+1_1" inlet="a"/>
         <dest obj="value out" inlet="outlet"/>
         <dest obj="&gt;_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="write_1" inlet="v"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="write_2" inlet="a"/>
         <dest obj="write_2" inlet="v"/>
      </net>
      <net>
         <source obj="trig in" outlet="inlet"/>
         <dest obj="write_1" inlet="trig"/>
      </net>
      <net>
         <source obj="reset value" outlet="inlet"/>
         <dest obj="&gt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="write_2" inlet="trig"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>116</x>
      <y>39</y>
      <width>1213</width>
      <height>774</height>
   </windowPos>
</patch-1.0>