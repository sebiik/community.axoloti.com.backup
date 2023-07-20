<patch-1.0 appVersion="1.0.12">
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pulse width" x="14" y="14">
      <params>
         <frac32.u.map name="value" onParent="true" value="39.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="depth" x="126" y="14">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="7.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="PWM" x="238" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="freq" x="14" y="98">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-28.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="pulse width" outlet="out"/>
         <dest obj="depth" inlet="bus_in"/>
      </net>
      <net>
         <source obj="freq" outlet="wave"/>
         <dest obj="depth" inlet="in1"/>
      </net>
      <net>
         <source obj="depth" outlet="out"/>
         <dest obj="PWM" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>27</y>
      <width>400</width>
      <height>400</height>
   </windowPos>
</patch-1.0>