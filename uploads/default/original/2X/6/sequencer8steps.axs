<patch-1.0 appVersion="1.0.12">
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV out" x="868" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="trig out" x="868" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Steps" x="0" y="56">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="266" y="84" text="Feed the counter forward"/>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Clock In" x="0" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/seq/clockswing" uuid="2ac8d454-2036-485f-ae58-00e60a13635e" name="clockswing_1" x="98" y="112">
      <params>
         <int32 name="swing" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="Pulse" x="210" y="112">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="phi/logic/counter3 max" uuid="12239784-ae13-4014-a753-4b721322e032" name="counter3_2" x="336" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Reset" x="0" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Backwards" x="0" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_1" x="98" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Current Step" x="770" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Swing" x="14" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="84" y="238">
      <params/>
      <attribs>
         <spinner attributeName="value" value="10"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="1" x="770" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/decode/int 8" uuid="a6b6e4b746767d6b652c503a1b683bc84b4f7d38" name="int_1" x="574" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="2" x="770" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="3" x="770" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 1" x="0" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="4" x="770" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 2" x="0" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" uuid="de5167d9da39b04039376e8cc620ea2afc22e28a" name="mux_1" x="238" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="5" x="770" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 3" x="0" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="6" x="770" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 4" x="0" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="7" x="770" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 5" x="0" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="8" x="770" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 6" x="0" y="574">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="588" text="I had to put this to compensate for"/>
   <comment type="patch/comment" x="504" y="602" text="a sequencer lag when using latch"/>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 7" x="0" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Value 8" x="0" y="658">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="CV out" inlet="outlet"/>
      </net>
      <net>
         <source obj="Value 1" outlet="inlet"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="Value 2" outlet="inlet"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Value 3" outlet="inlet"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Value 4" outlet="inlet"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="Pulse" outlet="pulse"/>
         <dest obj="trig out" inlet="outlet"/>
         <dest obj="counter3_2" inlet="trig"/>
      </net>
      <net>
         <source obj="counter3_2" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="int_1" inlet="i1"/>
         <dest obj="Current Step" inlet="outlet"/>
      </net>
      <net>
         <source obj="Backwards" outlet="inlet"/>
         <dest obj="counter3_2" inlet="updown"/>
      </net>
      <net>
         <source obj="int_1" outlet="o0"/>
         <dest obj="1" inlet="outlet"/>
      </net>
      <net>
         <source obj="int_1" outlet="o1"/>
         <dest obj="2" inlet="outlet"/>
      </net>
      <net>
         <source obj="int_1" outlet="o2"/>
         <dest obj="3" inlet="outlet"/>
      </net>
      <net>
         <source obj="int_1" outlet="o3"/>
         <dest obj="4" inlet="outlet"/>
      </net>
      <net>
         <source obj="Clock In" outlet="inlet"/>
         <dest obj="clockswing_1" inlet="trigIn"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="clockswing_1" inlet="swing"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="Swing" outlet="inlet"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="clockswing_1" outlet="trigOut"/>
         <dest obj="Pulse" inlet="trig"/>
      </net>
      <net>
         <source obj="Value 5" outlet="inlet"/>
         <dest obj="mux_1" inlet="i4"/>
      </net>
      <net>
         <source obj="Value 6" outlet="inlet"/>
         <dest obj="mux_1" inlet="i5"/>
      </net>
      <net>
         <source obj="Value 7" outlet="inlet"/>
         <dest obj="mux_1" inlet="i6"/>
      </net>
      <net>
         <source obj="Value 8" outlet="inlet"/>
         <dest obj="mux_1" inlet="i7"/>
      </net>
      <net>
         <source obj="int_1" outlet="o4"/>
         <dest obj="5" inlet="outlet"/>
      </net>
      <net>
         <source obj="int_1" outlet="o5"/>
         <dest obj="6" inlet="outlet"/>
      </net>
      <net>
         <source obj="int_1" outlet="o6"/>
         <dest obj="7" inlet="outlet"/>
      </net>
      <net>
         <source obj="int_1" outlet="o7"/>
         <dest obj="8" inlet="outlet"/>
      </net>
      <net>
         <source obj="Steps" outlet="inlet"/>
         <dest obj="counter3_2" inlet="max"/>
      </net>
      <net>
         <source obj="Reset" outlet="inlet"/>
         <dest obj="counter3_2" inlet="r"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Sputnki</Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1366</width>
      <height>772</height>
   </windowPos>
</patch-1.0>