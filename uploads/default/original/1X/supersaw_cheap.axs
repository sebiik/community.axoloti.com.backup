<patch-1.0>
   <comment type="patch/comment" x="210" y="0" text="detunings in midiratios"/>
   <obj type="midi/in/keyb" sha="d2b06e818348b14523c68fd021077192860093c0" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="0" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_5" x="210" y="28">
      <params>
         <frac32.s.map name="value" value="-2.0099997520446777"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_1" x="448" y="28">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_7" x="574" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 7 g" sha="c94ecf7361ef3ac896775e5cfcd884e9f28f364d" uuid="79bdb895977ba94ec986830c6f89b503ee27109a" name="mix_1" x="658" y="28">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="64.0"/>
         <frac32.u.map name="gain4" value="64.0"/>
         <frac32.u.map name="gain5" value="64.0"/>
         <frac32.u.map name="gain6" value="64.0"/>
         <frac32.u.map name="gain7" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp m" sha="c3a6ffa90d2d2057bfbd666463b169384503d2eb" uuid="fdba806c3cfd2b7aca3256c733379a06e5811e66" name="hp_1" x="784" y="28">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="910" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out" x="994" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="294" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="364" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_3" x="210" y="126">
      <params>
         <frac32.s.map name="value" value="-1.119999885559082"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_2" x="448" y="126">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_9" x="574" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="detune" x="0" y="140">
      <params>
         <frac32.u.map name="value" onParent="true" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="252" y="154" text="v"/>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="294" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="364" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="env vca" x="784" y="182">
      <params>
         <frac32.s.map name="a" onParent="true" value="-17.0"/>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
         <frac32.u.map name="s" onParent="true" value="25.0"/>
         <frac32.s.map name="r" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_4" x="210" y="224">
      <params>
         <frac32.s.map name="value" value="-0.3399996757507324"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_3" x="448" y="224">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_10" x="574" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="mix" x="0" y="238">
      <params>
         <frac32.u.map name="value" onParent="true" value="50.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_3" x="294" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="364" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_4" x="448" y="322">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_11" x="574" y="322">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="0" y="378" text="amplitude curves"/>
   <obj type="env/ad" sha="27b3ed2c63d43d64a78d406f20737f83110a3df7" uuid="255cb0cd67470c7498f9c33b820facd26aa629ce" name="env filter" x="784" y="392">
      <params>
         <frac32.s.map name="a" onParent="true" value="-17.0"/>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="fmod" x="896" y="392">
      <params>
         <frac32.u.map name="amp" onParent="true" value="28.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" sha="2a5cccf4517f54d2450ab7518925f49e4c41c837" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1" x="1008" y="392">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="0" y="406">
      <params>
         <frac32.u.map name="amp" value="32.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_6" x="210" y="420">
      <params>
         <frac32.s.map name="value" value="0.3299999237060547"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_5" x="448" y="420">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_12" x="574" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_4" x="294" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="364" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_11" x="0" y="518">
      <params>
         <frac32.u.map name="value" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-" sha="50b9299d5a370749aa9d6cfdb949bf3191a1f68" uuid="3280bb759e9fc189e134300e48dda7e903c9a110" name="-_1" x="84" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_7" x="210" y="518">
      <params>
         <frac32.s.map name="value" value="1.0500001907348633"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_6" x="448" y="518">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_13" x="574" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_5" x="294" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="364" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="0" y="616">
      <params>
         <frac32.u.map name="amp" value="39.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="d0aea6063c88e27c97acf08b33a056fec3e150f1" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="112" y="616">
      <params>
         <frac32.u.map name="c" value="26.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_8" x="210" y="616">
      <params>
         <frac32.s.map name="value" value="1.760000228881836"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="saw_7" x="448" y="616">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="15b8ed7ee3ac22eae7e9b5bda4a1d1b7dbd9ba58" uuid="3ac307b9f782049739ed62504081b96d580ea336" name="*_14" x="574" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_6" x="294" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="364" y="644">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="hp_1" inlet="pitch"/>
         <dest obj="saw_4" inlet="pitch"/>
         <dest obj="+_1" inlet="in1"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="+_3" inlet="in1"/>
         <dest obj="+_4" inlet="in1"/>
         <dest obj="+_5" inlet="in1"/>
         <dest obj="+_6" inlet="in1"/>
      </net>
      <net>
         <source obj="dial_3" outlet="out"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="dial_4" outlet="out"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="dial_5" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="dial_6" outlet="out"/>
         <dest obj="*_4" inlet="a"/>
      </net>
      <net>
         <source obj="dial_7" outlet="out"/>
         <dest obj="*_5" inlet="a"/>
      </net>
      <net>
         <source obj="mix" outlet="out"/>
         <dest obj="*c_2" inlet="in"/>
         <dest obj="-_1" inlet="in2"/>
      </net>
      <net>
         <source obj="dial_8" outlet="out"/>
         <dest obj="*_6" inlet="a"/>
      </net>
      <net>
         <source obj="dial_11" outlet="out"/>
         <dest obj="-_1" inlet="in1"/>
      </net>
      <net>
         <source obj="detune" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
         <dest obj="*_2" inlet="b"/>
         <dest obj="*_3" inlet="b"/>
         <dest obj="*_4" inlet="b"/>
         <dest obj="*_5" inlet="b"/>
         <dest obj="*_6" inlet="b"/>
      </net>
      <net>
         <source obj="hp_1" outlet="out"/>
         <dest obj="vcf3_1" inlet="in"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="out" inlet="outlet"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="env vca" inlet="gate"/>
         <dest obj="env filter" inlet="trig"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="*_7" inlet="b"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="*_9" inlet="b"/>
      </net>
      <net>
         <source obj="saw_3" outlet="wave"/>
         <dest obj="*_10" inlet="b"/>
      </net>
      <net>
         <source obj="saw_4" outlet="wave"/>
         <dest obj="*_11" inlet="b"/>
      </net>
      <net>
         <source obj="saw_5" outlet="wave"/>
         <dest obj="*_12" inlet="b"/>
      </net>
      <net>
         <source obj="saw_6" outlet="wave"/>
         <dest obj="*_13" inlet="b"/>
      </net>
      <net>
         <source obj="saw_7" outlet="wave"/>
         <dest obj="*_14" inlet="b"/>
      </net>
      <net>
         <source obj="env filter" outlet="env"/>
         <dest obj="fmod" inlet="in"/>
      </net>
      <net>
         <source obj="*_7" outlet="result"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="hp_1" inlet="in"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="saw_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="*_9" outlet="result"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="saw_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="*_10" outlet="result"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="saw_3" inlet="pitch"/>
      </net>
      <net>
         <source obj="*_11" outlet="result"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="fmod" outlet="out"/>
         <dest obj="vcf3_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="*_7" inlet="a"/>
         <dest obj="*_9" inlet="a"/>
         <dest obj="*_10" inlet="a"/>
         <dest obj="*_12" inlet="a"/>
         <dest obj="*_13" inlet="a"/>
         <dest obj="*_14" inlet="a"/>
      </net>
      <net>
         <source obj="*_12" outlet="result"/>
         <dest obj="mix_1" inlet="in5"/>
      </net>
      <net>
         <source obj="*_4" outlet="result"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="saw_5" inlet="pitch"/>
      </net>
      <net>
         <source obj="-_1" outlet="out"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="*_13" outlet="result"/>
         <dest obj="mix_1" inlet="in6"/>
      </net>
      <net>
         <source obj="*_5" outlet="result"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="saw_6" inlet="pitch"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="+c_1" inlet="in"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="*_11" inlet="a"/>
      </net>
      <net>
         <source obj="*_14" outlet="result"/>
         <dest obj="mix_1" inlet="in7"/>
      </net>
      <net>
         <source obj="*_6" outlet="result"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="saw_7" inlet="pitch"/>
      </net>
      <net>
         <source obj="env vca" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="vcf3_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polychannel</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Constantin Engelmann</Author>
      <License>LGPL</License>
   </settings>
   <notes><![CDATA[Supersaw implementation]]></notes>
   <windowPos>
      <x>-2</x>
      <y>24</y>
      <width>1444</width>
      <height>878</height>
   </windowPos>
</patch-1.0>