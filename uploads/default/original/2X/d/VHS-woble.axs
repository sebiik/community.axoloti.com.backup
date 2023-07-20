<patch-1.0 appVersion="1.0.12">
   <obj type="table/alloc 16b sdram" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="noise" x="42" y="0">
      <params/>
      <attribs>
         <combo attributeName="size" selection="1048576"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="vhstype" x="182" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="string/indexed" uuid="a28740deef67c39ffc65bd0f341a47c9b196f46" name="indexed_1" x="336" y="28">
      <params/>
      <attribs>
         <table attributeName="prefix" table="/samples/vhs"/>
         <table attributeName="suffix" table=".raw"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="noise on" x="154" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/load" uuid="600cc22c6734d23a82620da1a14e78782a7e168e" name="load_1" x="504" y="98">
      <params/>
      <attribs>
         <objref attributeName="table" obj="noise"/>
      </attribs>
   </obj>
   <obj type="logic/change" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="406" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/play pitch loop" uuid="41d8c84adc483392ddfc34b5db9c75dfe271ac25" name="vhsnoise" x="280" y="196">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <int32 name="loopstart" value="0"/>
         <int32 name="loopend" value="4110"/>
      </params>
      <attribs>
         <objref attributeName="table" obj="noise"/>
      </attribs>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inL" x="42" y="210">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="670a77bc-fcc3-421a-87bb-429b1359c1c1" name="woble" x="140" y="224">
      <params>
         <frac32.u.map name="pitchL" value="0.0"/>
         <frac32.u.map name="pitchR" value="0.0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="HZ" x="28" y="84">
            <params/>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pitchL" x="364" y="182">
            <params>
               <frac32.u.map name="value" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_1" x="490" y="196">
            <params>
               <frac32.s.map name="pitch" value="-64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="in L" x="28" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/write sdram" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delayL" x="112" y="238">
            <params/>
            <attribs>
               <combo attributeName="size" selection="4096 (85.33ms)"/>
            </attribs>
         </obj>
         <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_1" x="238" y="280">
            <params>
               <frac32.u.map name="width" value="8.5"/>
               <frac32.s.map name="smooth" value="-62.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="616" y="280">
            <params>
               <frac32.u.map name="amp" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="756" y="294">
            <params/>
            <attribs/>
         </obj>
         <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="490" y="308">
            <params>
               <frac32.s.map name="pitch" value="-64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="826" y="350">
            <params/>
            <attribs/>
         </obj>
         <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="644" y="364">
            <params/>
            <attribs>
               <spinner attributeName="value" value="20"/>
            </attribs>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="364" y="378">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_1" x="910" y="392">
            <params>
               <frac32.u.map name="risetime" value="0.0">
                  <modulators/>
               </frac32.u.map>
               <frac32.u.map name="falltime" value="0.0">
                  <modulators>
                     <modulation sourceName="modsource_2" modName="" value="32.0"/>
                  </modulators>
               </frac32.u.map>
            </params>
            <attribs/>
         </obj>
         <obj type="delay/read" uuid="9323a43569373145e559ad309eaf65a47b14cb54" name="readL" x="1022" y="392">
            <params>
               <frac32.u.map name="time" value="0.0"/>
            </params>
            <attribs>
               <objref attributeName="delayname" obj="delayL"/>
            </attribs>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out L" x="1204" y="392">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/modsource" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_1" x="644" y="420">
            <params/>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pitchR" x="364" y="462">
            <params>
               <frac32.u.map name="value" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_2" x="490" y="490">
            <params>
               <frac32.s.map name="pitch" value="-64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/modsource" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_2" x="644" y="504">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="in R" x="28" y="518">
            <params/>
            <attribs/>
         </obj>
         <obj type="delay/write sdram" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delayR" x="112" y="518">
            <params/>
            <attribs>
               <combo attributeName="size" selection="4096 (85.33ms)"/>
            </attribs>
         </obj>
         <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_2" x="238" y="546">
            <params>
               <frac32.u.map name="width" value="8.5"/>
               <frac32.s.map name="smooth" value="-62.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="756" y="588">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="364" y="602">
            <params/>
            <attribs/>
         </obj>
         <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_2" x="490" y="602">
            <params>
               <frac32.s.map name="pitch" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="630" y="602">
            <params>
               <frac32.u.map name="amp" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="826" y="644">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_2" x="910" y="644">
            <params>
               <frac32.u.map name="risetime" value="0.0">
                  <modulators>
                     <modulation sourceName="modsource_2" modName="" value="27.0"/>
                  </modulators>
               </frac32.u.map>
               <frac32.u.map name="falltime" value="0.0">
                  <modulators>
                     <modulation sourceName="modsource_1" modName="" value="14.0"/>
                  </modulators>
               </frac32.u.map>
            </params>
            <attribs/>
         </obj>
         <obj type="delay/read" uuid="9323a43569373145e559ad309eaf65a47b14cb54" name="readR" x="1022" y="644">
            <params>
               <frac32.u.map name="time" value="0.0"/>
            </params>
            <attribs>
               <objref attributeName="delayname" obj="delayR"/>
            </attribs>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out  R" x="1204" y="644">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="+_1" outlet="out"/>
               <dest obj="+_2" inlet="in1"/>
            </net>
            <net>
               <source obj="sine_1" outlet="wave"/>
               <dest obj="+_1" inlet="in1"/>
               <dest obj="modsource_2" inlet="v"/>
            </net>
            <net>
               <source obj="square_1" outlet="wave"/>
               <dest obj="*c_3" inlet="in"/>
               <dest obj="modsource_1" inlet="trig"/>
            </net>
            <net>
               <source obj="+_3" outlet="out"/>
               <dest obj="+_4" inlet="in1"/>
            </net>
            <net>
               <source obj="sine_2" outlet="wave"/>
               <dest obj="+_3" inlet="in1"/>
               <dest obj="modsource_1" inlet="v"/>
            </net>
            <net>
               <source obj="square_2" outlet="wave"/>
               <dest obj="*c_4" inlet="in"/>
               <dest obj="modsource_2" inlet="trig"/>
            </net>
            <net>
               <source obj="+_2" outlet="out"/>
               <dest obj="smooth2_1" inlet="in"/>
            </net>
            <net>
               <source obj="+_4" outlet="out"/>
               <dest obj="smooth2_2" inlet="in"/>
            </net>
            <net>
               <source obj="HZ" outlet="inlet"/>
               <dest obj="*_1" inlet="a"/>
               <dest obj="*_2" inlet="a"/>
            </net>
            <net>
               <source obj="*c_4" outlet="out"/>
               <dest obj="+_3" inlet="in2"/>
            </net>
            <net>
               <source obj="*c_3" outlet="out"/>
               <dest obj="+_1" inlet="in2"/>
            </net>
            <net>
               <source obj="smooth2_2" outlet="out"/>
               <dest obj="readR" inlet="time"/>
            </net>
            <net>
               <source obj="smooth2_1" outlet="out"/>
               <dest obj="readL" inlet="time"/>
            </net>
            <net>
               <source obj="randomdrift_2" outlet="random"/>
               <dest obj="*_2" inlet="b"/>
            </net>
            <net>
               <source obj="randomdrift_1" outlet="random"/>
               <dest obj="*_1" inlet="b"/>
            </net>
            <net>
               <source obj="*_1" outlet="result"/>
               <dest obj="square_1" inlet="pitch"/>
            </net>
            <net>
               <source obj="*_2" outlet="result"/>
               <dest obj="square_2" inlet="pitch"/>
            </net>
            <net>
               <source obj="in R" outlet="inlet"/>
               <dest obj="delayR" inlet="in"/>
            </net>
            <net>
               <source obj="in L" outlet="inlet"/>
               <dest obj="delayL" inlet="in"/>
            </net>
            <net>
               <source obj="readL" outlet="out"/>
               <dest obj="out L" inlet="outlet"/>
            </net>
            <net>
               <source obj="readR" outlet="out"/>
               <dest obj="out  R" inlet="outlet"/>
            </net>
            <net>
               <source obj="i_1" outlet="out"/>
               <dest obj="+_2" inlet="in2"/>
               <dest obj="+_4" inlet="in2"/>
            </net>
            <net>
               <source obj="pitchL" outlet="out"/>
               <dest obj="sine_1" inlet="pitch"/>
            </net>
            <net>
               <source obj="pitchR" outlet="out"/>
               <dest obj="sine_2" inlet="pitch"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>72</x>
            <y>57</y>
            <width>1444</width>
            <height>1040</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="phi/mix/mix 2 st2 sq" uuid="58ca1c18-45fa-449e-b0d2-01f7d5032d97" name="mix" x="434" y="238">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="e5a3f8a5-620c-4650-a88b-f37ad84a80bf" name="aging" x="574" y="238">
      <params>
         <frac32.u.map name="slewL" value="0.0"/>
         <frac32.u.map name="slewR" value="0.0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="dist/slew" uuid="a739bd13e7ed589ee6581d2821c205d69c60fdc0" name="slewL" x="378" y="910">
            <params>
               <frac32.u.map name="slew" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outL" x="518" y="924">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inL" x="224" y="952">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inR" x="224" y="994">
            <params/>
            <attribs/>
         </obj>
         <obj type="dist/slew" uuid="a739bd13e7ed589ee6581d2821c205d69c60fdc0" name="slewR" x="378" y="994">
            <params>
               <frac32.u.map name="slew" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outR" x="504" y="994">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inL" outlet="inlet"/>
               <dest obj="slewL" inlet="in"/>
            </net>
            <net>
               <source obj="slewL" outlet="out"/>
               <dest obj="outL" inlet="outlet"/>
            </net>
            <net>
               <source obj="inR" outlet="inlet"/>
               <dest obj="slewR" inlet="in"/>
            </net>
            <net>
               <source obj="slewR" outlet="out"/>
               <dest obj="outR" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>109</x>
            <y>23</y>
            <width>1652</width>
            <height>1097</height>
         </windowPos>
      </subpatch>
   </patcher>
   <patcher type="patch/patcher" uuid="7681b0f1-a313-4bbf-a5d1-e23ee8333618" name="global-wow" x="700" y="238">
      <params>
         <frac32.u.map name="amtL" value="0.0"/>
         <frac32.u.map name="rateL" value="50.5"/>
         <frac32.u.map name="feedback" value="0.0"/>
         <frac32.s.map name="filterfreq" value="0.0"/>
         <frac32.u.map name="rateR" value="50.5"/>
         <frac32.u.map name="amtR" value="0.0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="table/alloc 32b sdram" uuid="1a4546b7b52747ea765093ac97444601c44721e8" name="tapeL" x="28" y="826">
            <params/>
            <attribs>
               <combo attributeName="size" selection="2048"/>
               <text attributeName="init">
                  <sText><![CDATA[]]></sText>
               </text>
            </attribs>
         </obj>
         <obj type="table/alloc 32b sdram" uuid="1a4546b7b52747ea765093ac97444601c44721e8" name="tapeR" x="28" y="896">
            <params/>
            <attribs>
               <combo attributeName="size" selection="2048"/>
               <text attributeName="init">
                  <sText><![CDATA[]]></sText>
               </text>
            </attribs>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inL" x="224" y="952">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inR" x="224" y="994">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="amtL" x="644" y="1036">
            <params>
               <frac32.u.map name="amp" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="252" y="1050">
            <params/>
            <attribs/>
         </obj>
         <obj type="sss/lfo/randomEnvLooper" uuid="c3ae4ff8-28b6-4440-900b-11be6b9179d3" name="randomEnvLooper_1" x="322" y="1064">
            <params>
               <frac32.u.map name="max" value="0.0"/>
               <frac32.u.map name="min" value="0.0"/>
               <frac32.s.map name="smooth" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="timer/delayedpulseduration" uuid="3b7bf0a7b7f89fad06a734667f48de051deb5c78" name="delayedpulseduration_1" x="476" y="1064">
            <params>
               <frac32.s.map name="delay" value="0.0"/>
               <frac32.s.map name="pulselength" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="756" y="1064">
            <params/>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="rateL" x="14" y="1078">
            <params>
               <frac32.u.map name="value" onParent="true" value="50.5"/>
            </params>
            <attribs/>
         </obj>
         <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_1" x="98" y="1078">
            <params>
               <frac32.u.map name="width" value="8.5"/>
               <frac32.s.map name="smooth" value="-62.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_1" x="840" y="1092">
            <params>
               <frac32.u.map name="risetime" value="0.0">
                  <modulators/>
               </frac32.u.map>
               <frac32.u.map name="falltime" value="0.0">
                  <modulators>
                     <modulation sourceName="modsource_2" modName="" value="32.0"/>
                  </modulators>
               </frac32.u.map>
            </params>
            <attribs/>
         </obj>
         <obj type="osc/phasor lin" uuid="ee34c4d34eba2cbd849b9e5631e60ce1651faf4c" name="phasor_1" x="952" y="1106">
            <params>
               <frac32.u.map name="freq" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="cpwitz/delay/triggered buffer feedback" uuid="cpwitz-delay-triggered buffer feedback" name="triggered_1" x="1064" y="1106">
            <params>
               <frac32.u.map name="feedback" value="0.0"/>
            </params>
            <attribs>
               <objref attributeName="table" obj="tapeL"/>
            </attribs>
         </obj>
         <obj type="filter/vcf2" uuid="67c9424e51d449a210e1697a6c965c821522de8e" name="filter-out" x="1288" y="1106">
            <params>
               <frac32.s.map name="pitch" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="l" x="1386" y="1106">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/modsource" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_1" x="644" y="1162">
            <params/>
            <attribs/>
         </obj>
         <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="560" y="1232">
            <params/>
            <attribs>
               <spinner attributeName="value" value="20"/>
            </attribs>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="feedback" x="784" y="1274">
            <params>
               <frac32.u.map name="value" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="filterfreq" x="980" y="1274">
            <params>
               <frac32.s.map name="value" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="rateR" x="14" y="1344">
            <params>
               <frac32.u.map name="value" onParent="true" value="50.5"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="266" y="1344">
            <params/>
            <attribs/>
         </obj>
         <obj type="sss/lfo/randomEnvLooper" uuid="c3ae4ff8-28b6-4440-900b-11be6b9179d3" name="randomEnvLooper_2" x="336" y="1344">
            <params>
               <frac32.u.map name="max" value="0.0"/>
               <frac32.u.map name="min" value="0.0"/>
               <frac32.s.map name="smooth" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_2" x="112" y="1358">
            <params>
               <frac32.u.map name="width" value="8.5"/>
               <frac32.s.map name="smooth" value="-62.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="timer/delayedpulseduration" uuid="3b7bf0a7b7f89fad06a734667f48de051deb5c78" name="delayedpulseduration_2" x="490" y="1372">
            <params>
               <frac32.s.map name="delay" value="0.0"/>
               <frac32.s.map name="pulselength" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="amtR" x="644" y="1372">
            <params>
               <frac32.u.map name="amp" onParent="true" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="756" y="1442">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_2" x="840" y="1442">
            <params>
               <frac32.u.map name="risetime" value="0.0">
                  <modulators>
                     <modulation sourceName="modsource_2" modName="" value="27.0"/>
                  </modulators>
               </frac32.u.map>
               <frac32.u.map name="falltime" value="0.0">
                  <modulators>
                     <modulation sourceName="modsource_1" modName="" value="14.0"/>
                  </modulators>
               </frac32.u.map>
            </params>
            <attribs/>
         </obj>
         <obj type="osc/phasor lin" uuid="ee34c4d34eba2cbd849b9e5631e60ce1651faf4c" name="phasor_2" x="952" y="1456">
            <params>
               <frac32.u.map name="freq" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="cpwitz/delay/triggered buffer feedback" uuid="cpwitz-delay-triggered buffer feedback" name="triggered_2" x="1064" y="1456">
            <params>
               <frac32.u.map name="feedback" value="0.0"/>
            </params>
            <attribs>
               <objref attributeName="table" obj="tapeR"/>
            </attribs>
         </obj>
         <obj type="filter/vcf2" uuid="67c9424e51d449a210e1697a6c965c821522de8e" name="filter-out_" x="1288" y="1456">
            <params>
               <frac32.s.map name="pitch" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="l_" x="1400" y="1456">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/modsource" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_2" x="644" y="1470">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="delayedpulseduration_2" outlet="pulse"/>
               <dest obj="modsource_2" inlet="trig"/>
               <dest obj="amtR" inlet="in"/>
            </net>
            <net>
               <source obj="+_2" outlet="out"/>
               <dest obj="smooth2_1" inlet="in"/>
            </net>
            <net>
               <source obj="+_4" outlet="out"/>
               <dest obj="smooth2_2" inlet="in"/>
            </net>
            <net>
               <source obj="amtR" outlet="out"/>
               <dest obj="+_4" inlet="in1"/>
            </net>
            <net>
               <source obj="amtL" outlet="out"/>
               <dest obj="+_2" inlet="in1"/>
            </net>
            <net>
               <source obj="randomdrift_2" outlet="random"/>
               <dest obj="*_2" inlet="b"/>
            </net>
            <net>
               <source obj="randomdrift_1" outlet="random"/>
               <dest obj="*_1" inlet="b"/>
            </net>
            <net>
               <source obj="*_1" outlet="result"/>
               <dest obj="randomEnvLooper_1" inlet="rate"/>
            </net>
            <net>
               <source obj="*_2" outlet="result"/>
               <dest obj="randomEnvLooper_2" inlet="rate"/>
            </net>
            <net>
               <source obj="i_1" outlet="out"/>
               <dest obj="+_2" inlet="in2"/>
               <dest obj="+_4" inlet="in2"/>
            </net>
            <net>
               <source obj="randomEnvLooper_1" outlet="out"/>
               <dest obj="delayedpulseduration_1" inlet="trig"/>
            </net>
            <net>
               <source obj="inL" outlet="inlet"/>
               <dest obj="triggered_1" inlet="in"/>
            </net>
            <net>
               <source obj="filterfreq" outlet="out"/>
               <dest obj="filter-out" inlet="pitch"/>
               <dest obj="filter-out_" inlet="pitch"/>
            </net>
            <net>
               <source obj="phasor_1" outlet="phasor"/>
               <dest obj="triggered_1" inlet="trigger"/>
            </net>
            <net>
               <source obj="feedback" outlet="out"/>
               <dest obj="triggered_1" inlet="feedback"/>
               <dest obj="triggered_2" inlet="feedback"/>
            </net>
            <net>
               <source obj="filter-out" outlet="out"/>
               <dest obj="l" inlet="outlet"/>
            </net>
            <net>
               <source obj="triggered_1" outlet="out"/>
               <dest obj="filter-out" inlet="in"/>
            </net>
            <net>
               <source obj="rateL" outlet="out"/>
               <dest obj="*_1" inlet="a"/>
            </net>
            <net>
               <source obj="inR" outlet="inlet"/>
               <dest obj="triggered_2" inlet="in"/>
            </net>
            <net>
               <source obj="phasor_2" outlet="phasor"/>
               <dest obj="triggered_2" inlet="trigger"/>
            </net>
            <net>
               <source obj="filter-out_" outlet="out"/>
               <dest obj="l_" inlet="outlet"/>
            </net>
            <net>
               <source obj="triggered_2" outlet="out"/>
               <dest obj="filter-out_" inlet="in"/>
            </net>
            <net>
               <source obj="delayedpulseduration_1" outlet="pulse"/>
               <dest obj="amtL" inlet="in"/>
               <dest obj="modsource_1" inlet="trig"/>
            </net>
            <net>
               <source obj="randomEnvLooper_2" outlet="out"/>
               <dest obj="delayedpulseduration_2" inlet="trig"/>
            </net>
            <net>
               <source obj="randomEnvLooper_1" outlet="r1"/>
               <dest obj="modsource_1" inlet="v"/>
            </net>
            <net>
               <source obj="randomEnvLooper_1" outlet="r2"/>
               <dest obj="modsource_2" inlet="v"/>
            </net>
            <net>
               <source obj="smooth2_2" outlet="out"/>
               <dest obj="phasor_2" inlet="freq"/>
            </net>
            <net>
               <source obj="smooth2_1" outlet="out"/>
               <dest obj="phasor_1" inlet="freq"/>
            </net>
            <net>
               <source obj="rateR" outlet="out"/>
               <dest obj="*_2" inlet="a"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>109</x>
            <y>23</y>
            <width>1652</width>
            <height>1097</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outL" x="854" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inR" x="42" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outR" x="854" y="280">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inL" outlet="inlet"/>
         <dest obj="woble" inlet="in L"/>
      </net>
      <net>
         <source obj="inR" outlet="inlet"/>
         <dest obj="woble" inlet="in R"/>
      </net>
      <net>
         <source obj="indexed_1" outlet="out"/>
         <dest obj="load_1" inlet="filename"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="load_1" inlet="trig"/>
      </net>
      <net>
         <source obj="woble" outlet="out L"/>
         <dest obj="mix" inlet="l1"/>
      </net>
      <net>
         <source obj="woble" outlet="out  R"/>
         <dest obj="mix" inlet="r1"/>
      </net>
      <net>
         <source obj="vhsnoise" outlet="wave"/>
         <dest obj="mix" inlet="l2"/>
         <dest obj="mix" inlet="r2"/>
      </net>
      <net>
         <source obj="mix" outlet="L"/>
         <dest obj="aging" inlet="inL"/>
      </net>
      <net>
         <source obj="mix" outlet="R"/>
         <dest obj="aging" inlet="inR"/>
      </net>
      <net>
         <source obj="global-wow" outlet="l"/>
         <dest obj="outL" inlet="outlet"/>
      </net>
      <net>
         <source obj="global-wow" outlet="l_"/>
         <dest obj="outR" inlet="outlet"/>
      </net>
      <net>
         <source obj="aging" outlet="outL"/>
         <dest obj="global-wow" inlet="inL"/>
      </net>
      <net>
         <source obj="aging" outlet="outR"/>
         <dest obj="global-wow" inlet="inR"/>
      </net>
      <net>
         <source obj="vhstype" outlet="inlet"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="noise on" outlet="inlet"/>
         <dest obj="vhsnoise" inlet="start"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>130</x>
      <y>124</y>
      <width>1444</width>
      <height>1040</height>
   </windowPos>
</patch-1.0>