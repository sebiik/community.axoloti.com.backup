<patch-1.0>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="84" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/kscope 128 b trig" sha="9790c3f55f29ed9e5aa9bcbc12eed9eab282a30f" uuid="b24afecdaf757006c3a4bb578f0aea1d7441153e" name="kscope_1" x="196" y="70">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="kscope_1" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>601</x>
      <y>225</y>
      <width>400</width>
      <height>400</height>
   </windowPos>
</patch-1.0>