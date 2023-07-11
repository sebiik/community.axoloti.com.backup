<patch-1.0 appVersion="1.0.11">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Ranz" x="14" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Analog On" x="0" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="182" y="84">
      <params/>
      <attribs>
         <spinner attributeName="value" value="6"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Mod Depth" x="14" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_3" x="182" y="140">
      <params/>
      <attribs>
         <spinner attributeName="value" value="8"/>
      </attribs>
   </obj>
   <obj type="math/c 64" uuid="9116584b9960241e86c12effea4ce12d13871e77" name="c_1" x="504" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_12" x="728" y="154">
      <params/>
      <attribs>
         <spinner attributeName="value" value="38"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Time" x="14" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_4" x="182" y="196">
      <params/>
      <attribs>
         <spinner attributeName="value" value="9"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="24ppq" x="14" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_5" x="182" y="252">
      <params/>
      <attribs>
         <spinner attributeName="value" value="12"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Sync Mute" x="308" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_4" x="588" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_10" x="644" y="252">
      <params/>
      <attribs>
         <spinner attributeName="value" value="5"/>
      </attribs>
   </obj>
   <obj type="lfo/sine lin" uuid="96a3731e796f472decaad48e9acbca9546b8140b" name="sine_1" x="728" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 256" uuid="b805a4b200bd2e6ee06316c401d028e149722cda" name="div_1" x="798" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="882" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="938" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_2" x="420" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth" uuid="6c5d08c282bb08bff24af85b4891447f99bcbc97" name="smooth_1" x="504" y="266">
      <params>
         <frac32.u.map name="time" value="45.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="HP" x="14" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_6" x="182" y="308">
      <params/>
      <attribs>
         <spinner attributeName="value" value="16"/>
      </attribs>
   </obj>
   <obj type="ctrl/i radio 4 h" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="i_1" x="308" y="308">
      <params>
         <int32.hradio name="value" value="2"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="LP" x="14" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_13" x="644" y="336">
      <params/>
      <attribs>
         <spinner attributeName="value" value="3"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Feedback" x="14" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_7" x="182" y="364">
      <params/>
      <attribs>
         <spinner attributeName="value" value="18"/>
      </attribs>
   </obj>
   <obj type="mux/mux 8" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="mux_1" x="280" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_11" x="350" y="392">
      <params/>
      <attribs>
         <spinner attributeName="value" value="32"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="434" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/double" uuid="944be0fadf6d80c767303edc58330cea1d50a706" name="double_1" x="504" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/inv" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="588" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="644" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 8" uuid="4a6007f5cb2024c50e8449b3bb6bcaef6ac42edb" name="div_2" x="714" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_3" x="784" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_5" x="840" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="In" x="14" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_8" x="182" y="420">
      <params/>
      <attribs>
         <spinner attributeName="value" value="24"/>
      </attribs>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Ratio" x="14" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_9" x="182" y="476">
      <params/>
      <attribs>
         <spinner attributeName="value" value="32"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="686" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="742" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="c16a625a661f40e4b359db604dcd00b3befcdbe3" name="*_2" x="812" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/sat" uuid="a64166c1389cd0d5c62a8d3cd5963613be84e9e8" name="sat_2" x="868" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="924" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/lp1 m" uuid="18b561d14f9175f5380e6a1d9d55ca41e0e61974" name="lp_r" x="980" y="476">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/hp1 m" uuid="db72e08c265817674e56af3855bfca7a58b65e87" name="hp_r" x="1050" y="476">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_3" x="1120" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="dly" x="1190" y="476">
      <params/>
      <attribs>
         <combo attributeName="size" selection="65536 (1.36s)"/>
      </attribs>
   </obj>
   <obj type="drj/delay/read_sync" uuid="9abca43569373145e559ad309eaf65a47b14cb54" name="rigth" x="1302" y="476">
      <params>
         <int32 name="clockdiv" value="36"/>
         <frac32.u.map name="time" value="0.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="dly"/>
         <combo attributeName="clocksource" selection="Internal"/>
         <combo attributeName="device" selection="omni"/>
      </attribs>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Out" x="1414" y="476">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="rigth" inlet="clkoverride"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="rigth" inlet="divoverride"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="i_3" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="i_4" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="i_5" outlet="out"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="mux_1" inlet="i4"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="mux_1" inlet="i5"/>
      </net>
      <net>
         <source obj="i_8" outlet="out"/>
         <dest obj="mux_1" inlet="i6"/>
      </net>
      <net>
         <source obj="lp_r" outlet="out"/>
         <dest obj="hp_r" inlet="in"/>
      </net>
      <net>
         <source obj="In" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="*_2" inlet="a"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="smooth_1" outlet="out"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="rigth" inlet="tmod"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="rigth" inlet="24ppq"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="sat_2" inlet="in"/>
      </net>
      <net>
         <source obj="sat_2" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="double_1" outlet="out"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="double_1" inlet="in"/>
      </net>
      <net>
         <source obj="Ranz" outlet="inlet"/>
         <dest obj="+_3" inlet="in2"/>
         <dest obj="inv_1" inlet="in"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="lp_r" inlet="in"/>
      </net>
      <net>
         <source obj="hp_r" outlet="out"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="dly" inlet="in"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="i_9" outlet="out"/>
         <dest obj="mux_1" inlet="i7"/>
      </net>
      <net>
         <source obj="Ratio" outlet="inlet"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="24ppq" outlet="inlet"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="Time" outlet="inlet"/>
         <dest obj="smooth_1" inlet="in"/>
      </net>
      <net>
         <source obj="Mod Depth" outlet="inlet"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="LP" outlet="inlet"/>
         <dest obj="lp_r" inlet="freq"/>
      </net>
      <net>
         <source obj="HP" outlet="inlet"/>
         <dest obj="hp_r" inlet="freq"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="rigth" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
         <dest obj="Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="Feedback" outlet="inlet"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="Sync Mute" outlet="inlet"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="Analog On" outlet="inlet"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="i_10" outlet="out"/>
         <dest obj="sine_1" inlet="freq"/>
      </net>
      <net>
         <source obj="i_11" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="sine_1" outlet="out"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="c_1" outlet="o"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="i_12" outlet="out"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="i_13" outlet="out"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="div_2" inlet="in"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="+_5" inlet="in1"/>
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
      <x>26</x>
      <y>23</y>
      <width>1379</width>
      <height>823</height>
   </windowPos>
</patch-1.0>