<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="breath" x="84" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="breath mod" x="210" y="42">
      <params>
         <frac32.u.map name="value" onParent="true" value="29.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_3" x="280" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 2" uuid="e6a3d49dd255fdecb3dca9c7fa75b9a95ecfd7fd" name="muls_2" x="336" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="434" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="574" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="672" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="note" x="84" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" uuid="3280bb759e9fc189e134300e48dda7e903c9a110" name="-_1" x="210" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="280" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 64" uuid="ffac4e7340f665f5e4c92f2d2748cee1a397783a" name="muls_1" x="336" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="420" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="294" y="210">
      <params/>
      <attribs>
         <spinner attributeName="value" value="20"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="key follow" x="210" y="224">
      <params>
         <frac32.s.map name="value" onParent="true" value="-13.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rbrt/math/div fif" uuid="58237485-c2e7-4904-ae72-2321fd6f9856" name="div_1" x="392" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="294" y="266">
      <params/>
      <attribs>
         <spinner attributeName="value" value="12"/>
      </attribs>
   </obj>
   <obj type="ewi_lfodepth" uuid="7aac525e-dc33-4ef8-827f-9e4e9cf7a2ab" name="ewi_lfodepth_1" x="1078" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_4" x="448" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="LFO freq" x="210" y="364">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ewi_lfodepth" uuid="7aac525e-dc33-4ef8-827f-9e4e9cf7a2ab" name="ewi_lfodepth_2" x="336" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="LFO depth" x="238" y="462">
      <params>
         <frac32.s.map name="value" onParent="true" value="8.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="div_1" inlet="int"/>
      </net>
      <net>
         <source obj="key follow" outlet="out"/>
         <dest obj="div_1" inlet="float"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="-_1" inlet="in2"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="-_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="muls_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_1" outlet="float"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="muls_1" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="muls_2" inlet="in"/>
      </net>
      <net>
         <source obj="muls_2" outlet="out"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="breath mod" outlet="out"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="breath" outlet="inlet"/>
         <dest obj="*_3" inlet="a"/>
         <dest obj="ewi_lfodepth_2" inlet="in"/>
      </net>
      <net>
         <source obj="note" outlet="inlet"/>
         <dest obj="-_1" inlet="in1"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="LFO freq" outlet="wave"/>
         <dest obj="*_4" inlet="a"/>
      </net>
      <net>
         <source obj="*_4" outlet="result"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="LFO depth" outlet="out"/>
         <dest obj="ewi_lfodepth_2" inlet="depth"/>
      </net>
      <net>
         <source obj="ewi_lfodepth_2" outlet="out"/>
         <dest obj="*_4" inlet="b"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>27</y>
      <width>930</width>
      <height>1053</height>
   </windowPos>
</patch-1.0>