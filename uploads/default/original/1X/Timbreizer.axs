<patch-1.0>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="slope angle 1 int." x="168" y="196">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0">
            <modulators/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Gain 2" x="560" y="252">
      <params>
         <frac32.s.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/min" sha="ec2572fd7d552e7a6946d7a9d4c50dab4062bc95" uuid="75ccba69da05026c510d05198149fbde58ebbdcd" name="min_1" x="294" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/max" sha="f32a9c1f0160c7b96cc4e75bed16e62a3ef12340" uuid="1d512af879107527df7313f1749d700fa05b5376" name="max_2" x="392" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="+VE clip threshold" x="168" y="364">
      <params>
         <frac32.u.map name="amp" onParent="true" value="17.0">
            <modulators/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Gain 1" x="14" y="378">
      <params>
         <frac32.s.map name="value" onParent="true" value="64.0">
            <modulators/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="slope angle 1" x="336" y="378">
      <params>
         <frac32.u.map name="amp" onParent="true" value="37.0">
            <modulators/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="644" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="546" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="742" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="168" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="14" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="slope angle 2" x="336" y="462">
      <params>
         <frac32.u.map name="amp" onParent="true" value="18.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="-VE clip theshold" x="168" y="504">
      <params>
         <frac32.u.map name="amp" onParent="true" value="40.5">
            <modulators/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="math/max" sha="f32a9c1f0160c7b96cc4e75bed16e62a3ef12340" uuid="1d512af879107527df7313f1749d700fa05b5376" name="max_1" x="280" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/min" sha="ec2572fd7d552e7a6946d7a9d4c50dab4062bc95" uuid="75ccba69da05026c510d05198149fbde58ebbdcd" name="min_2" x="392" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="slope angle 2 int." x="168" y="658">
      <params>
         <frac32.u.map name="amp" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Gain 1" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="Gain 2" outlet="out"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="+VE clip threshold" inlet="in"/>
         <dest obj="-VE clip theshold" inlet="in"/>
         <dest obj="slope angle 1 int." inlet="in"/>
         <dest obj="slope angle 2 int." inlet="in"/>
      </net>
      <net>
         <source obj="+VE clip threshold" outlet="out"/>
         <dest obj="min_1" inlet="in1"/>
      </net>
      <net>
         <source obj="-VE clip theshold" outlet="out"/>
         <dest obj="max_1" inlet="in2"/>
         <dest obj="min_2" inlet="in1"/>
         <dest obj="max_2" inlet="in2"/>
      </net>
      <net>
         <source obj="max_2" outlet="out"/>
         <dest obj="slope angle 1" inlet="in"/>
      </net>
      <net>
         <source obj="slope angle 1" outlet="out"/>
         <dest obj="min_1" inlet="in2"/>
      </net>
      <net>
         <source obj="min_2" outlet="out"/>
         <dest obj="slope angle 2" inlet="in"/>
      </net>
      <net>
         <source obj="slope angle 2" outlet="out"/>
         <dest obj="max_1" inlet="in1"/>
      </net>
      <net>
         <source obj="min_1" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="max_1" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="slope angle 1 int." outlet="out"/>
         <dest obj="max_2" inlet="in1"/>
      </net>
      <net>
         <source obj="slope angle 2 int." outlet="out"/>
         <dest obj="min_2" inlet="in2"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
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