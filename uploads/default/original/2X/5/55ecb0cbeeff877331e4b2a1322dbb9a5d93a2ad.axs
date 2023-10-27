<patch-1.0 appVersion="1.0.11">
   <obj type="table/alloc 8b sdram" uuid="7af0c2671e20d9c493553cf8b038ebbec89efb7" name="table" x="0" y="0">
      <params/>
      <attribs>
         <combo attributeName="size" selection="16"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <comment type="patch/comment" x="336" y="42" text="Velocity"/>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_6" x="238" y="56">
      <params/>
      <attribs>
         <spinner attributeName="value" value="64"/>
      </attribs>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="336" y="56">
      <params/>
      <attribs>
         <spinner attributeName="value" value="32"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="0" y="84" text="enter you midi note range here"/>
   <comment type="patch/comment" x="0" y="98" text="you need to have note values going from 0 - 15"/>
   <comment type="patch/comment" x="0" y="112" text="if thats not the case you need to reprogramm you controller"/>
   <comment type="patch/comment" x="0" y="126" text="or offset the range with math+ or math- "/>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Clock In" x="238" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="Length" x="336" y="126">
      <params/>
      <attribs>
         <spinner attributeName="value" value="16"/>
      </attribs>
   </obj>
   <obj type="phi/logic/counter minmax" uuid="860828ec-f822-4aff-b73d-c5b505f3dd6e" name="counter_1" x="448" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="Trigger Output" x="644" y="140">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_2" x="784" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="854" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trigger" x="924" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb zone" uuid="e7413176a91acc060036fd7f68fda24bbee265d3" name="keyb_1" x="0" y="182">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="15"/>
      </attribs>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="Start" x="336" y="182">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="252" y="238" text="update speed"/>
   <comment type="patch/comment" x="252" y="252" text="this sends the status of the sequnce at quite a high rate to your controller"/>
   <comment type="patch/comment" x="1008" y="252" text="Show all steps"/>
   <comment type="patch/comment" x="252" y="266" text="not the most elegant solution but it works"/>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="" x="322" y="280">
      <params>
         <frac32.s.map name="pitch" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="phi/logic/counter minmax" uuid="860828ec-f822-4aff-b73d-c5b505f3dd6e" name="counter_2" x="434" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="630" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="77bc2d57-b0c2-4ac4-b213-255e4693583c" name="Write Steps" x="714" y="280">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="Show all Steps" x="854" y="280">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="math/-" uuid="1643d55e6e7ce1c995a5e66db9f54fd969e6c9b7" name="-_1" x="994" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/midi/notehold_free" uuid="b66d8b17-c1ee-4abc-8cbf-ed81d2515d99" name="notehold_free_1" x="1078" y="280">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb host port 1"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="1078" y="406" text="Show Bar"/>
   <obj type="math/-" uuid="1643d55e6e7ce1c995a5e66db9f54fd969e6c9b7" name="-_2" x="994" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/out/note" uuid="a76ae870da278cbbce5501a57ce7bd0e0ea4215c" name="note_1" x="1078" y="420">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb host port 1"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="Trigger Output" outlet="o"/>
         <dest obj="to_2" inlet="i"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="Trigger Output" inlet="a"/>
         <dest obj="-_2" inlet="in1"/>
      </net>
      <net>
         <source obj="to_2" outlet="o"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Clock In" outlet="inlet"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="note_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Length" outlet="out"/>
         <dest obj="counter_1" inlet="max"/>
         <dest obj="counter_2" inlet="max"/>
      </net>
      <net>
         <source obj="Start" outlet="out"/>
         <dest obj="counter_1" inlet="min"/>
         <dest obj="counter_2" inlet="min"/>
      </net>
      <net>
         <source obj="counter_2" outlet="o"/>
         <dest obj="Show all Steps" inlet="a"/>
         <dest obj="-_1" inlet="in1"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="Write Steps" inlet="a"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="-_1" inlet="in2"/>
         <dest obj="-_2" inlet="in2"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="Write Steps" inlet="trig"/>
         <dest obj="" inlet="reset"/>
         <dest obj="counter_2" inlet="r"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="Trigger" inlet="outlet"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="velocity"/>
         <dest obj="Write Steps" inlet="v"/>
      </net>
      <net>
         <source obj="-_1" outlet="out"/>
         <dest obj="notehold_free_1" inlet="note"/>
      </net>
      <net>
         <source obj="Show all Steps" outlet="o"/>
         <dest obj="notehold_free_1" inlet="velo"/>
      </net>
      <net>
         <source obj="" outlet="wave"/>
         <dest obj="counter_2" inlet="trig"/>
         <dest obj="notehold_free_1" inlet="trig"/>
      </net>
      <net>
         <source obj="-_2" outlet="out"/>
         <dest obj="note_1" inlet="note"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="note_1" inlet="velo"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>35</x>
      <y>23</y>
      <width>1405</width>
      <height>829</height>
   </windowPos>
</patch-1.0>