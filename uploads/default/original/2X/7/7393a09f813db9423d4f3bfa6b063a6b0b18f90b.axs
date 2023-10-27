<patch-1.0 appVersion="1.0.12">
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="1 Pitch LFO range" x="0" y="0">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="1 Pitch Mod" x="98" y="0">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="12.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/brds/wavetables" uuid="09124b5a-12d5-47a0-8de6-6a3755e14e74" name="1 Wavetable Osc" x="658" y="0">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.009999752044677734"/>
         <frac32.u.map name="timbre" onParent="true" value="21.0"/>
         <frac32.u.map name="color" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="1 VCF" x="784" y="0">
      <params>
         <frac32.s.map name="pitch" onParent="true" MidiCC="23" value="9.0"/>
         <frac32.u.map name="reso" onParent="true" value="39.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="1 VCA V" x="1036" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="1 VCA" x="1092" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="1 Timbre Env" x="210" y="56">
      <params>
         <frac32.s.map name="a" onParent="true" value="63.0"/>
         <frac32.s.map name="d" onParent="true" value="64.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="1 Timbre Mod" x="308" y="56">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="63.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="1 Velocity Sens" x="994" y="56">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="1 Envelope VCA" x="1092" y="56">
      <params>
         <frac32.s.map name="a" onParent="true" value="-12.0"/>
         <frac32.s.map name="d" onParent="true" value="26.0"/>
         <frac32.u.map name="s" onParent="true" value="52.0"/>
         <frac32.s.map name="r" onParent="true" value="37.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="1 VCA Mod" x="1190" y="56">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Ch 1 Out" x="1414" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="1 Pitch LFO" x="0" y="98">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="1 Color Env" x="434" y="112">
      <params>
         <frac32.s.map name="a" onParent="true" value="40.0"/>
         <frac32.s.map name="d" onParent="true" value="16.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="39.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="1 Color Mod" x="532" y="112">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="1 VCF LFO Mod" x="784" y="140">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="1 Envelope VCF" x="882" y="140">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="-64.0"/>
         <frac32.u.map name="s" onParent="true" value="62.0"/>
         <frac32.s.map name="r" onParent="true" value="38.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./MidiInKeyboardTRacking" uuid="b9206aad-4860-4d59-9e52-43f9169dd0d0" name="KB Tracking" x="0" y="182">
      <params>
         <frac32.s.map name="Left Att" onParent="true" value="35.0"/>
         <frac32.s.map name="Split" onParent="true" value="0.0"/>
         <frac32.s.map name="Right Att" onParent="true" value="39.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="1 Timbre LFO" x="308" y="196">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="1 VCA Fixed" x="1190" y="196">
      <params>
         <frac32.s.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="1 VCF LFO" x="784" y="238">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-34.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="1 Color LFO" x="532" y="252">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-20.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="1 VCA LFO" x="1092" y="252">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="2 Timbre Env" x="210" y="350">
      <params>
         <frac32.s.map name="a" onParent="true" value="-6.0"/>
         <frac32.s.map name="d" onParent="true" value="-63.0"/>
         <frac32.u.map name="s" onParent="true" value="32.0"/>
         <frac32.s.map name="r" onParent="true" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="2 Timbre Mod" x="308" y="350">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/brds/wavetables" uuid="09124b5a-12d5-47a0-8de6-6a3755e14e74" name="2 Wavetable Osc" x="644" y="350">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="timbre" onParent="true" value="28.5"/>
         <frac32.u.map name="color" onParent="true" value="28.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="2 VCF" x="784" y="350">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="16.0"/>
         <frac32.u.map name="reso" onParent="true" value="29.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="2 VCA V" x="1036" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="2 VCA" x="1092" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/bend" uuid="7bd8cace52a8c26ed61d80f65e238408d5d621f4" name="Midi In Bend" x="0" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="2 Color Env" x="420" y="406">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="-64.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="2 Color Mod" x="518" y="406">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="2 Velocity Sens" x="994" y="406">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="2 Envelope VCA" x="1092" y="406">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="22.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="42.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="2 VCA Mod" x="1190" y="406">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Ch 2 Out" x="1400" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="a68d65dda222bc916b36b283cc06d2edd719bf3b" name="2 Pitch Mod" x="98" y="434">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="12.0"/>
         <frac32.u.map name="gain2" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="2 Pitch LFO Range" x="0" y="448">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="2 Timbre LFO" x="308" y="490">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-29.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" uuid="2065eeca525a4691f1bc08a7dc5468871de651b7" name="2 VCF LFO Mod" x="784" y="490">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="2 Envelope VCF" x="882" y="490">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="-4.0"/>
         <frac32.u.map name="s" onParent="true" value="29.5"/>
         <frac32.s.map name="r" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="2 Pitch LFO" x="0" y="546">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="4.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="2 Color LFO" x="518" y="546">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-31.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="2 VCA Fixed" x="1190" y="546">
      <params>
         <frac32.s.map name="value" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="2 VCF LFO" x="784" y="588">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-4.399999618530273"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="2 VCA LFO" x="1092" y="602">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-16.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="1 VCF" outlet="out"/>
         <dest obj="1 VCA V" inlet="a"/>
      </net>
      <net>
         <source obj="1 Envelope VCF" outlet="env"/>
         <dest obj="1 VCF LFO Mod" inlet="bus_in"/>
      </net>
      <net>
         <source obj="1 Envelope VCA" outlet="env"/>
         <dest obj="1 VCA Mod" inlet="bus_in"/>
      </net>
      <net>
         <source obj="1 VCA V" outlet="o"/>
         <dest obj="1 VCA" inlet="a"/>
      </net>
      <net>
         <source obj="1 Pitch LFO" outlet="wave"/>
         <dest obj="1 Pitch LFO range" inlet="in1"/>
      </net>
      <net>
         <source obj="1 Velocity Sens" outlet="out"/>
         <dest obj="1 VCA V" inlet="v"/>
      </net>
      <net>
         <source obj="Midi In Bend" outlet="bend"/>
         <dest obj="1 Pitch Mod" inlet="in1"/>
         <dest obj="2 Pitch Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="2 Wavetable Osc" outlet="wave"/>
         <dest obj="2 VCF" inlet="in"/>
      </net>
      <net>
         <source obj="2 Envelope VCA" outlet="env"/>
         <dest obj="2 VCA Mod" inlet="bus_in"/>
      </net>
      <net>
         <source obj="2 VCA V" outlet="o"/>
         <dest obj="2 VCA" inlet="a"/>
      </net>
      <net>
         <source obj="2 Pitch Mod" outlet="out"/>
         <dest obj="2 Wavetable Osc" inlet="pitch"/>
      </net>
      <net>
         <source obj="2 Pitch LFO" outlet="wave"/>
         <dest obj="2 Pitch LFO Range" inlet="in1"/>
      </net>
      <net>
         <source obj="2 Velocity Sens" outlet="out"/>
         <dest obj="2 VCA V" inlet="v"/>
      </net>
      <net>
         <source obj="1 Pitch Mod" outlet="out"/>
         <dest obj="1 Wavetable Osc" inlet="pitch"/>
      </net>
      <net>
         <source obj="1 Wavetable Osc" outlet="wave"/>
         <dest obj="1 VCF" inlet="in"/>
      </net>
      <net>
         <source obj="1 Timbre Env" outlet="env"/>
         <dest obj="1 Timbre Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="1 Timbre LFO" outlet="wave"/>
         <dest obj="1 Timbre Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="1 Timbre Mod" outlet="out"/>
         <dest obj="1 Wavetable Osc" inlet="timbre"/>
      </net>
      <net>
         <source obj="1 Color LFO" outlet="wave"/>
         <dest obj="1 Color Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="1 Color Mod" outlet="out"/>
         <dest obj="1 Wavetable Osc" inlet="color"/>
      </net>
      <net>
         <source obj="2 Timbre LFO" outlet="wave"/>
         <dest obj="2 Timbre Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="2 Timbre Mod" outlet="out"/>
         <dest obj="2 Wavetable Osc" inlet="timbre"/>
      </net>
      <net>
         <source obj="2 Color Mod" outlet="out"/>
         <dest obj="2 Wavetable Osc" inlet="color"/>
      </net>
      <net>
         <source obj="1 Color Env" outlet="env"/>
         <dest obj="1 Color Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="2 Timbre Env" outlet="env"/>
         <dest obj="2 Timbre Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="2 Color Env" outlet="env"/>
         <dest obj="2 Color Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="2 Color LFO" outlet="wave"/>
         <dest obj="2 Color Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="1 Pitch LFO range" outlet="out"/>
         <dest obj="1 Pitch Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="2 Pitch LFO Range" outlet="out"/>
         <dest obj="2 Pitch Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="2 VCF" outlet="out"/>
         <dest obj="2 VCA V" inlet="a"/>
      </net>
      <net>
         <source obj="1 VCA Mod" outlet="out"/>
         <dest obj="1 VCA" inlet="v"/>
      </net>
      <net>
         <source obj="2 VCA Mod" outlet="out"/>
         <dest obj="2 VCA" inlet="v"/>
      </net>
      <net>
         <source obj="1 VCA Fixed" outlet="out"/>
         <dest obj="1 VCA Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="1 VCA LFO" outlet="wave"/>
         <dest obj="1 VCA Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="2 VCA LFO" outlet="wave"/>
         <dest obj="2 VCA Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="2 VCA Fixed" outlet="out"/>
         <dest obj="2 VCA Mod" inlet="in2"/>
      </net>
      <net>
         <source obj="2 Envelope VCF" outlet="env"/>
         <dest obj="2 VCF LFO Mod" inlet="bus_in"/>
      </net>
      <net>
         <source obj="2 VCF LFO Mod" outlet="out"/>
         <dest obj="2 VCF" inlet="pitch"/>
      </net>
      <net>
         <source obj="1 VCF LFO Mod" outlet="out"/>
         <dest obj="1 VCF" inlet="pitch"/>
      </net>
      <net>
         <source obj="2 VCF LFO" outlet="wave"/>
         <dest obj="2 VCF LFO Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="1 VCF LFO" outlet="wave"/>
         <dest obj="1 VCF LFO Mod" inlet="in1"/>
      </net>
      <net>
         <source obj="KB Tracking" outlet="note +-"/>
         <dest obj="1 Pitch Mod" inlet="bus_in"/>
         <dest obj="2 Pitch Mod" inlet="bus_in"/>
      </net>
      <net>
         <source obj="KB Tracking" outlet="gate2"/>
         <dest obj="1 Timbre Env" inlet="gate"/>
         <dest obj="1 Color Env" inlet="gate"/>
         <dest obj="1 Envelope VCF" inlet="gate"/>
         <dest obj="1 Envelope VCA" inlet="gate"/>
         <dest obj="2 Timbre Env" inlet="gate"/>
         <dest obj="2 Color Env" inlet="gate"/>
         <dest obj="2 Envelope VCF" inlet="gate"/>
         <dest obj="2 Envelope VCA" inlet="gate"/>
      </net>
      <net>
         <source obj="KB Tracking" outlet="velocity +"/>
         <dest obj="1 Velocity Sens" inlet="in1"/>
         <dest obj="2 Velocity Sens" inlet="in1"/>
      </net>
      <net>
         <source obj="1 VCA" outlet="o"/>
         <dest obj="Ch 1 Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="2 VCA" outlet="o"/>
         <dest obj="Ch 2 Out" inlet="outlet"/>
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
      <width>1552</width>
      <height>840</height>
   </windowPos>
</patch-1.0>