<patch-1.0>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="168" y="56">
      <params>
         <frac32.s.map name="pitch" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" sha="5539e718df5cf366409d4957ce55598a2d1d1e9" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_2" x="616" y="56">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="364" y="70">
      <params>
         <int32 name="maximum" value="7"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="Stack counter" x="784" y="70">
      <params>
         <int32 name="maximum" value="42"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Root Pitch" x="28" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="13ae165692448bd5e8159b2e283e45005ef14cdf" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_1" x="910" y="112">
      <params>
         <frac32.u.map name="c" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_1" x="350" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="673feeda47fa35b850511cfa3742244c986ea62" uuid="85fd73bac9eaf2b2be20472a640b10c7135d95aa" name="demux_1" x="1204" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Select (1-8)" x="14" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="1050" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Bass CV" x="1512" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Natural Major" x="490" y="308">
      <params>
         <int32.small name="i0" value="0"/>
         <int32.small name="i1" value="2"/>
         <int32.small name="i2" value="4"/>
         <int32.small name="i3" value="5"/>
         <int32.small name="i4" value="7"/>
         <int32.small name="i5" value="9"/>
         <int32.small name="i6" value="11"/>
         <int32.small name="i7" value="12"/>
         <int32.small name="i8" value="14"/>
         <int32.small name="i9" value="16"/>
         <int32.small name="i10" value="17"/>
         <int32.small name="i11" value="19"/>
         <int32.small name="i12" value="21"/>
         <int32.small name="i13" value="23"/>
         <int32.small name="i14" value="24"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="Mux Modes" x="280" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_2" x="1400" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 1" x="1512" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_3" x="1400" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 2" x="1512" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Harmonic Major" x="490" y="392">
      <params>
         <int32.small name="i0" value="0"/>
         <int32.small name="i1" value="2"/>
         <int32.small name="i2" value="4"/>
         <int32.small name="i3" value="5"/>
         <int32.small name="i4" value="7"/>
         <int32.small name="i5" value="8"/>
         <int32.small name="i6" value="11"/>
         <int32.small name="i7" value="12"/>
         <int32.small name="i8" value="14"/>
         <int32.small name="i9" value="16"/>
         <int32.small name="i10" value="17"/>
         <int32.small name="i11" value="19"/>
         <int32.small name="i12" value="20"/>
         <int32.small name="i13" value="23"/>
         <int32.small name="i14" value="24"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="5d6ccc855813ab2b1312e725dc8c1b32cff42f90" uuid="a7c1c9ee4fbbc2ebf3722eeb5c6d8e87033769ac" name="Demux to outputs" x="1204" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_4" x="1400" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 3" x="1512" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 1" x="14" y="476">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Harmonic Minor" x="490" y="476">
      <params>
         <int32.small name="i0" value="0"/>
         <int32.small name="i1" value="2"/>
         <int32.small name="i2" value="3"/>
         <int32.small name="i3" value="5"/>
         <int32.small name="i4" value="7"/>
         <int32.small name="i5" value="8"/>
         <int32.small name="i6" value="11"/>
         <int32.small name="i7" value="12"/>
         <int32.small name="i8" value="14"/>
         <int32.small name="i9" value="15"/>
         <int32.small name="i10" value="17"/>
         <int32.small name="i11" value="19"/>
         <int32.small name="i12" value="20"/>
         <int32.small name="i13" value="23"/>
         <int32.small name="i14" value="24"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="Mux Scales" x="280" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_5" x="1400" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 4" x="1512" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 1" x="14" y="532">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_6" x="1400" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 5" x="1512" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Melodic Minor" x="490" y="560">
      <params>
         <int32.small name="i0" value="0"/>
         <int32.small name="i1" value="2"/>
         <int32.small name="i2" value="3"/>
         <int32.small name="i3" value="5"/>
         <int32.small name="i4" value="7"/>
         <int32.small name="i5" value="9"/>
         <int32.small name="i6" value="11"/>
         <int32.small name="i7" value="12"/>
         <int32.small name="i8" value="14"/>
         <int32.small name="i9" value="15"/>
         <int32.small name="i10" value="17"/>
         <int32.small name="i11" value="19"/>
         <int32.small name="i12" value="21"/>
         <int32.small name="i13" value="23"/>
         <int32.small name="i14" value="24"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 1" x="14" y="588">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_7" x="1400" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 6" x="1512" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 1" x="14" y="658">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="Mux active step" x="280" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_8" x="1400" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 7" x="1512" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="1148" y="672">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="784" y="742" text="Latch the starting note (root)"/>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="504" y="756">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="math/==" sha="656917333ccb0d828ada5c46658123ca258a96b2" uuid="deaf0d36642c57876c4101e86f8a0b6a06021ab2" name="==_1" x="602" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" sha="5539e718df5cf366409d4957ce55598a2d1d1e9" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_3" x="672" y="756">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 2" x="14" y="770">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="5374da06ca3703d6af026e3244094e7004cb7ace" uuid="2a50e4657301542464c6a97931847b5e8e0e6d2b" name="latch_1" x="798" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="fbbb8923dd965c395c14947cd0aac1464a19b456" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="Mux scales" x="938" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="554de2692f3e366237f42785f5b0d75ff7823aa3" uuid="1643d55e6e7ce1c995a5e66db9f54fd969e6c9b7" name="Real Note" x="1050" y="784">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="1148" y="784">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="d0aea6063c88e27c97acf08b33a056fec3e150f1" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="1232" y="784">
      <params>
         <frac32.u.map name="c" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 2" x="14" y="826">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="Mux Octaver" x="280" y="826">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 2" x="14" y="882">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_1" x="840" y="910">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_1" x="980" y="910">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="1106" y="910">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_9" x="1218" y="910">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 1" x="1512" y="910">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 2" x="14" y="952">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_2" x="840" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_2" x="980" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="1106" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_10" x="1218" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 2" x="1512" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_3" x="840" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_3" x="980" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_3" x="1106" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_11" x="1218" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 3" x="1512" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 3" x="14" y="1064">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_4" x="840" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_4" x="980" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_4" x="1106" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_12" x="1218" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 4" x="1512" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 3" x="14" y="1120">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" sha="5539e718df5cf366409d4957ce55598a2d1d1e9" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_1" x="532" y="1134">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_5" x="840" y="1134">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_5" x="980" y="1134">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_5" x="1106" y="1134">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_13" x="1218" y="1134">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 5" x="1512" y="1134">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 3" x="14" y="1176">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_6" x="840" y="1190">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_6" x="980" y="1190">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_6" x="1106" y="1190">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_14" x="1218" y="1190">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 6" x="1512" y="1190">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 3" x="14" y="1246">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_7" x="840" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_7" x="980" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_7" x="1106" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_15" x="1218" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 7" x="1512" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 4" x="14" y="1358">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 4" x="14" y="1414">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 4" x="14" y="1470">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 4" x="14" y="1540">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 5" x="14" y="1652">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 5" x="14" y="1708">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 5" x="14" y="1764">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 5" x="14" y="1834">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 6" x="14" y="1946">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 6" x="14" y="2002">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 6" x="14" y="2058">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 6" x="14" y="2128">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 7" x="14" y="2240">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 7" x="14" y="2296">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 7" x="14" y="2352">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 7" x="14" y="2422">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 8" x="14" y="2534">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 8" x="14" y="2590">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active step 8" x="14" y="2646">
      <params>
         <bin16 name="b16" onParent="true" value="511"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Octaver 8" x="14" y="2716">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
         <dest obj="==_1" inlet="in1"/>
         <dest obj="Active step 1" inlet="in"/>
         <dest obj="Octaver 1" inlet="in"/>
         <dest obj="Active step 2" inlet="in"/>
         <dest obj="Octaver 2" inlet="in"/>
         <dest obj="Active step 3" inlet="in"/>
         <dest obj="Octaver 3" inlet="in"/>
         <dest obj="Active step 4" inlet="in"/>
         <dest obj="Octaver 4" inlet="in"/>
         <dest obj="Active step 5" inlet="in"/>
         <dest obj="Octaver 5" inlet="in"/>
         <dest obj="Active step 6" inlet="in"/>
         <dest obj="Octaver 6" inlet="in"/>
         <dest obj="Active step 7" inlet="in"/>
         <dest obj="Octaver 7" inlet="in"/>
         <dest obj="Active step 8" inlet="in"/>
         <dest obj="Octaver 8" inlet="in"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="Natural Major" inlet="in"/>
         <dest obj="Harmonic Major" inlet="in"/>
         <dest obj="Harmonic Minor" inlet="in"/>
         <dest obj="Melodic Minor" inlet="in"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="==_1" inlet="in2"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="delayedpulse_3" inlet="trig"/>
      </net>
      <net>
         <source obj="Natural Major" outlet="o"/>
         <dest obj="Mux scales" inlet="i0"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="Real Note" inlet="in2"/>
      </net>
      <net>
         <source obj="Harmonic Major" outlet="o"/>
         <dest obj="Mux scales" inlet="i1"/>
      </net>
      <net>
         <source obj="Harmonic Minor" outlet="o"/>
         <dest obj="Mux scales" inlet="i2"/>
      </net>
      <net>
         <source obj="Melodic Minor" outlet="o"/>
         <dest obj="Mux scales" inlet="i3"/>
      </net>
      <net>
         <source obj="Mux scales" outlet="o"/>
         <dest obj="Real Note" inlet="in1"/>
         <dest obj="latch_1" inlet="i"/>
      </net>
      <net>
         <source obj="Real Note" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="Root Pitch" outlet="inlet"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="-c_1" inlet="in"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="Bass CV" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_2" outlet="o"/>
         <dest obj="CV 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_3" outlet="o"/>
         <dest obj="CV 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_4" outlet="o"/>
         <dest obj="CV 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_5" outlet="o"/>
         <dest obj="CV 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_6" outlet="o"/>
         <dest obj="CV 5" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_7" outlet="o"/>
         <dest obj="CV 6" inlet="outlet"/>
      </net>
      <net>
         <source obj="latch_8" outlet="o"/>
         <dest obj="CV 7" inlet="outlet"/>
      </net>
      <net>
         <source obj="Stack counter" outlet="o"/>
         <dest obj="change_1" inlet="in"/>
         <dest obj="Demux to outputs" inlet="s"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="Mux Modes" outlet="o"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Select (1-8)" outlet="inlet"/>
         <dest obj="Mux Modes" inlet="s"/>
         <dest obj="Mux Scales" inlet="s"/>
         <dest obj="Mux Octaver" inlet="s"/>
         <dest obj="Mux active step" inlet="s"/>
      </net>
      <net>
         <source obj="Mux Scales" outlet="o"/>
         <dest obj="Mux scales" inlet="s"/>
      </net>
      <net>
         <source obj="counter_1" outlet="c"/>
         <dest obj="Stack counter" inlet="r"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="and_7" inlet="i1"/>
         <dest obj="and_6" inlet="i1"/>
         <dest obj="and_5" inlet="i1"/>
         <dest obj="and_4" inlet="i1"/>
         <dest obj="and_3" inlet="i1"/>
         <dest obj="delayedpulse_1" inlet="trig"/>
         <dest obj="and_2" inlet="i1"/>
      </net>
      <net>
         <source obj="Mux active step" outlet="o"/>
         <dest obj="delayedpulse_2" inlet="trig"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o1"/>
         <dest obj="latch_2" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o2"/>
         <dest obj="latch_3" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o3"/>
         <dest obj="latch_4" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o4"/>
         <dest obj="latch_5" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o5"/>
         <dest obj="latch_6" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o6"/>
         <dest obj="latch_7" inlet="i"/>
      </net>
      <net>
         <source obj="Demux to outputs" outlet="o7"/>
         <dest obj="latch_8" inlet="i"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="counter_1" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o7"/>
         <dest obj="latch_8" inlet="trig"/>
         <dest obj="flipflop_7" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o6"/>
         <dest obj="latch_7" inlet="trig"/>
         <dest obj="flipflop_6" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o5"/>
         <dest obj="latch_6" inlet="trig"/>
         <dest obj="flipflop_5" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o4"/>
         <dest obj="latch_5" inlet="trig"/>
         <dest obj="flipflop_4" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="latch_4" inlet="trig"/>
         <dest obj="flipflop_3" inlet="set"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="latch_3" inlet="trig"/>
         <dest obj="flipflop_2" inlet="set"/>
      </net>
      <net>
         <source obj="Mode 1" outlet="out"/>
         <dest obj="Mux Modes" inlet="i0"/>
      </net>
      <net>
         <source obj="Active step 1" outlet="o"/>
         <dest obj="Mux active step" inlet="i0"/>
      </net>
      <net>
         <source obj="Scale 1" outlet="out"/>
         <dest obj="Mux Scales" inlet="i0"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="latch_9" inlet="i"/>
         <dest obj="xor_1" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_9" outlet="o"/>
         <dest obj="xor_1" inlet="i2"/>
         <dest obj="Gate 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_1" outlet="o"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="latch_9" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_2" outlet="o"/>
         <dest obj="latch_10" inlet="i"/>
         <dest obj="xor_2" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_10" outlet="o"/>
         <dest obj="xor_2" inlet="i2"/>
         <dest obj="Gate 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_2" outlet="o"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="latch_10" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_3" outlet="o"/>
         <dest obj="latch_11" inlet="i"/>
         <dest obj="xor_3" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_11" outlet="o"/>
         <dest obj="xor_3" inlet="i2"/>
         <dest obj="Gate 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_3" outlet="o"/>
         <dest obj="and_3" inlet="i2"/>
      </net>
      <net>
         <source obj="and_3" outlet="o"/>
         <dest obj="latch_11" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_4" outlet="o"/>
         <dest obj="latch_12" inlet="i"/>
         <dest obj="xor_4" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_12" outlet="o"/>
         <dest obj="xor_4" inlet="i2"/>
         <dest obj="Gate 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_4" outlet="o"/>
         <dest obj="and_4" inlet="i2"/>
      </net>
      <net>
         <source obj="and_4" outlet="o"/>
         <dest obj="latch_12" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_5" outlet="o"/>
         <dest obj="latch_13" inlet="i"/>
         <dest obj="xor_5" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_13" outlet="o"/>
         <dest obj="xor_5" inlet="i2"/>
         <dest obj="Gate 5" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_5" outlet="o"/>
         <dest obj="and_5" inlet="i2"/>
      </net>
      <net>
         <source obj="and_5" outlet="o"/>
         <dest obj="latch_13" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_6" outlet="o"/>
         <dest obj="latch_14" inlet="i"/>
         <dest obj="xor_6" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_14" outlet="o"/>
         <dest obj="xor_6" inlet="i2"/>
         <dest obj="Gate 6" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_6" outlet="o"/>
         <dest obj="and_6" inlet="i2"/>
      </net>
      <net>
         <source obj="and_6" outlet="o"/>
         <dest obj="latch_14" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_7" outlet="o"/>
         <dest obj="latch_15" inlet="i"/>
         <dest obj="xor_7" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_15" outlet="o"/>
         <dest obj="xor_7" inlet="i2"/>
         <dest obj="Gate 7" inlet="outlet"/>
      </net>
      <net>
         <source obj="xor_7" outlet="o"/>
         <dest obj="and_7" inlet="i2"/>
      </net>
      <net>
         <source obj="and_7" outlet="o"/>
         <dest obj="latch_15" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="flipflop_1" inlet="set"/>
         <dest obj="latch_2" inlet="trig"/>
      </net>
      <net>
         <source obj="delayedpulse_1" outlet="pulse"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="flipflop_2" inlet="reset"/>
         <dest obj="flipflop_3" inlet="reset"/>
         <dest obj="flipflop_4" inlet="reset"/>
         <dest obj="flipflop_5" inlet="reset"/>
         <dest obj="flipflop_6" inlet="reset"/>
         <dest obj="flipflop_7" inlet="reset"/>
      </net>
      <net>
         <source obj="delayedpulse_2" outlet="pulse"/>
         <dest obj="Stack counter" inlet="trig"/>
      </net>
      <net>
         <source obj="Octaver 1" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i0"/>
      </net>
      <net>
         <source obj="delayedpulse_3" outlet="pulse"/>
         <dest obj="latch_1" inlet="trig"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="+c_1" inlet="in"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="Demux to outputs" inlet="i"/>
      </net>
      <net>
         <source obj="Mux Octaver" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="Mode 2" outlet="out"/>
         <dest obj="Mux Modes" inlet="i1"/>
      </net>
      <net>
         <source obj="Scale 2" outlet="out"/>
         <dest obj="Mux Scales" inlet="i1"/>
      </net>
      <net>
         <source obj="Active step 2" outlet="o"/>
         <dest obj="Mux active step" inlet="i1"/>
      </net>
      <net>
         <source obj="Octaver 2" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i1"/>
      </net>
      <net>
         <source obj="Mode 3" outlet="out"/>
         <dest obj="Mux Modes" inlet="i2"/>
      </net>
      <net>
         <source obj="Scale 3" outlet="out"/>
         <dest obj="Mux Scales" inlet="i2"/>
      </net>
      <net>
         <source obj="Active step 3" outlet="o"/>
         <dest obj="Mux active step" inlet="i2"/>
      </net>
      <net>
         <source obj="Octaver 3" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i2"/>
      </net>
      <net>
         <source obj="Octaver 4" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i3"/>
      </net>
      <net>
         <source obj="Octaver 5" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i4"/>
      </net>
      <net>
         <source obj="Octaver 6" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i5"/>
      </net>
      <net>
         <source obj="Octaver 7" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i6"/>
      </net>
      <net>
         <source obj="Octaver 8" outlet="o"/>
         <dest obj="Mux Octaver" inlet="i7"/>
      </net>
      <net>
         <source obj="Active step 4" outlet="o"/>
         <dest obj="Mux active step" inlet="i3"/>
      </net>
      <net>
         <source obj="Active step 5" outlet="o"/>
         <dest obj="Mux active step" inlet="i4"/>
      </net>
      <net>
         <source obj="Active step 6" outlet="o"/>
         <dest obj="Mux active step" inlet="i5"/>
      </net>
      <net>
         <source obj="Active step 7" outlet="o"/>
         <dest obj="Mux active step" inlet="i6"/>
      </net>
      <net>
         <source obj="Active step 8" outlet="o"/>
         <dest obj="Mux active step" inlet="i7"/>
      </net>
      <net>
         <source obj="Mode 4" outlet="out"/>
         <dest obj="Mux Modes" inlet="i3"/>
      </net>
      <net>
         <source obj="Mode 5" outlet="out"/>
         <dest obj="Mux Modes" inlet="i4"/>
      </net>
      <net>
         <source obj="Mode 6" outlet="out"/>
         <dest obj="Mux Modes" inlet="i5"/>
      </net>
      <net>
         <source obj="Mode 7" outlet="out"/>
         <dest obj="Mux Modes" inlet="i6"/>
      </net>
      <net>
         <source obj="Mode 8" outlet="out"/>
         <dest obj="Mux Modes" inlet="i7"/>
      </net>
      <net>
         <source obj="Scale 4" outlet="out"/>
         <dest obj="Mux Scales" inlet="i3"/>
      </net>
      <net>
         <source obj="Scale 5" outlet="out"/>
         <dest obj="Mux Scales" inlet="i4"/>
      </net>
      <net>
         <source obj="Scale 6" outlet="out"/>
         <dest obj="Mux Scales" inlet="i5"/>
      </net>
      <net>
         <source obj="Scale 7" outlet="out"/>
         <dest obj="Mux Scales" inlet="i6"/>
      </net>
      <net>
         <source obj="Scale 8" outlet="out"/>
         <dest obj="Mux Scales" inlet="i7"/>
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
   <notes><![CDATA[Hello!
]]></notes>
   <windowPos>
      <x>0</x>
      <y>24</y>
      <width>1366</width>
      <height>744</height>
   </windowPos>
</patch-1.0>