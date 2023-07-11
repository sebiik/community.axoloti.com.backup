<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="0-7" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_1" x="1050" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+1" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="0" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="112" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux 9" uuid="db3" name="demux_1" x="238" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux 9" uuid="dbmux9" name="mux_1" x="980" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="378" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="448" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="518" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="588" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_5" x="658" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_6" x="728" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_7" x="798" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_8" x="868" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="70" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_2" x="154" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_2" x="238" y="238">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="==_1" inlet="in2"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="flipflop_2" inlet="set"/>
      </net>
      <net>
         <source obj="flipflop_2" outlet="o"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="mux_1" inlet="i1"/>
         <dest obj="demux_1" inlet="d1"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="demux_1" inlet="d2"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="mux_1" inlet="i3"/>
         <dest obj="demux_1" inlet="d3"/>
         <dest obj="outlet_3" inlet="outlet"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="change_1" inlet="in"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o4"/>
         <dest obj="demux_1" inlet="d4"/>
         <dest obj="mux_1" inlet="i4"/>
         <dest obj="outlet_4" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o5"/>
         <dest obj="demux_1" inlet="d5"/>
         <dest obj="mux_1" inlet="i5"/>
         <dest obj="outlet_5" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o6"/>
         <dest obj="demux_1" inlet="d6"/>
         <dest obj="mux_1" inlet="i6"/>
         <dest obj="outlet_6" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o8"/>
         <dest obj="demux_1" inlet="d8"/>
         <dest obj="mux_1" inlet="i8"/>
         <dest obj="outlet_8" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o7"/>
         <dest obj="demux_1" inlet="d7"/>
         <dest obj="mux_1" inlet="i7"/>
         <dest obj="outlet_7" inlet="outlet"/>
      </net>
      <net>
         <source obj="0-7" outlet="inlet"/>
         <dest obj="+1_1" inlet="a"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="demux_1" inlet="i"/>
         <dest obj="==_1" inlet="in1"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="flipflop_2" inlet="reset"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <Author>db</Author>
      <Saturate>false</Saturate>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>70</x>
      <y>254</y>
      <width>1300</width>
      <height>774</height>
   </windowPos>
</patch-1.0>