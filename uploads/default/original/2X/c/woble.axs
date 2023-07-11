<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="HZ" x="28" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pitchL" x="294" y="140">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_1" x="420" y="154">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="in L" x="14" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="delayL" x="98" y="238">
      <params/>
      <attribs>
         <combo attributeName="size" selection="1024 (21.33ms)"/>
      </attribs>
   </obj>
   <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_1" x="224" y="280">
      <params>
         <frac32.u.map name="width" value="54.0"/>
         <frac32.s.map name="smooth" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="uniform_3" x="350" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="kfilter/lp svf" uuid="784a54ca63c8b47d4d16a810f4a62337f45827e1" name="lp_3" x="448" y="280">
      <params>
         <frac32.s.map name="pitch" value="-56.0"/>
         <frac32.u.map name="reso" value="8.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/gain" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="gain_3" x="546" y="280">
      <params>
         <frac32.u.map name="amp" value="47.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Flutter" x="644" y="280">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_1" x="812" y="322">
      <params>
         <frac32.u.map name="risetime" value="7.5">
            <modulators/>
         </frac32.u.map>
         <frac32.u.map name="falltime" value="18.5">
            <modulators>
               <modulation sourceName="modsource_2" modName="" value="32.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="TSG/delay/read m interp" uuid="1267df5a-5e05-40dd-bace-29e94169e5bb" name="read_1" x="924" y="322">
      <params/>
      <attribs>
         <objref attributeName="delayname" obj="delayL"/>
         <combo attributeName="interpol" selection="3pt"/>
      </attribs>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out L" x="1106" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="364" y="378">
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
         <combo attributeName="size" selection="1024 (21.33ms)"/>
      </attribs>
   </obj>
   <obj type="lfo/sine r" uuid="725d481acbefa181fa5d92f414d317c86b77b789" name="sine_2" x="490" y="532">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/rand/randomdrift" uuid="dae2ee73-886c-4b88-8c27-7e8a1b0054b9" name="randomdrift_2" x="238" y="546">
      <params>
         <frac32.u.map name="width" value="53.5"/>
         <frac32.s.map name="smooth" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="364" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="uniform_4" x="364" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="kfilter/lp svf" uuid="784a54ca63c8b47d4d16a810f4a62337f45827e1" name="lp_4" x="462" y="658">
      <params>
         <frac32.s.map name="pitch" value="-56.0"/>
         <frac32.u.map name="reso" value="14.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/gain" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="gain_4" x="560" y="658">
      <params>
         <frac32.u.map name="amp" value="16.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Flutter_" x="658" y="658">
      <params>
         <frac32.u.map name="amp" onParent="true" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth2_2" x="826" y="686">
      <params>
         <frac32.u.map name="risetime" value="11.5">
            <modulators>
               <modulation sourceName="modsource_2" modName="" value="27.0"/>
            </modulators>
         </frac32.u.map>
         <frac32.u.map name="falltime" value="8.0">
            <modulators>
               <modulation sourceName="modsource_1" modName="" value="14.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="TSG/delay/read m interp" uuid="1267df5a-5e05-40dd-bace-29e94169e5bb" name="read_2" x="938" y="686">
      <params/>
      <attribs>
         <objref attributeName="delayname" obj="delayR"/>
         <combo attributeName="interpol" selection="3pt"/>
      </attribs>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out  R" x="1120" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="uniform_1" x="322" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="kfilter/lp svf" uuid="784a54ca63c8b47d4d16a810f4a62337f45827e1" name="lp_1" x="420" y="1022">
      <params>
         <frac32.s.map name="pitch" value="-56.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/gain" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="gain_1" x="518" y="1022">
      <params>
         <frac32.u.map name="amp" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="uniform_2" x="336" y="1036">
      <params/>
      <attribs/>
   </obj>
   <obj type="kfilter/lp svf" uuid="784a54ca63c8b47d4d16a810f4a62337f45827e1" name="lp_2" x="434" y="1036">
      <params>
         <frac32.s.map name="pitch" value="-56.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/gain" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="gain_2" x="532" y="1036">
      <params>
         <frac32.u.map name="amp" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="modsource_2" inlet="v"/>
         <dest obj="smooth2_1" inlet="in"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="modsource_1" inlet="v"/>
         <dest obj="smooth2_2" inlet="in"/>
      </net>
      <net>
         <source obj="HZ" outlet="inlet"/>
         <dest obj="*_1" inlet="a"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="smooth2_2" outlet="out"/>
         <dest obj="read_2" inlet="time"/>
      </net>
      <net>
         <source obj="smooth2_1" outlet="out"/>
         <dest obj="read_1" inlet="time"/>
      </net>
      <net>
         <source obj="randomdrift_2" outlet="random"/>
         <dest obj="*_2" inlet="b"/>
         <dest obj="modsource_1" inlet="trig"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="sine_1" inlet="phase"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="sine_2" inlet="phase"/>
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
         <source obj="read_1" outlet="out"/>
         <dest obj="out L" inlet="outlet"/>
      </net>
      <net>
         <source obj="read_2" outlet="out"/>
         <dest obj="out  R" inlet="outlet"/>
      </net>
      <net>
         <source obj="pitchL" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="pitchR" outlet="out"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="uniform_2" outlet="wave"/>
         <dest obj="lp_2" inlet="in"/>
      </net>
      <net>
         <source obj="lp_2" outlet="out"/>
         <dest obj="gain_2" inlet="in"/>
      </net>
      <net>
         <source obj="uniform_3" outlet="wave"/>
         <dest obj="lp_3" inlet="in"/>
      </net>
      <net>
         <source obj="lp_3" outlet="out"/>
         <dest obj="gain_3" inlet="in"/>
      </net>
      <net>
         <source obj="gain_3" outlet="out"/>
         <dest obj="Flutter" inlet="in"/>
      </net>
      <net>
         <source obj="Flutter" outlet="out"/>
         <dest obj="read_1" inlet="mod"/>
      </net>
      <net>
         <source obj="randomdrift_1" outlet="random"/>
         <dest obj="*_1" inlet="b"/>
         <dest obj="modsource_2" inlet="trig"/>
      </net>
      <net>
         <source obj="uniform_4" outlet="wave"/>
         <dest obj="lp_4" inlet="in"/>
      </net>
      <net>
         <source obj="lp_4" outlet="out"/>
         <dest obj="gain_4" inlet="in"/>
      </net>
      <net>
         <source obj="gain_4" outlet="out"/>
         <dest obj="Flutter_" inlet="in"/>
      </net>
      <net>
         <source obj="Flutter_" outlet="out"/>
         <dest obj="read_2" inlet="mod"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>115</x>
      <y>125</y>
      <width>1444</width>
      <height>1040</height>
   </windowPos>
</patch-1.0>