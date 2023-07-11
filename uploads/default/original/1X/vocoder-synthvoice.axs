<patch-1.0>
   <obj type="midi/in/keyb" sha="d2b06e818348b14523c68fd021077192860093c0" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="28" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" sha="2c4b16047d03b574d8a72b651f130895749eb670" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="154" y="56">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="31.0"/>
         <frac32.u.map name="s" onParent="true" value="59.0"/>
         <frac32.s.map name="r" onParent="true" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="350" y="126">
      <params>
         <frac32.s.map name="pitch" value="-16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="476" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="546" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/tri" sha="e7066d3dcd0e52be1613be8b5ccc96acee0ed064" uuid="905879afa8256b0ca207557d656949e476ca6f16" name="tri_1" x="350" y="280">
      <params>
         <frac32.s.map name="pitch" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="490" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="546" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" sha="5d346e1293f2b7a8bf6bf2542e88a629e67a201e" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_1" x="686" y="378">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" sha="2a5cccf4517f54d2450ab7518925f49e4c41c837" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1" x="966" y="476">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="25.0"/>
         <frac32.u.map name="reso" onParent="true" value="25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1120" y="518">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="vcf3_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="velocity"/>
         <dest obj="vca_2" inlet="v"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="sine_1" inlet="pitch"/>
         <dest obj="tri_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="tri_1" outlet="wave"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vcf3_1" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Jan Vantomme</Author>
      <License>LGPL</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>291</x>
      <y>222</y>
      <width>1377</width>
      <height>776</height>
   </windowPos>
</patch-1.0>