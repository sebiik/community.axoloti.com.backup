<patch-1.0>
   <comment type="patch/comment" x="14" y="14" text="time domain table of one period of oscillation"/>
   <comment type="patch/comment" x="266" y="14" text="slow modulation of pitch: demonstrates audible interpolation artefacts (aliases)"/>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" name="osc1" x="266" y="28">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="1ea155bb99343babad87e3ff0de80e6bf568e8da" name="*c1" x="434" y="28">
      <params>
         <frac32.u.map name="amp" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="1ea155bb99343babad87e3ff0de80e6bf568e8da" name="*c1_" x="518" y="28">
      <params>
         <frac32.u.map name="amp" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="266" y="126" text="the phasor object generates table indexing at audio frequency"/>
   <obj type="osc/phasor" sha="343e0dfbaa48c69032d959ee1e7398e45000e0bf" name="phasor3_1" x="266" y="140">
      <params>
         <frac32.s.map name="pitch" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="630" y="182" text="on = linear interpolation, off = no interpolation"/>
   <comment type="patch/comment" x="14" y="196" text="you can draw the shape live!"/>
   <obj type="math/*c" sha="d36ecbd55095f4888a0ebda8efda68e015c5e72b" name="volume" x="602" y="224">
      <params>
         <frac32.u.map name="amp" value="5.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Audio out" x="784" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" sha="13db20ba539824a51f60bb0ae362e2af0044c354" name="no_interpolation" x="308" y="294">
      <params/>
      <attribs>
         <objref attributeName="table" obj="../tab"/>
      </attribs>
   </obj>
   <obj type="midi/in/keyb mod" sha="f260e12fe47ac77a26f84d35423e8661908d3040" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="84" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="a104f377191a424d537741cdfd7d5348bc16590c" name="cb11" x="476" y="308">
      <params>
         <bool32.tgl name="b" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="DISP" x="616" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="b0519acd115f068f0851ae0be434a57888454c06" name="linear_interpolation" x="308" y="378">
      <params/>
      <attribs>
         <objref attributeName="table" obj="../tab"/>
      </attribs>
   </obj>
   <obj type="mux/mux 2" sha="c6b90f8c9bc3d2f8632ce90fca7a738c7153eb2f" name="inmux21" x="448" y="378">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="osc1" outlet="wave"/>
         <dest obj="*c1" inlet="in"/>
      </net>
      <net>
         <source obj="*c1" outlet="out"/>
         <dest obj="*c1_" inlet="in"/>
      </net>
      <net>
         <source obj="*c1_" outlet="out"/>
         <dest obj="phasor3_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="inmux21" outlet="o"/>
         <dest obj="volume" inlet="in"/>
         <dest obj="DISP" inlet="outlet"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="osc1" inlet="pitch"/>
      </net>
      <net>
         <source obj="volume" outlet="out"/>
         <dest obj="Audio out" inlet="outlet"/>
      </net>
      <net>
         <source obj="phasor3_1" outlet="phasor"/>
         <dest obj="no_interpolation" inlet="a"/>
         <dest obj="linear_interpolation" inlet="a"/>
      </net>
      <net>
         <source obj="no_interpolation" outlet="o"/>
         <dest obj="inmux21" inlet="i1"/>
      </net>
      <net>
         <source obj="linear_interpolation" outlet="o"/>
         <dest obj="inmux21" inlet="i2"/>
      </net>
      <net>
         <source obj="cb11" outlet="o"/>
         <dest obj="inmux21" inlet="s"/>
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
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>1060</x>
      <y>210</y>
      <width>1060</width>
      <height>893</height>
   </windowPos>
</patch-1.0>