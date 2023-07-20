<patch-1.0 appVersion="1.0.12">
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="826" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="l" x="910" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="InL" x="518" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="InR" x="518" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="mix" x="700" y="126">
      <params>
         <frac32.u.map name="value" onParent="true" value="24.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_2" x="826" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="r" x="910" y="140">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="l" inlet="outlet"/>
      </net>
      <net>
         <source obj="xfade_2" outlet="o"/>
         <dest obj="r" inlet="outlet"/>
      </net>
      <net>
         <source obj="mix" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
         <dest obj="xfade_2" inlet="c"/>
      </net>
      <net>
         <source obj="InL" outlet="inlet"/>
         <dest obj="xfade_1" inlet="i1"/>
      </net>
      <net>
         <source obj="InR" outlet="inlet"/>
         <dest obj="xfade_2" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1088</width>
      <height>426</height>
   </windowPos>
</patch-1.0>