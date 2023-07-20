<patch-1.0>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="42" y="14">
      <params/>
      <attribs>
         <spinner attributeName="value" value="2"/>
      </attribs>
   </obj>
   <obj type="math/-" sha="554de2692f3e366237f42785f5b0d75ff7823aa3" uuid="1643d55e6e7ce1c995a5e66db9f54fd969e6c9b7" name="-_1" x="140" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="speed" x="28" y="70">
      <params>
         <frac32.u.map name="value" onParent="true" value="15.149999618530273"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i" sha="b26fac2d686e81abd981a2cb0d2dd3ea2dfba53a" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="meter" x="140" y="70">
      <params>
         <int32 name="value" onParent="true" value="32"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to f" sha="1ecea09351d0a8a9d0b72cdd3e089984d17af31" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_7" x="266" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 2" sha="2cb2778f41e0d462d7aed59480280459b497b573" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_1" x="336" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change speedlim" sha="be4c734d2161710c47ae9595d50344281c535735" uuid="1a2d0a5375110127dc7da70fc0916f3022b5ca3d" name="change_3" x="448" y="70">
      <params>
         <frac32.u.map name="d" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/modsource" sha="7c62ac4dc64da3f882068c7a4a4b5860cba293bf" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_1" x="574" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/gaussian" sha="34a80904716df7e3875cee2c3056be75dc47aa9a" uuid="a0f2cae6eafbfa58e1f1cb28e369824c54486f79" name="gaussian_1" x="938" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ad" sha="27b3ed2c63d43d64a78d406f20737f83110a3df7" uuid="255cb0cd67470c7498f9c33b820facd26aa629ce" name="ad_2" x="938" y="126">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="1078" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/saw" sha="bce38cfb8c1d56d3c98a8df7986ddf379f982033" uuid="ef2a162678b533c5e46c4e3c0decba17b1862d85" name="saw_1" x="42" y="154">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="154" y="168">
      <params>
         <frac32.u.map name="amp" value="2.0">
            <modulators>
               <modulation sourceName="modsource_1" modName="" value="128.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" sha="54fcea709203eaee32032dcea036a67d527c7a7e" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_1" x="252" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" sha="1ecea09351d0a8a9d0b72cdd3e089984d17af31" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_3" x="322" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/gain" sha="479fc45a4d36c8ec5e891834d52fa725d1c27de7" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="*c_3" x="392" y="168">
      <params>
         <frac32.u.map name="amp" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" sha="54fcea709203eaee32032dcea036a67d527c7a7e" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_4" x="504" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change speedlim" sha="be4c734d2161710c47ae9595d50344281c535735" uuid="1a2d0a5375110127dc7da70fc0916f3022b5ca3d" name="change_1" x="574" y="168">
      <params>
         <frac32.u.map name="d" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="pulselength_1" x="714" y="168">
      <params>
         <frac32.s.map name="delay" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="854" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ad" sha="27b3ed2c63d43d64a78d406f20737f83110a3df7" uuid="255cb0cd67470c7498f9c33b820facd26aa629ce" name="ad_1" x="938" y="238">
      <params>
         <frac32.s.map name="a" value="-55.59999990463257"/>
         <frac32.s.map name="d" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1078" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/saw" sha="bce38cfb8c1d56d3c98a8df7986ddf379f982033" uuid="ef2a162678b533c5e46c4e3c0decba17b1862d85" name="saw_2" x="42" y="308">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="154" y="322">
      <params>
         <frac32.u.map name="amp" value="2.0">
            <modulators>
               <modulation sourceName="modsource_1" modName="" value="128.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" sha="54fcea709203eaee32032dcea036a67d527c7a7e" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_2" x="252" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" sha="1ecea09351d0a8a9d0b72cdd3e089984d17af31" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_5" x="322" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/gain" sha="479fc45a4d36c8ec5e891834d52fa725d1c27de7" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="n_over_meter" x="392" y="322">
      <params>
         <frac32.u.map name="amp" value="0.0">
            <modulators>
               <modulation sourceName="modsource_2" modName="" value="128.0"/>
            </modulators>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" sha="54fcea709203eaee32032dcea036a67d527c7a7e" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_6" x="504" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change speedlim" sha="be4c734d2161710c47ae9595d50344281c535735" uuid="1a2d0a5375110127dc7da70fc0916f3022b5ca3d" name="change_2" x="574" y="322">
      <params>
         <frac32.u.map name="d" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="pulselength_2" x="714" y="322">
      <params>
         <frac32.s.map name="delay" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_1" x="1246" y="322">
      <params>
         <frac32.u.map name="gain1" value="0.4499998092651367"/>
         <frac32.u.map name="gain2" value="12.199999809265137"/>
         <frac32.u.map name="gain3" value="7.399999618530273"/>
         <frac32.u.map name="gain4" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1358" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="938" y="350">
      <params>
         <frac32.s.map name="pitch" value="-22.199999809265137"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i" sha="b26fac2d686e81abd981a2cb0d2dd3ea2dfba53a" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="N_over_meter" x="252" y="406">
      <params>
         <int32 name="value" onParent="true" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to f" sha="1ecea09351d0a8a9d0b72cdd3e089984d17af31" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_9" x="350" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/gain" sha="479fc45a4d36c8ec5e891834d52fa725d1c27de7" uuid="6b4dd3da49f98e54900f6c20031f38f4624fa364" name="gain_1" x="420" y="406">
      <params>
         <frac32.u.map name="amp" value="8.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/modsource" sha="7c62ac4dc64da3f882068c7a4a4b5860cba293bf" uuid="c98f018a8d204ef6df1bf7008af6fd7d20f12fe4" name="modsource_2" x="630" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_4" x="56" y="476">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" sha="b26fac2d686e81abd981a2cb0d2dd3ea2dfba53a" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_1" x="154" y="476">
      <params>
         <int32 name="value" value="16"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_1" x="224" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" sha="1ecea09351d0a8a9d0b72cdd3e089984d17af31" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_8" x="308" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="script/oneliner_k" sha="fb08e892fcd66d476cedefd8bbe89dd92df9ad80" uuid="ce83f60df6c609f81d7a7c65857db0f459deb90" name="oneliner_k_1" x="378" y="476">
      <params>
         <frac32.s.map name="c" value="0.0"/>
      </params>
      <attribs>
         <table attributeName="line" table="outlet_out=281474976710656/inlet_in;"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="546" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw cheap" sha="b7240b6eb35c5a804ad304fa87cdf1ace13d4d3" uuid="1f8efc3f480aec1c02c1059cc3e3ad689aa4052" name="gaussian_2" x="1008" y="476">
      <params>
         <frac32.s.map name="pitch" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/==" sha="656917333ccb0d828ada5c46658123ca258a96b2" uuid="deaf0d36642c57876c4101e86f8a0b6a06021ab2" name="==_1" x="910" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1148" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/dial b" sha="5d4fe09e04ac9d02b2f3224e493c9536fe25fa66" uuid="9ffed04e6a3052d9001eda83bae7024cb6d17037" name="dial_3" x="784" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ad" sha="27b3ed2c63d43d64a78d406f20737f83110a3df7" uuid="255cb0cd67470c7498f9c33b820facd26aa629ce" name="ad_3" x="1008" y="560">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="to_3" inlet="i"/>
         <dest obj="change_3" inlet="in"/>
         <dest obj="==_1" inlet="in1"/>
      </net>
      <net>
         <source obj="ad_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="to_3" outlet="o"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="to_4" outlet="o"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="to_2" outlet="o"/>
         <dest obj="to_5" inlet="i"/>
      </net>
      <net>
         <source obj="to_5" outlet="o"/>
         <dest obj="n_over_meter" inlet="in"/>
      </net>
      <net>
         <source obj="to_6" outlet="o"/>
         <dest obj="change_2" inlet="in"/>
      </net>
      <net>
         <source obj="pulselength_1" outlet="pulse"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="pulselength_2" outlet="pulse"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="ad_1" inlet="trig"/>
      </net>
      <net>
         <source obj="gaussian_1" outlet="wave"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="ad_2" outlet="env"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="speed" outlet="out"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="saw_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="meter" outlet="out"/>
         <dest obj="-_1" inlet="in1"/>
      </net>
      <net>
         <source obj="ad_3" outlet="env"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="gaussian_2" outlet="wave"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="to_7" outlet="o"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="-_1" inlet="in2"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="N_over_meter" outlet="out"/>
         <dest obj="to_9" inlet="i"/>
      </net>
      <net>
         <source obj="i_4" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="to_8" outlet="o"/>
         <dest obj="dial_3" inlet="in"/>
         <dest obj="oneliner_k_1" inlet="in"/>
      </net>
      <net>
         <source obj="-_1" outlet="out"/>
         <dest obj="to_7" inlet="i"/>
      </net>
      <net>
         <source obj="change_3" outlet="trig"/>
         <dest obj="ad_2" inlet="trig"/>
         <dest obj="modsource_1" inlet="trig"/>
         <dest obj="modsource_2" inlet="trig"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="to_4" inlet="i"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="pulselength_1" inlet="trig"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="to_2" inlet="i"/>
      </net>
      <net>
         <source obj="n_over_meter" outlet="out"/>
         <dest obj="to_6" inlet="i"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="pulselength_2" inlet="trig"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="to_8" inlet="i"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="ad_3" inlet="trig"/>
      </net>
      <net>
         <source obj="oneliner_k_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="modsource_2" inlet="v"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="modsource_1" inlet="v"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_9" outlet="o"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="gain_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>TimVets</Author>
      <License>GPL</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>49</y>
      <width>1500</width>
      <height>763</height>
   </windowPos>
</patch-1.0>