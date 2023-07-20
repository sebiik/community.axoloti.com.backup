<patch-1.0 appVersion="1.0.11">
   <obj type="midi/ctrl/mpe" uuid="94323477e6476a10b9332922e5dfcd2705641af1" name="mpe_1" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="112" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="196" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="280" y="0">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_2" x="392" y="0">
      <params>
         <frac32.s.map name="pitch" value="16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="518" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="588" y="0">
      <params>
         <frac32.u.map name="value" MidiCC="1" value="16.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="dist/soft" uuid="e680d76a805e4866027cdf654c7efd8b2e54622" name="soft_1" x="672" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="756" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="826" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="spat/pan" uuid="d2d291b66fd4487ac57ce44ae819db21c5aea43d" name="pan_1" x="896" y="0">
      <params>
         <frac32.s.map name="c" MidiCC="10" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="1008" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_2" x="672" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 32" uuid="40e43d0d284fded6b6cfadd45a5cb69c8d713691" name="div_1" x="112" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="210" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="518" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="d_2" x="756" y="56">
      <params>
         <frac32.s.map name="d" value="-28.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="588" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/bend" uuid="7bd8cace52a8c26ed61d80f65e238408d5d621f4" name="bend_1" x="112" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="896" y="98">
      <params>
         <frac32.u.map name="amp" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="224" y="126">
      <params>
         <frac32.s.map name="pitch" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="336" y="126">
      <params>
         <frac32.u.map name="amp" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="448" y="126">
      <params>
         <frac32.s.map name="pitch" value="13.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="d_1" x="112" y="154">
      <params>
         <frac32.s.map name="d" value="-18.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp m" uuid="fdba806c3cfd2b7aca3256c733379a06e5811e66" name="hp_1" x="560" y="154">
      <params>
         <frac32.s.map name="pitch" value="38.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_2" x="224" y="224">
      <params>
         <frac32.s.map name="pitch" value="63.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="336" y="224">
      <params>
         <frac32.u.map name="amp" value="6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="mix_2" x="448" y="224">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 8" uuid="4a6007f5cb2024c50e8449b3bb6bcaef6ac42edb" name="div_2" x="28" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="112" y="238">
      <params>
         <frac32.u.map name="amp" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="pan_1" inlet="i1"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="gate2"/>
         <dest obj="d_2" inlet="trig"/>
         <dest obj="d_1" inlet="trig"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="note"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="d_2" outlet="env"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
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
         <source obj="bend_1" outlet="bend"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="square_2" outlet="wave"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="hp_1" inlet="in"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="velocity"/>
         <dest obj="*c_1" inlet="in"/>
         <dest obj="div_2" inlet="in"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="sine_1" inlet="phase"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
         <dest obj="xfade_2" inlet="c"/>
      </net>
      <net>
         <source obj="hp_1" outlet="out"/>
         <dest obj="xfade_1" inlet="i1"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="soft_1" inlet="in"/>
         <dest obj="xfade_2" inlet="i2"/>
      </net>
      <net>
         <source obj="xfade_2" outlet="o"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="soft_1" outlet="out"/>
         <dest obj="xfade_2" inlet="i1"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="*c_4" inlet="in"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="pwm_1" inlet="pitch"/>
         <dest obj="pwm_1" inlet="pw"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>2</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>715</x>
      <y>87</y>
      <width>1146</width>
      <height>854</height>
   </windowPos>
</patch-1.0>