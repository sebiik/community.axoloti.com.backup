<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_2" x="14" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="112" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="filt" x="196" y="98">
      <params>
         <frac32.s.map name="a" onParent="true" value="0.0"/>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/bipolar2unipolar" sha="93baeaf78c9a228f23225186d21e61abc921c3d6" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_1" x="336" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="476" y="98">
      <params>
         <frac32.u.map name="amp" value="11.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="d0aea6063c88e27c97acf08b33a056fec3e150f1" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="574" y="98">
      <params>
         <frac32.u.map name="c" value="21.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" sha="4f216b9a125822434f813198e9be4da0b5e8b042" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="630" y="98">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="bp_1" x="784" y="98">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="amp" x="896" y="98">
      <params>
         <frac32.s.map name="a" onParent="true" value="0.0"/>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1022" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1092" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="sine_1" x="70" y="168">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-10.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="bp_1" inlet="in"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="pwm_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="filt" outlet="env"/>
         <dest obj="bp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="filt" inlet="gate"/>
         <dest obj="amp" inlet="gate"/>
      </net>
      <net>
         <source obj="amp" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="bp_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="bipolar2unipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_1" outlet="o"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="pwm_1" inlet="pw"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="+c_1" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>74</x>
      <y>49</y>
      <width>1205</width>
      <height>763</height>
   </windowPos>
</patch-1.0>