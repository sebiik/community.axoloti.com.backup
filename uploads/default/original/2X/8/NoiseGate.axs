<patch-1.0>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Pre" x="42" y="252">
      <params>
         <frac32.u.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_2" x="252" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 8" sha="759c05cdfd9ce649b7aadb2ceb42a02af957a69e" uuid="910989ec4cbbf3e9ac50429a9f27dc336f63ddd3" name="muls_1" x="322" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/follower" sha="8074c80ff135ec9b250e19c7a6671f8369b45ae4" name="follower_1" x="462" y="336">
      <params/>
      <attribs>
         <combo attributeName="time" selection="10.6ms"/>
      </attribs>
   </obj>
   <obj type="math/smooth2" sha="7a49483fff392fd1c10fb15f40dfc8f92f942192" name="smooth2_1" x="546" y="336">
      <params>
         <frac32.u.map name="risetime" onParent="true" value="0.0"/>
         <frac32.u.map name="falltime" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&gt;" sha="99f01ed095dd5744b9271051ea6d4ea12ddaef84" uuid="8112942c245dbc2edf7d7de122fe83b0dcd0a391" name="==_1" x="672" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="Input" x="70" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ahd lin m" sha="1bff4be3aeae590d80327085f5f7c771667d8938" uuid="f9b46834ce96425064b4ed7f53ad8b91ea1ac0ef" name="a/d" x="700" y="448">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="56.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Threshold" x="462" y="504">
      <params>
         <frac32.u.map name="value" onParent="true" value="37.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 2" sha="2cb2778f41e0d462d7aed59480280459b497b573" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_1" x="546" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_1" x="882" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Output" x="966" y="658">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="Output" inlet="outlet"/>
      </net>
      <net>
         <source obj="follower_1" outlet="amp"/>
         <dest obj="smooth2_1" inlet="in"/>
      </net>
      <net>
         <source obj="Threshold" outlet="out"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="smooth2_1" outlet="out"/>
         <dest obj="==_1" inlet="in1"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="a/d" inlet="trig"/>
      </net>
      <net>
         <source obj="a/d" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="==_1" inlet="in2"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="muls_1" inlet="in"/>
      </net>
      <net>
         <source obj="Pre" outlet="out"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="muls_1" outlet="out"/>
         <dest obj="follower_1" inlet="in"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="Input" outlet="inlet"/>
         <dest obj="*_2" inlet="b"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>22</y>
      <width>1920</width>
      <height>1054</height>
   </windowPos>
</patch-1.0>