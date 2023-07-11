<patch-1.0>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="70" y="70">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="182" y="70">
      <params>
         <int32 name="maximum" value="128"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" sha="9c18b5ec0ea721bb98852ab326891478ca87a360" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="outlet_1" x="294" y="70">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="counter_1" inlet="trig"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>69</x>
      <y>49</y>
      <width>663</width>
      <height>466</height>
   </windowPos>
</patch-1.0>