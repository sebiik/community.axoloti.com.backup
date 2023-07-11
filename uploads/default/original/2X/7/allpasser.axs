<patch-1.0>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="left in" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/allpass" sha="37340d199dcecabccaa8b825fa01a5fb789d939" uuid="59cc8e3d8044e145e1eb908baa5a7d3ed2ec5f72" name="le" x="294" y="0">
      <params>
         <frac32.s.map name="g" onParent="true" value="0.0"/>
      </params>
      <attribs>
         <spinner attributeName="delay" value="1915"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="wet/dry" x="532" y="0">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="658" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="left out" x="868" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="right in" x="0" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/allpass" sha="37340d199dcecabccaa8b825fa01a5fb789d939" uuid="59cc8e3d8044e145e1eb908baa5a7d3ed2ec5f72" name="ri" x="392" y="56">
      <params>
         <frac32.s.map name="g" onParent="true" value="0.0"/>
      </params>
      <attribs>
         <spinner attributeName="delay" value="1851"/>
      </attribs>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_2" x="728" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="right out" x="868" y="56">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="right in" outlet="inlet"/>
         <dest obj="ri" inlet="in"/>
         <dest obj="xfade_2" inlet="i2"/>
      </net>
      <net>
         <source obj="left in" outlet="inlet"/>
         <dest obj="le" inlet="in"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="le" outlet="out"/>
         <dest obj="xfade_1" inlet="i1"/>
      </net>
      <net>
         <source obj="ri" outlet="out"/>
         <dest obj="xfade_2" inlet="i1"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="left out" inlet="outlet"/>
      </net>
      <net>
         <source obj="xfade_2" outlet="o"/>
         <dest obj="right out" inlet="outlet"/>
      </net>
      <net>
         <source obj="wet/dry" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
         <dest obj="xfade_2" inlet="c"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>574</x>
      <y>629</y>
      <width>1244</width>
      <height>400</height>
   </windowPos>
</patch-1.0>