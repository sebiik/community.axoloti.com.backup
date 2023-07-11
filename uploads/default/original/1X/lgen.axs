<patch-1.0>
   <obj type="table/alloc 8b sdram" sha="8758d61b6a5eaecfd41e5c9c3e793f0f92e6f90a" uuid="7af0c2671e20d9c493553cf8b038ebbec89efb7" name="pattern" x="14" y="14">
      <params/>
      <attribs>
         <combo attributeName="size" selection="64"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_" x="140" y="14">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="toggle_1" x="238" y="14">
      <params>
         <bool32.tgl name="b" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="load" x="322" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" sha="6941575503e8a946c74e5388ec4e6a97468ae3c5" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="420" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="pulselength_1" x="504" y="14">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/until" sha="bb21761b4e8bdfcad4d1fd5b0293359ed1843efd" uuid="52946cf785fb769bb48fec2620bddbc23f7bf5d" name="until_1" x="14" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="140" y="112">
      <params>
         <int32 name="maximum" value="512"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="trig" x="238" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="lfsr" x="336" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trigfeed" x="434" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_2" x="532" y="112">
      <params>
         <int32 name="maximum" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="673feeda47fa35b850511cfa3742244c986ea62" uuid="85fd73bac9eaf2b2be20472a640b10c7135d95aa" name="demux_1" x="630" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_2" x="742" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_1" x="840" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_3" x="742" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_2" x="840" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_2" x="924" y="182">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="1"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_1" x="1022" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_4" x="742" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_3" x="840" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_3" x="924" y="252">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="2"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_2" x="1022" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_5" x="742" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_4" x="840" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_4" x="924" y="322">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="3"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_3" x="1022" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_6" x="742" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_5" x="840" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_5" x="924" y="392">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="4"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_4" x="1022" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_7" x="742" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_6" x="840" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_6" x="924" y="462">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="5"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_5" x="1022" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_8" x="742" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_7" x="840" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_7" x="924" y="532">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="6"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_6" x="1022" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="toggle_9" x="742" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="28ceb9074fe632debd6b911fe5db57bd34f85878" uuid="16f90f81694766b0bc8187bfcba5a021e5701d81" name="mux_8" x="840" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;&lt;" sha="a6a70ac167f94e66c92cf4e38a051e593c1327ff" uuid="b03d8d8009c0480be0ccb29ed65933a82fa4a80f" name="&lt;&lt;_8" x="924" y="602">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="7"/>
      </attribs>
   </obj>
   <obj type="math/bitor" sha="a4fa96b803aabbd396e3184b483929cbd65fe644" uuid="92a4c63183567284fe0c2030f0dc82df4722dc91" name="bitor_7" x="1022" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_3" x="154" y="686">
      <params>
         <int32 name="maximum" value="64"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="alt" x="252" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" sha="1ecea09351d0a8a9d0b72cdd3e089984d17af31" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_1" x="350" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 4" sha="96a7c0765a638d8fc2cda60dcb59896abb613995" uuid="507955275561b256e540f7205386d31545a2828f" name="div_1" x="420" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/half" sha="b3b4af52a3096adbd7fa08352261fbe186ec45e7" uuid="d3aa9c64dbf1ec7871bbc3e2d8905f8e443c9823" name="half_1" x="504" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/wrap" sha="be5c91aac048ca39a68bb3ab23d240c883e8872d" uuid="bb34ebfe0112f3238b3f928bf7ddea465d410bcb" name="wrap_1" x="574" y="686">
      <params/>
      <attribs>
         <spinner attributeName="bits" value="0"/>
      </attribs>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_9" x="658" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="742" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/write" sha="1c91ce8614cadb0dc4b4f00db2d3b18d030df263" uuid="50b8c8807ba1fc700ed79381c9360a982e0c3fb9" name="write" x="882" y="686">
      <params/>
      <attribs>
         <objref attributeName="table" obj="pattern"/>
      </attribs>
   </obj>
   <obj type="conv/to b" sha="b045cb41b877b7bf951bee343db05e80b252b6e5" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="delay" x="1022" y="686">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="until_1" outlet="o"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="trig" inlet="outlet"/>
      </net>
      <net>
         <source obj="counter_2" outlet="o"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="&lt;&lt;_2" outlet="result"/>
         <dest obj="bitor_1" inlet="in2"/>
      </net>
      <net>
         <source obj="bitor_1" outlet="out"/>
         <dest obj="bitor_2" inlet="in1"/>
      </net>
      <net>
         <source obj="bitor_2" outlet="out"/>
         <dest obj="bitor_3" inlet="in1"/>
      </net>
      <net>
         <source obj="bitor_3" outlet="out"/>
         <dest obj="bitor_4" inlet="in1"/>
      </net>
      <net>
         <source obj="bitor_4" outlet="out"/>
         <dest obj="bitor_5" inlet="in1"/>
      </net>
      <net>
         <source obj="bitor_5" outlet="out"/>
         <dest obj="bitor_6" inlet="in1"/>
      </net>
      <net>
         <source obj="bitor_6" outlet="out"/>
         <dest obj="bitor_7" inlet="in1"/>
      </net>
      <net>
         <source obj="&lt;&lt;_3" outlet="result"/>
         <dest obj="bitor_2" inlet="in2"/>
      </net>
      <net>
         <source obj="&lt;&lt;_4" outlet="result"/>
         <dest obj="bitor_3" inlet="in2"/>
      </net>
      <net>
         <source obj="&lt;&lt;_5" outlet="result"/>
         <dest obj="bitor_4" inlet="in2"/>
      </net>
      <net>
         <source obj="&lt;&lt;_6" outlet="result"/>
         <dest obj="bitor_5" inlet="in2"/>
      </net>
      <net>
         <source obj="&lt;&lt;_7" outlet="result"/>
         <dest obj="bitor_6" inlet="in2"/>
      </net>
      <net>
         <source obj="&lt;&lt;_8" outlet="result"/>
         <dest obj="bitor_7" inlet="in2"/>
      </net>
      <net>
         <source obj="i_" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="mux_2" inlet="i2"/>
         <dest obj="mux_3" inlet="i2"/>
         <dest obj="mux_4" inlet="i2"/>
         <dest obj="mux_5" inlet="i2"/>
         <dest obj="mux_6" inlet="i2"/>
         <dest obj="mux_7" inlet="i2"/>
         <dest obj="mux_8" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="&lt;&lt;_2" inlet="a"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="&lt;&lt;_3" inlet="a"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="&lt;&lt;_4" inlet="a"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="&lt;&lt;_5" inlet="a"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="&lt;&lt;_6" inlet="a"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="&lt;&lt;_7" inlet="a"/>
      </net>
      <net>
         <source obj="mux_8" outlet="o"/>
         <dest obj="&lt;&lt;_8" inlet="a"/>
      </net>
      <net>
         <source obj="counter_1" outlet="c"/>
         <dest obj="until_1" inlet="stop"/>
      </net>
      <net>
         <source obj="delay" outlet="o"/>
         <dest obj="counter_3" inlet="trig"/>
         <dest obj="toggle_2" inlet="reset"/>
         <dest obj="toggle_3" inlet="reset"/>
         <dest obj="toggle_4" inlet="reset"/>
         <dest obj="toggle_5" inlet="reset"/>
         <dest obj="toggle_6" inlet="reset"/>
         <dest obj="toggle_7" inlet="reset"/>
         <dest obj="toggle_8" inlet="reset"/>
         <dest obj="toggle_9" inlet="reset"/>
      </net>
      <net>
         <source obj="counter_3" outlet="o"/>
         <dest obj="write" inlet="a"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="bitor_1" inlet="in1"/>
      </net>
      <net>
         <source obj="toggle_2" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_3" outlet="o"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_4" outlet="o"/>
         <dest obj="mux_3" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_5" outlet="o"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_6" outlet="o"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_7" outlet="o"/>
         <dest obj="mux_6" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_8" outlet="o"/>
         <dest obj="mux_7" inlet="s"/>
      </net>
      <net>
         <source obj="toggle_9" outlet="o"/>
         <dest obj="mux_8" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="toggle_2" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="toggle_3" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="toggle_4" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="toggle_5" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o4"/>
         <dest obj="toggle_6" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o5"/>
         <dest obj="toggle_7" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o6"/>
         <dest obj="toggle_8" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o7"/>
         <dest obj="toggle_9" inlet="set"/>
      </net>
      <net>
         <source obj="counter_2" outlet="c"/>
         <dest obj="delay" inlet="i"/>
         <dest obj="write" inlet="trig"/>
      </net>
      <net>
         <source obj="pulselength_1" outlet="pulse"/>
         <dest obj="until_1" inlet="start"/>
      </net>
      <net>
         <source obj="load" outlet="inlet"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="pulselength_1" inlet="trig"/>
      </net>
      <net>
         <source obj="bitor_7" outlet="out"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="write" inlet="v"/>
      </net>
      <net>
         <source obj="lfsr" outlet="inlet"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="trigfeed" outlet="inlet"/>
         <dest obj="counter_2" inlet="trig"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="div_1" inlet="in"/>
         <dest obj="half_1" inlet="in"/>
      </net>
      <net>
         <source obj="half_1" outlet="out"/>
         <dest obj="wrap_1" inlet="a"/>
      </net>
      <net>
         <source obj="wrap_1" outlet="b"/>
         <dest obj="mux_9" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="mux_9" inlet="i2"/>
      </net>
      <net>
         <source obj="alt" outlet="inlet"/>
         <dest obj="mux_9" inlet="s"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <License>Top secret</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>22</y>
      <width>1436</width>
      <height>878</height>
   </windowPos>
</patch-1.0>