<patch-1.0>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="70" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/kscope 128 b trig" sha="9790c3f55f29ed9e5aa9bcbc12eed9eab282a30f" uuid="b24afecdaf757006c3a4bb578f0aea1d7441153e" name="kscope_1" x="182" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="A" uuid="c60ba0e6089b6464789b9a90a58b449850167dcd" name="obj_1" x="182" y="322">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="kscope_1" inlet="in"/>
         <dest obj="obj_1" inlet="inlet_1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>37</x>
      <y>33</y>
      <width>628</width>
      <height>638</height>
   </windowPos>
</patch-1.0>