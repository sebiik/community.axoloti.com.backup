<patch-1.0 appVersion="1.0.11">
   <obj type="table/alloc 16b sdram" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="sample" x="14" y="14">
      <params/>
      <attribs>
         <combo attributeName="size" selection="262144"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="14" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Sample Rec" x="14" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Trigger" x="14" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_2" x="112" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="196" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop toggle" uuid="195e489e5fc3d275944b0de56c7a91c8641ea22a" name="flipflop_1" x="266" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_2" x="378" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/control/timer" uuid="d4a352fc-5acf-466d-b462-079a1b5a2b41" name="timer_2" x="434" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="tb/script/oneliner_ik" uuid="7876010fb63fac6c5d75ff2b39b68a55cee7db9" name="oneliner_ik_1" x="532" y="210">
      <params>
         <frac32.s.map name="c" value="0.0"/>
      </params>
      <attribs>
         <table attributeName="line" table="outlet_out = inlet_in &lt;&lt; 13"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Reverse" x="14" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_3" x="196" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/record" uuid="2f8909f3691be093f0b8cf6532d4acff2dcb1a9f" name="record_1" x="406" y="252">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Vol Root_" x="14" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Vol 1_" x="14" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Vol 2_" x="14" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="406" y="364">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_1" x="490" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 2" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_1" x="546" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/saw lin" uuid="79fb6a3a77fc9fe0273c271ddccca019ebee6955" name="saw_1" x="616" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/inv" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="700" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="756" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_6" x="826" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_1" x="994" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="57c0d2f661ccce53e64e9d4653918bc7a74f311e" name="read_1" x="1064" y="364">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1190" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Vol 3_" x="14" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/double" uuid="944be0fadf6d80c767303edc58330cea1d50a706" name="double_1" x="910" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_2" x="994" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="57c0d2f661ccce53e64e9d4653918bc7a74f311e" name="read_2" x="1064" y="434">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="1190" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="854" y="490">
      <params/>
      <attribs>
         <spinner attributeName="value" value="4"/>
      </attribs>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_1" x="938" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_3" x="994" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="57c0d2f661ccce53e64e9d4653918bc7a74f311e" name="read_3" x="1064" y="504">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1190" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/sum4" uuid="7d7f2293cb126acaed86ae2d46124474d118a692" name="sum4_1" x="1246" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Voices Out_" x="1330" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_3" x="854" y="574">
      <params/>
      <attribs>
         <spinner attributeName="value" value="8"/>
      </attribs>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_2" x="938" y="574">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_4" x="994" y="574">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="57c0d2f661ccce53e64e9d4653918bc7a74f311e" name="read_4" x="1064" y="574">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="1190" y="574">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 2" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_2" x="924" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_5" x="994" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="57c0d2f661ccce53e64e9d4653918bc7a74f311e" name="read_5" x="1064" y="644">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Sub Out_" x="1204" y="644">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="interp_1" outlet="o"/>
         <dest obj="read_1" inlet="a"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="interp_1" inlet="i"/>
         <dest obj="double_1" inlet="in"/>
         <dest obj="*_1" inlet="a"/>
         <dest obj="*_2" inlet="a"/>
         <dest obj="div_2" inlet="in"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="inv_1" inlet="in"/>
         <dest obj="mux_6" inlet="i1"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="mux_6" inlet="i2"/>
      </net>
      <net>
         <source obj="interp_2" outlet="o"/>
         <dest obj="read_2" inlet="a"/>
      </net>
      <net>
         <source obj="interp_3" outlet="o"/>
         <dest obj="read_3" inlet="a"/>
      </net>
      <net>
         <source obj="interp_4" outlet="o"/>
         <dest obj="read_4" inlet="a"/>
      </net>
      <net>
         <source obj="read_1" outlet="o"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="read_2" outlet="o"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="read_3" outlet="o"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="read_4" outlet="o"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="sum4_1" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="sum4_1" inlet="in2"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="sum4_1" inlet="in3"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="sum4_1" inlet="in4"/>
      </net>
      <net>
         <source obj="Vol 1_" outlet="inlet"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="Vol 2_" outlet="inlet"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="Vol 3_" outlet="inlet"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="interp_5" outlet="o"/>
         <dest obj="read_5" inlet="a"/>
      </net>
      <net>
         <source obj="read_5" outlet="o"/>
         <dest obj="Sub Out_" inlet="outlet"/>
      </net>
      <net>
         <source obj="oneliner_ik_1" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="double_1" outlet="out"/>
         <dest obj="interp_2" inlet="i"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="interp_3" inlet="i"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="interp_4" inlet="i"/>
      </net>
      <net>
         <source obj="i_3" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="interp_5" inlet="i"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="saw_1" inlet="freq"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="sum4_1" outlet="out"/>
         <dest obj="Voices Out_" inlet="outlet"/>
      </net>
      <net>
         <source obj="timer_2" outlet="t"/>
         <dest obj="oneliner_ik_1" inlet="in"/>
      </net>
      <net>
         <source obj="Sample Rec" outlet="inlet"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="flipflop_2" inlet="set"/>
         <dest obj="inv_3" inlet="i"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="inv_2" inlet="i"/>
         <dest obj="timer_2" inlet="toggle"/>
         <dest obj="record_1" inlet="start"/>
      </net>
      <net>
         <source obj="inv_2" outlet="o"/>
         <dest obj="flipflop_2" inlet="reset"/>
      </net>
      <net>
         <source obj="flipflop_2" outlet="o"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="flipflop_1" inlet="trig"/>
      </net>
      <net>
         <source obj="inv_3" outlet="o"/>
         <dest obj="record_1" inlet="stop"/>
      </net>
      <net>
         <source obj="Reverse" outlet="inlet"/>
         <dest obj="mux_6" inlet="s"/>
      </net>
      <net>
         <source obj="Trigger" outlet="inlet"/>
         <dest obj="saw_1" inlet="reset"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="record_1" inlet="wave"/>
      </net>
      <net>
         <source obj="Vol Root_" outlet="inlet"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1440</width>
      <height>832</height>
   </windowPos>
</patch-1.0>