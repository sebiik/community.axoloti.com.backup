<patch-1.0>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="308" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="392" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/gain" sha="cda56a9f0ea80746e47be1a82a59ebc55bdba5d1" uuid="62b1c1a6337c7c8f6aec96408a432477b113cfa0" name="gain_1" x="840" y="126">
      <params>
         <frac32.u.map name="amp" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_1" x="392" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="dist/soft" sha="74960c930c4b6a5c630156778f889d4de48dbdbf" uuid="e680d76a805e4866027cdf654c7efd8b2e54622" name="soft_1" x="966" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1078" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/hp m" sha="c3a6ffa90d2d2057bfbd666463b169384503d2eb" uuid="fdba806c3cfd2b7aca3256c733379a06e5811e66" name="hp_1" x="504" y="196">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_1" x="616" y="196">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="770" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="196" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/gaussian" sha="34a80904716df7e3875cee2c3056be75dc47aa9a" uuid="a0f2cae6eafbfa58e1f1cb28e369824c54486f79" name="gaussian_1" x="364" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop toggle" sha="3e483f67f78cab4aecc6bc5cf4e105e481839660" uuid="195e489e5fc3d275944b0de56c7a91c8641ea22a" name="flipflop_1" x="728" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="840" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_2" x="196" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="616" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="742" y="364">
      <params>
         <frac32.s.map name="d" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" sha="d9f7cfe1295d7bcc550714a18126d4f73c7c8411" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="Open decay" x="854" y="364">
      <params>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="reso" x="448" y="406">
      <params>
         <frac32.u.map name="value" value="48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="532" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="width" x="616" y="406">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="base" x="532" y="462">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_2" x="1050" y="476">
      <params>
         <frac32.u.map name="value" value="19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Closed decay" x="714" y="490">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="784" y="490">
      <params>
         <frac32.u.map name="amp" value="29.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="952" y="504">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="gaussian_1" outlet="wave"/>
         <dest obj="hp_1" inlet="in"/>
      </net>
      <net>
         <source obj="hp_1" outlet="out"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="hp_1" inlet="pitch"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="lp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="width" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="d_1" inlet="trig"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="reso" outlet="out"/>
         <dest obj="hp_1" inlet="reso"/>
         <dest obj="lp_1" inlet="reso"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="Open decay" inlet="trig"/>
         <dest obj="flipflop_1" inlet="set"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="Closed decay" outlet="out"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Open decay" outlet="env"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="dial_2" outlet="out"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="d_1" inlet="d"/>
      </net>
      <net>
         <source obj="soft_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="gain_1" outlet="out"/>
         <dest obj="soft_1" inlet="in"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="latch_1" inlet="trig"/>
      </net>
      <net>
         <source obj="inlet_3" outlet="inlet"/>
         <dest obj="latch_1" inlet="i"/>
      </net>
      <net>
         <source obj="base" outlet="out"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>1529</width>
      <height>716</height>
   </windowPos>
</patch-1.0>