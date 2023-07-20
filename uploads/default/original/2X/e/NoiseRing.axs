<patch-1.0 appVersion="1.0.11">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="CLOCK IN" x="0" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_2" x="98" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="210" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 2" uuid="f14884de1baf3e615e12ee162a96a013eca76789" name="div_1" x="280" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_4" x="126" y="252">
      <params/>
      <attribs>
         <spinner attributeName="value" value="64"/>
      </attribs>
   </obj>
   <obj type="math/&gt;" uuid="8112942c245dbc2edf7d7de122fe83b0dcd0a391" name="&gt;_1" x="742" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_7" x="644" y="308">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="logic/change" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="728" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_1" x="812" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="896" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;c" uuid="99f2934d97d62b715a829979ef6c8abef35dcdb2" name="CHANCE" x="266" y="322">
      <params>
         <frac32.u.map name="c" onParent="true" value="54.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&lt;c" uuid="852c84e7bd967ee4a44cc553fcf6e3fc9d8b92c4" name="CHANGE" x="322" y="322">
      <params>
         <frac32.u.map name="c" onParent="true" value="14.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_9" x="420" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="sptnk/logic/encode 8" uuid="dfc0a6e9d7e237c2464fd01f6972f64d897863a4" name="encode_1" x="490" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" uuid="2a50e4657301542464c6a97931847b5e8e0e6d2b" name="latch_1" x="616" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_2" x="742" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="OUT" x="1204" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/decode/bin 8" uuid="dfc0a6e9d7e817cec64fd01f6972f64d897863a4" name="bin_1" x="602" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_1" x="742" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_2" x="756" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_3" x="826" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_4" x="896" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_5" x="966" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_6" x="1036" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_7" x="1106" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_8" x="1176" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_9" x="1246" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_1" x="756" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_2" x="826" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_3" x="896" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_4" x="966" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_5" x="1036" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_6" x="1106" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_7" x="1176" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_8" x="1246" y="700">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="bin_1" outlet="o0"/>
         <dest obj="inv_2" inlet="i"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="uniform_2" outlet="rand"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="i_4" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="&gt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
         <dest obj="&gt;_1" inlet="in1"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="encode_1" outlet="out"/>
         <dest obj="latch_1" inlet="i"/>
         <dest obj="OUT" inlet="outlet"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o1"/>
         <dest obj="inv_3" inlet="i"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o2"/>
         <dest obj="encode_1" inlet="b3"/>
         <dest obj="inv_4" inlet="i"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o3"/>
         <dest obj="inv_5" inlet="i"/>
         <dest obj="mux_4" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o4"/>
         <dest obj="inv_6" inlet="i"/>
         <dest obj="mux_5" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o5"/>
         <dest obj="inv_7" inlet="i"/>
         <dest obj="mux_6" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o6"/>
         <dest obj="inv_8" inlet="i"/>
         <dest obj="mux_7" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o7"/>
         <dest obj="inv_9" inlet="i"/>
         <dest obj="mux_8" inlet="i1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="bin_1" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="CLOCK IN" outlet="inlet"/>
         <dest obj="uniform_2" inlet="trig"/>
         <dest obj="latch_1" inlet="trig"/>
         <dest obj="toggle_1" inlet="trig"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="flipflop_1" inlet="set"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="flipflop_1" inlet="reset"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="CHANCE" inlet="in"/>
         <dest obj="CHANGE" inlet="in"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="mux_4" inlet="s"/>
         <dest obj="mux_5" inlet="s"/>
         <dest obj="mux_6" inlet="s"/>
         <dest obj="mux_7" inlet="s"/>
         <dest obj="mux_8" inlet="s"/>
      </net>
      <net>
         <source obj="inv_2" outlet="o"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_3" outlet="o"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_4" outlet="o"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_5" outlet="o"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_6" outlet="o"/>
         <dest obj="mux_5" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_7" outlet="o"/>
         <dest obj="mux_6" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_8" outlet="o"/>
         <dest obj="mux_7" inlet="i2"/>
      </net>
      <net>
         <source obj="inv_9" outlet="o"/>
         <dest obj="mux_8" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="encode_1" inlet="b1"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="encode_1" inlet="b2"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="encode_1" inlet="b4"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="encode_1" inlet="b5"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="encode_1" inlet="b6"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="encode_1" inlet="b7"/>
      </net>
      <net>
         <source obj="mux_8" outlet="o"/>
         <dest obj="mux_9" inlet="i1"/>
      </net>
      <net>
         <source obj="CHANCE" outlet="out"/>
         <dest obj="mux_9" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o"/>
         <dest obj="encode_1" inlet="b0"/>
      </net>
      <net>
         <source obj="CHANGE" outlet="out"/>
         <dest obj="mux_9" inlet="s"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>196</x>
      <y>46</y>
      <width>1012</width>
      <height>770</height>
   </windowPos>
</patch-1.0>