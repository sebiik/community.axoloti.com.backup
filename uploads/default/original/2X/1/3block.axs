<patch-1.0 appVersion="1.0.11">
   <obj type="midi/ctrl/mpe" uuid="94323477e6476a10b9332922e5dfcd2705641af1" name="mpe_1" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="112" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="182" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="420" y="0">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="dist/soft" uuid="e680d76a805e4866027cdf654c7efd8b2e54622" name="soft_1" x="658" y="0">
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
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="658" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 32" uuid="40e43d0d284fded6b6cfadd45a5cb69c8d713691" name="div_1" x="112" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="adsr_2" x="812" y="56">
      <params>
         <frac32.s.map name="a" value="-64.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="0.0"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
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
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_2" x="420" y="112">
      <params>
         <frac32.s.map name="pitch" value="-9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="658" y="112">
      <params>
         <frac32.u.map name="value" MidiCC="1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="d_1" x="112" y="154">
      <params>
         <frac32.s.map name="d" value="-22.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_3" x="420" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="476" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_3" x="742" y="224">
      <params>
         <frac32.s.map name="value" value="-43.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="112" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="168" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="420" y="280">
      <params>
         <frac32.u.map name="amp" value="20.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 4" uuid="507955275561b256e540f7205386d31545a2828f" name="div_2" x="112" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 8" uuid="4a6007f5cb2024c50e8449b3bb6bcaef6ac42edb" name="div_4" x="112" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 16" uuid="19cf8d3358046cb69c1139e51a3e1555742492e0" name="div_3" x="112" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_2" x="112" y="476">
      <params>
         <frac32.s.map name="value" value="0.0"/>
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
         <dest obj="adsr_2" inlet="gate"/>
         <dest obj="d_1" inlet="trig"/>
      </net>
      <net>
         <source obj="mpe_1" outlet="note"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
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
         <source obj="mpe_1" outlet="velocity"/>
         <dest obj="*c_1" inlet="in"/>
         <dest obj="*c_4" inlet="in"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="sine_1" inlet="phase"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="xfade_1" inlet="i1"/>
         <dest obj="soft_1" inlet="in"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_2" outlet="env"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="dial_3" outlet="out"/>
         <dest obj="adsr_2" inlet="d"/>
         <dest obj="adsr_2" inlet="r"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
      </net>
      <net>
         <source obj="soft_1" outlet="out"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="dial_2" outlet="out"/>
         <dest obj="div_2" inlet="in"/>
         <dest obj="div_4" inlet="in"/>
         <dest obj="div_3" inlet="in"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="div_3" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>3</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>350</x>
      <y>100</y>
      <width>1146</width>
      <height>854</height>
   </windowPos>
</patch-1.0>