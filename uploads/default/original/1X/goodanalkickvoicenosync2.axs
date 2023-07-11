<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="42" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="pulse/d m" sha="33a4190531c3a878e8c9038c56959a29fea1d074" uuid="c5936e3faad467b6f5c8d5dd50fa3a2fb796b4d0" name="d_3" x="840" y="70">
      <params>
         <frac32.u.map name="d" value="53.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="924" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor" sha="343e0dfbaa48c69032d959ee1e7398e45000e0bf" uuid="e5553f226015bf75f4fdc3faa39be1bee4f84044" name="phasor_1" x="140" y="126">
      <params>
         <frac32.s.map name="pitch" value="-33.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="910" y="126">
      <params>
         <frac32.u.map name="amp" value="54.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/sin" sha="51996a69a9846bb8ba863c4e645fc3024fd55a2" uuid="3fd3c55bdecb474393c99b2a5b01e9bed143eca7" name="sin_1" x="588" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="56" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/line 2 m" sha="3bf6afb5080781e0466402aef23248e31975242a" uuid="ca6fa83252b4e4dcb354f99f6a1f4bd0b07813cd" name="d_1" x="1204" y="168">
      <params>
         <frac32.u.map name="v0" value="0.0"/>
         <frac32.s.map name="tA" value="-64.0"/>
         <frac32.u.map name="v1" value="64.0"/>
         <frac32.s.map name="tB" value="13.0"/>
         <frac32.u.map name="v2" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="714" y="182">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="546" y="196" text="Converts phasor saw to sine"/>
   <comment type="patch/comment" x="252" y="210" text="Generates a pulse on rising edge of phasor"/>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="14" y="238">
      <params>
         <frac32.u.map name="amp" value="7.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_2" x="112" y="238">
      <params>
         <frac32.s.map name="d" value="-30.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="224" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Minimum ramp" x="294" y="238">
      <params>
         <frac32.u.map name="value" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="378" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Max ramp" x="462" y="238">
      <params>
         <frac32.u.map name="amp" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="1134" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="714" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="dist/soft" sha="74960c930c4b6a5c630156778f889d4de48dbdbf" uuid="e680d76a805e4866027cdf654c7efd8b2e54622" name="soft_1" x="1008" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="812" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1442" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="798" y="350">
      <params>
         <frac32.u.map name="value" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 2" sha="2cb2778f41e0d462d7aed59480280459b497b573" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_1" x="910" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Max decay" x="1022" y="378">
      <params>
         <frac32.u.map name="amp" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./inverter" uuid="1972b1b760a51eb652c4f5c98fbda9ae38f57934" name="inverter_2" x="1218" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Decay shape" x="1204" y="476">
      <params>
         <frac32.u.map name="amp" value="13.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Max ramp decay" x="140" y="490">
      <params>
         <frac32.u.map name="amp" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="Attack" x="434" y="588">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="56.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Drive" x="546" y="588">
      <params>
         <frac32.u.map name="value" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Pitch" x="630" y="588">
      <params>
         <frac32.u.map name="value" value="11.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Tune" x="714" y="588">
      <params>
         <frac32.u.map name="value" onParent="true" value="40.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Ramp decay" x="798" y="588">
      <params>
         <frac32.u.map name="value" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Decay" x="882" y="588">
      <params>
         <frac32.u.map name="value" onParent="true" value="32.5"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sin_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="Attack" outlet="out"/>
         <dest obj="soft_1" inlet="in"/>
      </net>
      <net>
         <source obj="d_3" outlet="env"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="soft_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="Attack" inlet="bus_in"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Drive" outlet="out"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="phasor_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="Pitch" outlet="out"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="Minimum ramp" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="Max ramp" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="Tune" outlet="out"/>
         <dest obj="Max ramp" inlet="in"/>
      </net>
      <net>
         <source obj="d_2" outlet="env"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="Ramp decay" outlet="out"/>
         <dest obj="Max ramp decay" inlet="in"/>
      </net>
      <net>
         <source obj="Max ramp decay" outlet="out"/>
         <dest obj="d_2" inlet="d"/>
      </net>
      <net>
         <source obj="d_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
         <dest obj="inverter_2" inlet="p in"/>
      </net>
      <net>
         <source obj="Decay" outlet="out"/>
         <dest obj="Max decay" inlet="in"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="Attack" inlet="in1"/>
      </net>
      <net>
         <source obj="Max decay" outlet="out"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="inverter_2" outlet="b"/>
         <dest obj="Decay shape" inlet="in"/>
      </net>
      <net>
         <source obj="Decay shape" outlet="out"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="d_1" inlet="tB"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="d_3" inlet="trig"/>
         <dest obj="d_2" inlet="trig"/>
         <dest obj="d_1" inlet="trig"/>
      </net>
      <net>
         <source obj="phasor_1" outlet="phasor"/>
         <dest obj="sin_1" inlet="phase"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>5</x>
      <y>0</y>
      <width>1932</width>
      <height>1050</height>
   </windowPos>
</patch-1.0>