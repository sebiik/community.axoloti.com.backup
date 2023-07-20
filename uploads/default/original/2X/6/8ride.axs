<patch-1.0 appVersion="1.0.11">
   <obj type="midi/ctrl/mpe" uuid="94323477e6476a10b9332922e5dfcd2705641af1" name="mpe_1" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="126" y="0">
      <params>
         <frac32.s.map name="d" value="-44.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp m" uuid="fdba806c3cfd2b7aca3256c733379a06e5811e66" name="hp_1" x="252" y="0">
      <params>
         <frac32.s.map name="pitch" value="56.0"/>
         <frac32.u.map name="reso" value="48.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="364" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="714" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="spat/pan" uuid="d2d291b66fd4487ac57ce44ae819db21c5aea43d" name="pan_1" x="854" y="0">
      <params>
         <frac32.s.map name="c" MidiCC="10" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="980" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_5" x="686" y="70">
      <params>
         <frac32.u.map name="amp" value="58.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="126" y="98">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_3" x="252" y="154">
      <params>
         <frac32.s.map name="pitch" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="350" y="154">
      <params>
         <frac32.u.map name="amp" value="1.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="d_2" x="0" y="168">
      <params>
         <frac32.s.map name="d" value="-22.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_3" x="686" y="168">
      <params>
         <frac32.s.map name="pitch" value="53.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="mix_1" x="518" y="196">
      <params>
         <frac32.u.map name="gain1" MidiCC="1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_2" x="126" y="210">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="0" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_2" x="252" y="252">
      <params>
         <frac32.s.map name="pitch" value="63.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="350" y="252">
      <params>
         <frac32.u.map name="amp" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="0" y="308">
      <params>
         <frac32.u.map name="amp" value="12.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="140" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="280" y="378">
      <params/>
      <attribs>
         <spinner attributeName="value" value="2"/>
      </attribs>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_2" x="378" y="392">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mpe_1" outlet="gate2"/>
         <dest obj="d_1" inlet="trig"/>
         <dest obj="d_2" inlet="trig"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="hp_1" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="d_2" outlet="env"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="note"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="velocity"/>
         <dest obj="*c_2" inlet="in"/>
         <dest obj="*c_5" inlet="in"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="xfade_1" inlet="c"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
      <net>
         <source obj="square_3" outlet="wave"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="square_2" outlet="wave"/>
         <dest obj="*c_4" inlet="in"/>
      </net>
      <net>
         <source obj="pwm_3" outlet="wave"/>
         <dest obj="xfade_1" inlet="i1"/>
         <dest obj="sine_2" inlet="phase"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="d_1" inlet="d"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="hp_1" inlet="in"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="sine_1" inlet="phase"/>
      </net>
      <net>
         <source obj="*c_5" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="pan_1" outlet="left"/>
         <dest obj="out_1" inlet="left"/>
      </net>
      <net>
         <source obj="pan_1" outlet="right"/>
         <dest obj="out_1" inlet="right"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="pan_1" inlet="i1"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="bend"/>
         <dest obj="sine_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="pwm_3" inlet="pitch"/>
         <dest obj="pwm_3" inlet="pw"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>8</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>684</x>
      <y>114</y>
      <width>1118</width>
      <height>853</height>
   </windowPos>
</patch-1.0>