<patch-1.0>
   <comment type="patch/comment" x="28" y="42" text="Ch1"/>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="1L In" x="70" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="1 Gain" x="154" y="56">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="1R In" x="224" y="56">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="490" y="98" text="Master MIxer"/>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="L Mix" x="70" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="R Mix" x="224" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="L" x="490" y="126">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="64.0"/>
         <frac32.u.map name="gain4" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="196" text="Ch2"/>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="2L In" x="70" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="2R In" x="224" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="L Mix_" x="70" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="2 Gain" x="154" y="266">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="R Mix_" x="224" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="R" x="490" y="378">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="64.0"/>
         <frac32.u.map name="gain4" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="L Master" x="686" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Master" x="770" y="588">
      <params>
         <frac32.u.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="R Master" x="840" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="L Out_" x="686" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="R Out_" x="686" y="714">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="1 Gain" outlet="out"/>
         <dest obj="R Mix" inlet="c"/>
         <dest obj="L Mix" inlet="c"/>
      </net>
      <net>
         <source obj="2 Gain" outlet="out"/>
         <dest obj="R Mix_" inlet="c"/>
         <dest obj="L Mix_" inlet="c"/>
      </net>
      <net>
         <source obj="L Mix_" outlet="o"/>
         <dest obj="L" inlet="in2"/>
      </net>
      <net>
         <source obj="R Mix_" outlet="o"/>
         <dest obj="R" inlet="in2"/>
      </net>
      <net>
         <source obj="2L In" outlet="inlet"/>
         <dest obj="L Mix_" inlet="i2"/>
      </net>
      <net>
         <source obj="2R In" outlet="inlet"/>
         <dest obj="R Mix_" inlet="i2"/>
      </net>
      <net>
         <source obj="L Mix" outlet="o"/>
         <dest obj="L" inlet="in1"/>
      </net>
      <net>
         <source obj="R Mix" outlet="o"/>
         <dest obj="R" inlet="in1"/>
      </net>
      <net>
         <source obj="1R In" outlet="inlet"/>
         <dest obj="R Mix" inlet="i2"/>
      </net>
      <net>
         <source obj="1L In" outlet="inlet"/>
         <dest obj="L Mix" inlet="i2"/>
      </net>
      <net>
         <source obj="Master" outlet="out"/>
         <dest obj="R Master" inlet="c"/>
         <dest obj="L Master" inlet="c"/>
      </net>
      <net>
         <source obj="L Master" outlet="o"/>
         <dest obj="L Out_" inlet="outlet"/>
      </net>
      <net>
         <source obj="R Master" outlet="o"/>
         <dest obj="R Out_" inlet="outlet"/>
      </net>
      <net>
         <source obj="L" outlet="out"/>
         <dest obj="L Master" inlet="i2"/>
      </net>
      <net>
         <source obj="R" outlet="out"/>
         <dest obj="R Master" inlet="i2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>257</x>
      <y>22</y>
      <width>729</width>
      <height>774</height>
   </windowPos>
</patch-1.0>