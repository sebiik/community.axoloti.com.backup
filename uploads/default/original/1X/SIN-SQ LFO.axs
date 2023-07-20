<patch-1.0>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="1-RATE DIV" x="0" y="84">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="SINE" x="70" y="84">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="1-Amount" x="168" y="84">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="266" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="NORM OUT" x="336" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="2-RATE DIV" x="0" y="168">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="SQUARE" x="70" y="168">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="2-Amonut" x="168" y="168">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/inv" sha="527f9ea38e810968a5d209b2913f846bcc5cbfea" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="266" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="INV OUT" x="322" y="210">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="1-RATE DIV" outlet="out"/>
         <dest obj="SINE" inlet="pitch"/>
      </net>
      <net>
         <source obj="2-RATE DIV" outlet="out"/>
         <dest obj="SQUARE" inlet="pitch"/>
      </net>
      <net>
         <source obj="SINE" outlet="wave"/>
         <dest obj="1-Amount" inlet="in"/>
      </net>
      <net>
         <source obj="2-Amonut" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="1-Amount" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="NORM OUT" inlet="outlet"/>
         <dest obj="inv_1" inlet="in"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="INV OUT" inlet="outlet"/>
      </net>
      <net>
         <source obj="SQUARE" outlet="wave"/>
         <dest obj="2-Amonut" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-4</x>
      <y>-4</y>
      <width>1688</width>
      <height>1030</height>
   </windowPos>
</patch-1.0>