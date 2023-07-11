<patch-1.0 appVersion="1.0.8">
   <obj type="midi/in/keyb mod" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="14" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine lin" sha="3a57035097adb60c79dfabdb4e3a3bd5d47791a1" uuid="6a4458d598c9b8634b469d1a6e7f87971b5932f" name="sine_1" x="350" y="28">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_1" x="140" y="84">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="mix_2" x="294" y="84">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_1" x="462" y="84">
      <params>
         <frac32.s.map name="pitch" value="11.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="658" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="840" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_2" x="140" y="224">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3 g" sha="e213a17a9cc0c1c0cb04bfc40f4e12e61ebb4c2d" uuid="120ea4967d52e3d5c98fd51fb38c424809d34f3b" name="mix_1" x="546" y="252">
      <params>
         <frac32.u.map name="gain1" value="43.5"/>
         <frac32.u.map name="gain2" value="32.0"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_2" x="644" y="308">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="64.0"/>
         <frac32.s.map name="r" value="8.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="434" y="322">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="32.5"/>
         <frac32.s.map name="r" value="11.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="mix_3" x="98" y="350">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="11.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="0" y="378">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_2" x="238" y="406">
      <params>
         <frac32.s.map name="pitch" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/cc" sha="394ff9a0feb281bfb1c335bba571a5ea0daa75b9" uuid="6096d217701cbdf251a9ab6ba029af78c5722a56" name="cc_1" x="546" y="462">
      <params/>
      <attribs>
         <spinner attributeName="cc" value="1"/>
         <spinner attributeName="default" value="0"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_2" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="mix_3" inlet="in1"/>
         <dest obj="mix_1" inlet="in2"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="saw_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="mix_3" inlet="in2"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate2"/>
         <dest obj="adsr_1" inlet="gate"/>
         <dest obj="adsr_2" inlet="gate"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="lp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
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
      <x>250</x>
      <y>103</y>
      <width>1110</width>
      <height>672</height>
   </windowPos>
</patch-1.0>