<patch-1.0>
   <obj type="osc/square cheap" sha="2224fbc587d65d1d595611fb2b32037ed894d990" uuid="58dc60ffca7e6c5029f12ec68787945c669b7a8f" name="square_1" x="350" y="140">
      <params>
         <frac32.s.map name="pitch" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="vca_2" x="518" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="602" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/bp" sha="a6603952b2f01aca99afaee3fbd8ea0953d82f07" uuid="b83f82f9efb70107bea8d668a1652b1acfbde8b0" name="bp_1" x="728" y="196">
      <params>
         <frac32.s.map name="pitch" value="14.800000190734863"/>
         <frac32.u.map name="reso" value="46.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1162" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="210" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/square cheap" sha="2224fbc587d65d1d595611fb2b32037ed894d990" uuid="58dc60ffca7e6c5029f12ec68787945c669b7a8f" name="square_2" x="350" y="224">
      <params>
         <frac32.s.map name="pitch" value="16.59999942779541"/>
      </params>
      <attribs/>
   </obj>
   <obj type="dist/soft" sha="74960c930c4b6a5c630156778f889d4de48dbdbf" uuid="e680d76a805e4866027cdf654c7efd8b2e54622" name="soft_1" x="1050" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="602" y="336">
      <params>
         <frac32.s.map name="d" value="-14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="756" y="406">
      <params>
         <frac32.u.map name="amp" value="28.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Decay" x="994" y="406">
      <params>
         <frac32.u.map name="value" onParent="true" value="29.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="vca_2" inlet="in1"/>
      </net>
      <net>
         <source obj="square_2" outlet="wave"/>
         <dest obj="vca_2" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_2" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="bp_1" inlet="in"/>
      </net>
      <net>
         <source obj="bp_1" outlet="out"/>
         <dest obj="soft_1" inlet="in"/>
      </net>
      <net>
         <source obj="Decay" outlet="out"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="d_1" inlet="d"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="d_1" inlet="trig"/>
      </net>
      <net>
         <source obj="soft_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
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
      <width>1165</width>
      <height>884</height>
   </windowPos>
</patch-1.0>