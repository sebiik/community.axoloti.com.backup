<patch-1.0>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="672" y="28">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="48.0"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" uuid="11940ece0e29f3fae0d3c8e1fdabd63cacac5b48" name="saw_1" x="434" y="210">
      <params>
         <frac32.s.map name="pitch" value="-11.999999523162842"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_2" x="672" y="224">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="48.5"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3 sq" sha="c7cead13835b9e268e2d11582f547bee1337097f" uuid="d7b47d5c17ec70f49b38661d48ad251bad22aace" name="mix_1" x="854" y="266">
      <params>
         <frac32.u.map name="gain1" value="30.5">
            <presets>
               <preset index="1">
                  <f v="30.5"/>
               </preset>
            </presets>
         </frac32.u.map>
         <frac32.u.map name="gain2" value="25.0">
            <presets>
               <preset index="1">
                  <f v="25.0"/>
               </preset>
            </presets>
         </frac32.u.map>
         <frac32.u.map name="gain3" value="25.5"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="98" y="280" text="In Ch4"/>
   <obj type="midi/in/keyb zone ch" sha="f0f2b7bf2049172dd9ece848a6b39f624bf94358" uuid="7e53172c72a011c3a550746e7e5a43c90e5bc3b4" name="keyb_4" x="98" y="294">
      <params/>
      <attribs>
         <spinner attributeName="strtNote" value="0"/>
         <spinner attributeName="endNote" value="127"/>
         <spinner attributeName="channel" value="3"/>
      </attribs>
   </obj>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_1" x="1148" y="294">
      <params>
         <frac32.s.map name="pitch" value="47.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_1" x="1372" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" uuid="11940ece0e29f3fae0d3c8e1fdabd63cacac5b48" name="saw_3" x="434" y="308">
      <params>
         <frac32.s.map name="pitch" value="-12.199999332427979"/>
      </params>
      <attribs/>
   </obj>
   <obj type="fx/flanger" uuid="2973631847c569e35ca947106caf10356f93afee" name="obj_1" x="994" y="308">
      <params>
         <frac32.u.map name="depth" value="27.0"/>
         <frac32.u.map name="fdbk" value="39.0"/>
         <frac32.s.map name="speed" value="-54.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1456" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" uuid="11940ece0e29f3fae0d3c8e1fdabd63cacac5b48" name="saw_2" x="434" y="406">
      <params>
         <frac32.s.map name="pitch" value="-11.999998569488525"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 4" sha="ee7607e79907195994452bfcfd339d9c8017ce37" uuid="e4729bdd1e800715be3fe5312bc36a037d0fb3a9" name="div_2" x="322" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine r" sha="793d67bc0866975a78623ac43c35750ba3cae412" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_1" x="84" y="490">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" sha="fe2c3c02396657dfbc225c73f9340ad0c4c3eea6" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="sine_2" x="210" y="490">
      <params>
         <frac32.s.map name="pitch" value="-12.099998950958252"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3 sq" sha="c7cead13835b9e268e2d11582f547bee1337097f" uuid="d7b47d5c17ec70f49b38661d48ad251bad22aace" name="mix_2" x="854" y="490">
      <params>
         <frac32.u.map name="gain1" value="30.5">
            <presets>
               <preset index="1">
                  <f v="30.5"/>
               </preset>
            </presets>
         </frac32.u.map>
         <frac32.u.map name="gain2" value="25.5">
            <presets>
               <preset index="1">
                  <f v="25.5"/>
               </preset>
            </presets>
         </frac32.u.map>
         <frac32.u.map name="gain3" value="21.5"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="434" y="504" text="Detuned FM Saw"/>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_2" x="1148" y="504">
      <params>
         <frac32.s.map name="pitch" value="50.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_2" x="1372" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_2" x="1442" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="fx/flanger" uuid="2973631847c569e35ca947106caf10356f93afee" name="obj_2" x="1022" y="532">
      <params>
         <frac32.u.map name="depth" value="27.0"/>
         <frac32.u.map name="fdbk" value="39.0"/>
         <frac32.s.map name="speed" value="-54.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="406" y="616" text="Deep sub sine"/>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_3" x="406" y="630">
      <params>
         <frac32.s.map name="pitch" value="-23.899999141693115"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb_4" outlet="note"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="saw_2" inlet="pitch"/>
         <dest obj="sine_3" inlet="pitch"/>
         <dest obj="saw_3" inlet="pitch"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="div_2" inlet="in"/>
      </net>
      <net>
         <source obj="saw_1" outlet="phasor0"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="saw_2" outlet="phasor0"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="saw_2" outlet="phasor180"/>
         <dest obj="mix_2" inlet="in3"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="saw_2" inlet="freq"/>
      </net>
      <net>
         <source obj="sine_3" outlet="wave"/>
         <dest obj="mix_1" inlet="bus_in"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="saw_3" outlet="phasor180"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="saw_1" outlet="phasor180"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="saw_3" outlet="phasor0"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_2" outlet="env"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="keyb_4" outlet="gate"/>
         <dest obj="adsr_2" inlet="gate"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="lp_2" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="obj_1" inlet="in"/>
      </net>
      <net>
         <source obj="obj_1" outlet="out"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="obj_2" inlet="in"/>
      </net>
      <net>
         <source obj="obj_2" outlet="out"/>
         <dest obj="lp_2" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>960</x>
      <y>22</y>
      <width>960</width>
      <height>1054</height>
   </windowPos>
</patch-1.0>