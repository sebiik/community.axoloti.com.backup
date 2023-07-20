<patch-1.0>
   <obj type="midi/in/keyb mod" sha="8a3a022c1939dab132d8384e14252d713eff5cc3" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="70" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Keyboard Tracking" x="686" y="42">
      <params>
         <frac32.u.map name="amp" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="784" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/pwm" sha="d157b5424d365fe9d0dbb9b8c6cffd0e9a528afe" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="476" y="56">
      <params>
         <frac32.s.map name="pitch" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="LFO Amt" x="378" y="70">
      <params>
         <frac32.u.map name="amp" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/PhaseGeneratorLFO" uuid="4a1536611d099fd56140f041b26427513431534" name="obj_1" x="70" y="126">
      <params>
         <frac32.s.map name="Frequency" onParent="true" value="-64.0"/>
         <frac32.s.map name="Phase 1" onParent="true" value="5.0"/>
         <frac32.s.map name="Phase 2" onParent="true" value="0.0"/>
         <frac32.s.map name="Phase 3" onParent="true" value="-5.0"/>
         <frac32.s.map name="Phase 4" onParent="true" value="-10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_1" x="686" y="140">
      <params>
         <frac32.u.map name="gain1" value="5.0"/>
         <frac32.u.map name="gain2" value="5.0"/>
         <frac32.u.map name="gain3" value="5.0"/>
         <frac32.u.map name="gain4" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" sha="d157b5424d365fe9d0dbb9b8c6cffd0e9a528afe" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_2" x="476" y="154">
      <params>
         <frac32.s.map name="pitch" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="378" y="168">
      <params>
         <frac32.u.map name="amp" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" sha="4090d6ffd6000f64e953e5e7aab37348c0763c86" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode_1" x="826" y="168">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="980" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out_1" x="1050" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/pwm" sha="d157b5424d365fe9d0dbb9b8c6cffd0e9a528afe" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_3" x="476" y="252">
      <params>
         <frac32.s.map name="pitch" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="378" y="266">
      <params>
         <frac32.u.map name="amp" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" sha="d157b5424d365fe9d0dbb9b8c6cffd0e9a528afe" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_4" x="476" y="350">
      <params>
         <frac32.s.map name="pitch" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="378" y="364">
      <params>
         <frac32.u.map name="amp" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/bend" sha="282d4ab2e18f8fd47ae4a1f6a5f7b208ad22e1e9" uuid="7bd8cace52a8c26ed61d80f65e238408d5d621f4" name="bend_1" x="70" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="PitchBend Amt" x="154" y="392">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="252" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ad" sha="27b3ed2c63d43d64a78d406f20737f83110a3df7" uuid="255cb0cd67470c7498f9c33b820facd26aa629ce" name="Pitch Envelope" x="686" y="392">
      <params>
         <frac32.s.map name="a" onParent="true" value="0.0"/>
         <frac32.s.map name="d" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Pitch Envelope Amt" x="784" y="392">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ad" sha="27b3ed2c63d43d64a78d406f20737f83110a3df7" uuid="255cb0cd67470c7498f9c33b820facd26aa629ce" name="Resonance Envelope" x="686" y="504">
      <params>
         <frac32.s.map name="a" onParent="true" value="-63.0"/>
         <frac32.s.map name="d" onParent="true" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="Resonance Envelope Amt" x="784" y="504">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="VCA Envelope" x="686" y="616">
      <params>
         <frac32.s.map name="a" onParent="true" value="64.0"/>
         <frac32.s.map name="d" onParent="true" value="-64.0"/>
         <frac32.u.map name="s" onParent="true" value="64.0"/>
         <frac32.s.map name="r" onParent="true" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="VCA Envelope Amt" x="784" y="616">
      <params>
         <frac32.u.map name="amp" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="out_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="pwm_3" outlet="wave"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="pwm_4" outlet="wave"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="bp"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="pwm_1" inlet="pitch"/>
         <dest obj="pwm_2" inlet="pitch"/>
         <dest obj="pwm_3" inlet="pitch"/>
         <dest obj="pwm_4" inlet="pitch"/>
         <dest obj="Keyboard Tracking" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="Resonance Envelope" inlet="trig"/>
         <dest obj="VCA Envelope" inlet="gate"/>
         <dest obj="Pitch Envelope" inlet="trig"/>
      </net>
      <net>
         <source obj="obj_1" outlet="Angle 1"/>
         <dest obj="LFO Amt" inlet="in"/>
      </net>
      <net>
         <source obj="obj_1" outlet="Angle 2"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="obj_1" outlet="Angle 3"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="obj_1" outlet="Angle 4"/>
         <dest obj="*c_4" inlet="in"/>
      </net>
      <net>
         <source obj="LFO Amt" outlet="out"/>
         <dest obj="pwm_1" inlet="pw"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="pwm_2" inlet="pw"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="pwm_3" inlet="pw"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="pwm_4" inlet="pw"/>
      </net>
      <net>
         <source obj="Resonance Envelope" outlet="env"/>
         <dest obj="Resonance Envelope Amt" inlet="in"/>
      </net>
      <net>
         <source obj="VCA Envelope" outlet="env"/>
         <dest obj="VCA Envelope Amt" inlet="in"/>
      </net>
      <net>
         <source obj="VCA Envelope Amt" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="Pitch Envelope" outlet="env"/>
         <dest obj="Pitch Envelope Amt" inlet="in"/>
      </net>
      <net>
         <source obj="pwm_2" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="multimode_1" inlet="in"/>
      </net>
      <net>
         <source obj="Pitch Envelope Amt" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="multimode_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="Resonance Envelope Amt" outlet="out"/>
         <dest obj="multimode_1" inlet="reso"/>
      </net>
      <net>
         <source obj="Keyboard Tracking" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="PitchBend Amt" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="bend_1" outlet="bend"/>
         <dest obj="PitchBend Amt" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1440</width>
      <height>886</height>
   </windowPos>
</patch-1.0>