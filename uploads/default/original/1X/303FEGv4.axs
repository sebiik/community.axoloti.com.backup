<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Gate" x="14" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="168" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Accent" x="14" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="182" y="84">
      <params>
         <frac32.u.map name="amp" value="36.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="644" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="308" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/line 2 m" sha="3bf6afb5080781e0466402aef23248e31975242a" uuid="ca6fa83252b4e4dcb354f99f6a1f4bd0b07813cd" name="line_1" x="182" y="168">
      <params>
         <frac32.u.map name="v0" value="0.0"/>
         <frac32.s.map name="tA" value="-64.0"/>
         <frac32.u.map name="v1" value="64.0"/>
         <frac32.s.map name="tB" value="-2.0"/>
         <frac32.u.map name="v2" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Depth offset" x="448" y="168">
      <params>
         <frac32.u.map name="value" value="11.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="84" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="294" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="70" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="504" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="350" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_3" x="56" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="env depth scale" x="504" y="336">
      <params>
         <frac32.u.map name="amp" value="41.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_5" x="322" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="378" y="350">
      <params>
         <frac32.u.map name="value" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./inverter" uuid="1972b1b760a51eb652c4f5c98fbda9ae38f57934" name="inverter_2" x="28" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="182" y="420">
      <params>
         <frac32.u.map name="amp" value="46.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/chart p" sha="d8cf970a568c1d1bd09e7b952f862b6c8d658358" uuid="58f42040a894006a5f73ed8cb8d0bd45481b28cd" name="chart_1" x="322" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="98" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Env depth" x="14" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="./inverter" uuid="1972b1b760a51eb652c4f5c98fbda9ae38f57934" name="inverter_1" x="182" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_8" x="308" y="560">
      <params>
         <frac32.u.map name="amp" value="59.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Resonance" x="14" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Accent to FEG attack" x="182" y="616">
      <params>
         <frac32.u.map name="amp" value="33.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Decay" x="14" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="div_1" x="350" y="658">
      <params>
         <frac32.u.map name="amp" value="15.5"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="448" y="672" text="Accent to env depth"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Accent amount" x="14" y="714">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="line_1" outlet="out"/>
         <dest obj="chart_1" inlet="in"/>
         <dest obj="*c_1" inlet="in"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="inverter_1" inlet="p in"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="inverter_1" outlet="b"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="line_1" inlet="tA"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="Accent" outlet="inlet"/>
         <dest obj="Accent to FEG attack" inlet="in"/>
         <dest obj="inverter_2" inlet="p in"/>
         <dest obj="*_5" inlet="a"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="line_1" inlet="tB"/>
      </net>
      <net>
         <source obj="inverter_2" outlet="p"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="*c_8" outlet="out"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="Depth offset" outlet="out"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Accent to FEG attack" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="*_5" outlet="result"/>
         <dest obj="+_6" inlet="in1"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="Resonance" outlet="inlet"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="Gate" outlet="inlet"/>
         <dest obj="line_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Decay" outlet="inlet"/>
         <dest obj="*c_8" inlet="in"/>
      </net>
      <net>
         <source obj="Accent amount" outlet="inlet"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="Env depth" outlet="inlet"/>
         <dest obj="env depth scale" inlet="in"/>
      </net>
      <net>
         <source obj="env depth scale" outlet="out"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="*_5" inlet="b"/>
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
      <width>839</width>
      <height>941</height>
   </windowPos>
</patch-1.0>