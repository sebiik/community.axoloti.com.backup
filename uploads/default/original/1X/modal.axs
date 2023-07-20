<patch-1.0>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Master detune" x="2408" y="28">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_17" x="1890" y="42">
      <params>
         <frac32.s.map name="value" value="-1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="Counter" x="252" y="56">
      <params>
         <int32 name="maximum" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="d0aea6063c88e27c97acf08b33a056fec3e150f1" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="476" y="56">
      <params>
         <frac32.u.map name="c" value="8.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&gt;" sha="99f01ed095dd5744b9271051ea6d4ea12ddaef84" uuid="8112942c245dbc2edf7d7de122fe83b0dcd0a391" name="&gt;_1" x="2016" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="Clock Gen" x="0" y="70">
      <params>
         <frac32.s.map name="pitch" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="pulselength_1" x="1666" y="70">
      <params>
         <frac32.s.map name="delay" value="-55.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="673feeda47fa35b850511cfa3742244c986ea62" uuid="85fd73bac9eaf2b2be20472a640b10c7135d95aa" name="demux_3" x="2184" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Dedicated Outputs" x="2408" y="112">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="2072" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_2" x="1960" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="13ae165692448bd5e8159b2e283e45005ef14cdf" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_1" x="1778" y="154">
      <params>
         <frac32.u.map name="c" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_2" x="560" y="168">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="644" y="168" text="If we&apos;re using a major array counter goes 1-8, if minor 9-16"/>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="Counter 2" x="1652" y="168">
      <params>
         <int32 name="maximum" value="10"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="2a9cda02cb3c92c65b6ca93f59d55ce2101d6351" uuid="97b0e22b70b6c03c866599d0ac3ed3e9e6e5d4fc" name="mux_4" x="378" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Major/Minor array" x="644" y="182">
      <params>
         <int32.small name="i0" value="0"/>
         <int32.small name="i1" value="12"/>
         <int32.small name="i2" value="14"/>
         <int32.small name="i3" value="16"/>
         <int32.small name="i4" value="17"/>
         <int32.small name="i5" value="19"/>
         <int32.small name="i6" value="21"/>
         <int32.small name="i7" value="23"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="12"/>
         <int32.small name="i10" value="14"/>
         <int32.small name="i11" value="15"/>
         <int32.small name="i12" value="17"/>
         <int32.small name="i13" value="19"/>
         <int32.small name="i14" value="20"/>
         <int32.small name="i15" value="22"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Root Pitch" x="0" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="3080" y="210">
      <params>
         <frac32.u.map name="amp" value="0.39999961853027344"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="1120" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" sha="5539e718df5cf366409d4957ce55598a2d1d1e9" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_1" x="1204" y="224">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="673feeda47fa35b850511cfa3742244c986ea62" uuid="85fd73bac9eaf2b2be20472a640b10c7135d95aa" name="demux_2" x="1442" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Select (1-8)" x="0" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/inv" sha="527f9ea38e810968a5d209b2913f846bcc5cbfea" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="2982" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" sha="5539e718df5cf366409d4957ce55598a2d1d1e9" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_2" x="1638" y="294">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="2310" y="294" text="stacked outputs"/>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_9" x="2310" y="308">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="2464" y="308" text="Choose between stacked and dedicated outputs"/>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_4" x="3080" y="308">
      <params>
         <frac32.u.map name="amp" value="0.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 1" x="3374" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="2506" y="322">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="350" text="These selectors allow to store different scales and modes"/>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="3248" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_10" x="2310" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 2" x="3374" y="364">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="392" text="Major scale"/>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_16" x="2506" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Major/Minor (major" x="504" y="406">
      <params>
         <bin16 name="b16" value="102"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_5" x="3080" y="406">
      <params>
         <frac32.u.map name="amp" value="0.5999999046325684"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="3248" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="5d6ccc855813ab2b1312e725dc8c1b32cff42f90" uuid="a7c1c9ee4fbbc2ebf3722eeb5c6d8e87033769ac" name="demux_1" x="1414" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 8" sha="5d6ccc855813ab2b1312e725dc8c1b32cff42f90" uuid="a7c1c9ee4fbbc2ebf3722eeb5c6d8e87033769ac" name="demux_4" x="1932" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_11" x="2310" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 3" x="3374" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="13ae165692448bd5e8159b2e283e45005ef14cdf" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="Subtract 12" x="882" y="434">
      <params>
         <frac32.u.map name="c" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="966" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_9" x="1148" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_10" x="2506" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="3248" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Ionian" x="504" y="476">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_12" x="2310" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 4" x="3374" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="d0aea6063c88e27c97acf08b33a056fec3e150f1" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_2" x="1064" y="490">
      <params>
         <frac32.u.map name="c" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="1274" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_6" x="3080" y="504">
      <params>
         <frac32.u.map name="amp" value="0.6999998092651367"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_7" x="3248" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_13" x="2310" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_11" x="2506" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 5" x="3374" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Dorian" x="504" y="546">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="2"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_8" x="3248" y="574">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="mux_3" x="784" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_14" x="2310" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 6" x="3374" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_12" x="2506" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_7" x="3080" y="602">
      <params>
         <frac32.u.map name="amp" value="0.7999997138977051"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Phrygian" x="504" y="616">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_9" x="3248" y="630">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" sha="88adb7a3d71999935940bb439df8ac9e05354a06" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_1" x="882" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_15" x="2310" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 7" x="3374" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_13" x="2506" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Lydian" x="504" y="686">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_10" x="3248" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_16" x="2310" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_8" x="3080" y="700">
      <params>
         <frac32.u.map name="amp" value="0.8999996185302734"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CV 8" x="3374" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_14" x="2506" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Myxolidian" x="504" y="756">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="0"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="fbbb8923dd965c395c14947cd0aac1464a19b456" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_6" x="966" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulse" sha="5539e718df5cf366409d4957ce55598a2d1d1e9" uuid="3f05ee534ca67755fb20c7437f9e4de3d4c2f73d" name="delayedpulse_3" x="2114" y="784">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 1" x="0" y="798">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_9" x="3080" y="798">
      <params>
         <frac32.u.map name="amp" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_15" x="2506" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Aeolian" x="504" y="826">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 1" x="0" y="854">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1974" y="868" text="dedicated outputs"/>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_1" x="1988" y="882">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Locrian" x="504" y="896">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 1 (1-8)" x="0" y="910">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="Scale" x="308" y="924">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="2520" y="924">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_2" x="1988" y="938">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="2338" y="966" text="Stacked Gates"/>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 1 (1-8)" x="0" y="980">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_1" x="2338" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_2" x="2520" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_25" x="2618" y="980">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="994" text="Major Harmonic scale"/>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_3" x="1988" y="994">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_1" x="2730" y="994">
      <params>
         <frac32.s.map name="d" value="-53.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Major/Minor (harmo major" x="504" y="1008">
      <params>
         <bin16 name="b16" value="70"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_17" x="2898" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_2" x="2338" y="1036">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 2" x="0" y="1050">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_4" x="1988" y="1050">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_3" x="2520" y="1050">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Ionian_" x="504" y="1078">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="0"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_26" x="2604" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_2" x="2730" y="1078">
      <params>
         <frac32.s.map name="d" value="-52.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 1" x="2996" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="Mode" x="308" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_3" x="2338" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_18" x="2898" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 2" x="0" y="1106">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_5" x="1988" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_3" x="2520" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 2" x="2996" y="1134">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Dorian_" x="504" y="1148">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="2"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_4" x="2338" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 2 (1-8)" x="0" y="1162">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="mux_5" x="784" y="1162">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_6" x="1988" y="1162">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_3" x="2730" y="1162">
      <params>
         <frac32.s.map name="d" value="-53.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_19" x="2898" y="1162">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_4" x="2520" y="1176">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_27" x="2604" y="1176">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 3" x="2996" y="1190">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" sha="88adb7a3d71999935940bb439df8ac9e05354a06" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_2" x="882" y="1204">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_5" x="2338" y="1204">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Phrygian_" x="504" y="1218">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="0"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_7" x="1988" y="1218">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 2 (1-8)" x="0" y="1232">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_4" x="2520" y="1232">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_20" x="2898" y="1232">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_4" x="2730" y="1246">
      <params>
         <frac32.s.map name="d" value="-52.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 4" x="2996" y="1246">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="Octaver (1-8) " x="308" y="1260">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_6" x="2338" y="1260">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_8" x="1988" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Lydian_" x="504" y="1288">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="0"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 3" x="0" y="1302">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_5" x="2520" y="1302">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_28" x="2604" y="1302">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_21" x="2898" y="1302">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 5" x="2996" y="1302">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_7" x="2338" y="1316">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_5" x="2730" y="1330">
      <params>
         <frac32.s.map name="d" value="-53.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 3" x="0" y="1358">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Myxolidian_" x="504" y="1358">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="0"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1988" y="1358" text="Dedicated Gates"/>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_5" x="2520" y="1358">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 6" x="2996" y="1358">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_17" x="1988" y="1372">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" sha="454f54edd2ce855209b4c909d849b78717c88e77" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_8" x="2338" y="1372">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_22" x="2898" y="1372">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="pulselength_2" x="1596" y="1400">
      <params>
         <frac32.s.map name="delay" value="-59.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 3 (1-8)" x="0" y="1414">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_6" x="2730" y="1414">
      <params>
         <frac32.s.map name="d" value="-52.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 7" x="2996" y="1414">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="Active note (1-8)" x="308" y="1428">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Aeolian_" x="504" y="1428">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="2"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="2"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_18" x="1988" y="1428">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_6" x="2520" y="1428">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_29" x="2604" y="1428">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_23" x="2898" y="1442">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate 8" x="2996" y="1470">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 3 (1-8)" x="0" y="1484">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_19" x="1988" y="1484">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_6" x="2520" y="1484">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="Locrian_" x="504" y="1498">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="0"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_7" x="2730" y="1498">
      <params>
         <frac32.s.map name="d" value="-53.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_24" x="2898" y="1512">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_20" x="1988" y="1540">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_7" x="2520" y="1554">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_30" x="2604" y="1554">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 4" x="0" y="1568">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/hd" sha="c07eb569de08fbaad7faf0595a334dd7888ad44" uuid="819e2ee2c29202649dec31560d8be9a92528ef15" name="hd_8" x="2730" y="1582">
      <params>
         <frac32.s.map name="d" value="-53.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="1596" text="Minor harmonic scale"/>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_21" x="1988" y="1596">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Major/Minor (minor harmonic" x="504" y="1610">
      <params>
         <bin16 name="b16" value="91"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_7" x="2520" y="1610">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 4" x="0" y="1624">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_22" x="1988" y="1652">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 4 (1-8)" x="0" y="1680">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="1" x="504" y="1680">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="2"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_8" x="2520" y="1680">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_31" x="2604" y="1694">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_23" x="1988" y="1708">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="mux_7" x="784" y="1722">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_8" x="2520" y="1736">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 4 (1-8)" x="0" y="1750">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="2" x="504" y="1750">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="2"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_24" x="1988" y="1764">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" sha="88adb7a3d71999935940bb439df8ac9e05354a06" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_3" x="882" y="1778">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_9" x="2520" y="1806">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_32" x="2604" y="1806">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="3" x="504" y="1820">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="2"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_9" x="2520" y="1862">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="4" x="504" y="1890">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="2"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 5" x="0" y="1904">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 5" x="0" y="1960">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="5" x="504" y="1960">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="2"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 5 (1-8)" x="0" y="2016">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="6" x="504" y="2030">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="2"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 5 (1-8)" x="0" y="2086">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="7" x="504" y="2100">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="2"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="2198" text="Minor melodic scale"/>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 6" x="0" y="2212">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Major/Minor (minor melodic" x="504" y="2212">
      <params>
         <bin16 name="b16" value="98"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 6" x="0" y="2268">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="1 mel" x="504" y="2282">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="0"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 6 (1-8)" x="0" y="2324">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="2c194911f4818cdef7dbc8ab9f44647382b74639" uuid="5fa96cfac3006f548c23eb90853045963baaadd0" name="mux_8" x="784" y="2324">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="2 mel" x="504" y="2352">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="2"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-1" sha="88adb7a3d71999935940bb439df8ac9e05354a06" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_4" x="882" y="2380">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 6 (1-8)" x="0" y="2394">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="3 mel" x="504" y="2422">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="2"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="4 mel" x="504" y="2492">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="2"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="0"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 7" x="0" y="2506">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 7" x="0" y="2562">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="5 mel" x="504" y="2562">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="1"/>
         <int32.small name="i6" value="0"/>
         <int32.small name="i7" value="0"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 7 (1-8)" x="0" y="2618">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="6 mel" x="504" y="2632">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="1"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="1"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 7 (1-8)" x="0" y="2688">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 16" sha="e51fb97c19d4aa5138933b9f3e8e1e173b7af049" uuid="630930cb677ad1f222ad83b8f84d26a7aa92cafc" name="7 mel" x="504" y="2702">
      <params>
         <int32.small name="i0" value="1"/>
         <int32.small name="i1" value="1"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="1"/>
         <int32.small name="i4" value="0"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="1"/>
         <int32.small name="i7" value="1"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 4 h" sha="80639b318a28c19dfe0e2f1b0e97b4c11bb52d02" uuid="f87ae81e3162014f3bdca0f56dbbdf9322e69dfd" name="Scale 8" x="0" y="2800">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 8 h" sha="c5302a92a45baa48dabb19215b21ed605d53ad1a" uuid="81c4cf13a2d0e267b327a4663a711c2f96f7f9b7" name="Mode 8" x="0" y="2856">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Octaver 8 (1-8)" x="0" y="2912">
      <params>
         <bin16 name="b16" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 pulse" sha="45e8caabeb8ef96796bb2633cb2d164cc41509f2" uuid="b52a026dd735305ac8ddf499e366883006aa2acf" name="Active note 8 (1-8)" x="0" y="2982">
      <params>
         <bin16 name="b16" onParent="true" value="255"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Major/Minor array" outlet="o"/>
         <dest obj="Subtract 12" inlet="in"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="Major/Minor array" inlet="in"/>
      </net>
      <net>
         <source obj="Major/Minor (major" outlet="o"/>
         <dest obj="mux_4" inlet="i0"/>
      </net>
      <net>
         <source obj="Mode" outlet="o"/>
         <dest obj="Major/Minor (major" inlet="in"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="Major/Minor (harmo major" inlet="in"/>
         <dest obj="mux_5" inlet="s"/>
         <dest obj="Major/Minor (minor harmonic" inlet="in"/>
         <dest obj="Major/Minor (minor melodic" inlet="in"/>
         <dest obj="mux_7" inlet="s"/>
         <dest obj="mux_8" inlet="s"/>
      </net>
      <net>
         <source obj="Ionian" outlet="o"/>
         <dest obj="mux_3" inlet="i0"/>
      </net>
      <net>
         <source obj="Dorian" outlet="o"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="Phrygian" outlet="o"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="Lydian" outlet="o"/>
         <dest obj="mux_3" inlet="i3"/>
      </net>
      <net>
         <source obj="Myxolidian" outlet="o"/>
         <dest obj="mux_3" inlet="i4"/>
      </net>
      <net>
         <source obj="Aeolian" outlet="o"/>
         <dest obj="mux_3" inlet="i5"/>
      </net>
      <net>
         <source obj="Locrian" outlet="o"/>
         <dest obj="mux_3" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="-1_1" inlet="a"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="mux_6" inlet="i0"/>
      </net>
      <net>
         <source obj="Subtract 12" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="delayedpulse_1" outlet="pulse"/>
         <dest obj="demux_2" inlet="i"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="delayedpulse_1" inlet="trig"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="+c_2" inlet="in"/>
         <dest obj="mux_9" inlet="i1"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="latch_1" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="latch_2" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="latch_3" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="latch_4" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o4"/>
         <dest obj="latch_5" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o5"/>
         <dest obj="latch_6" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o6"/>
         <dest obj="latch_7" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o7"/>
         <dest obj="latch_8" inlet="i"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o0"/>
         <dest obj="latch_1" inlet="trig"/>
         <dest obj="latch_17" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o1"/>
         <dest obj="latch_2" inlet="trig"/>
         <dest obj="latch_18" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o2"/>
         <dest obj="latch_3" inlet="trig"/>
         <dest obj="latch_19" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o3"/>
         <dest obj="latch_4" inlet="trig"/>
         <dest obj="latch_20" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o4"/>
         <dest obj="latch_5" inlet="trig"/>
         <dest obj="latch_21" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o5"/>
         <dest obj="latch_6" inlet="trig"/>
         <dest obj="latch_22" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o6"/>
         <dest obj="latch_7" inlet="trig"/>
         <dest obj="latch_23" inlet="trig"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o7"/>
         <dest obj="latch_8" inlet="trig"/>
         <dest obj="latch_24" inlet="trig"/>
      </net>
      <net>
         <source obj="Major/Minor (harmo major" outlet="o"/>
         <dest obj="mux_4" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="-1_2" inlet="a"/>
      </net>
      <net>
         <source obj="Ionian_" outlet="o"/>
         <dest obj="mux_5" inlet="i0"/>
      </net>
      <net>
         <source obj="Dorian_" outlet="o"/>
         <dest obj="mux_5" inlet="i1"/>
      </net>
      <net>
         <source obj="Phrygian_" outlet="o"/>
         <dest obj="mux_5" inlet="i2"/>
      </net>
      <net>
         <source obj="Lydian_" outlet="o"/>
         <dest obj="mux_5" inlet="i3"/>
      </net>
      <net>
         <source obj="Myxolidian_" outlet="o"/>
         <dest obj="mux_5" inlet="i4"/>
      </net>
      <net>
         <source obj="Aeolian_" outlet="o"/>
         <dest obj="mux_5" inlet="i5"/>
      </net>
      <net>
         <source obj="Locrian_" outlet="o"/>
         <dest obj="mux_5" inlet="i6"/>
      </net>
      <net>
         <source obj="-1_2" outlet="result"/>
         <dest obj="mux_6" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="-1_3" inlet="a"/>
      </net>
      <net>
         <source obj="1" outlet="o"/>
         <dest obj="mux_7" inlet="i0"/>
      </net>
      <net>
         <source obj="2" outlet="o"/>
         <dest obj="mux_7" inlet="i1"/>
      </net>
      <net>
         <source obj="3" outlet="o"/>
         <dest obj="mux_7" inlet="i2"/>
      </net>
      <net>
         <source obj="4" outlet="o"/>
         <dest obj="mux_7" inlet="i3"/>
      </net>
      <net>
         <source obj="5" outlet="o"/>
         <dest obj="mux_7" inlet="i4"/>
      </net>
      <net>
         <source obj="6" outlet="o"/>
         <dest obj="mux_7" inlet="i5"/>
      </net>
      <net>
         <source obj="mux_8" outlet="o"/>
         <dest obj="-1_4" inlet="a"/>
      </net>
      <net>
         <source obj="1 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i0"/>
      </net>
      <net>
         <source obj="2 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i1"/>
      </net>
      <net>
         <source obj="3 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i2"/>
      </net>
      <net>
         <source obj="4 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i3"/>
      </net>
      <net>
         <source obj="5 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i4"/>
      </net>
      <net>
         <source obj="6 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i5"/>
      </net>
      <net>
         <source obj="-1_3" outlet="result"/>
         <dest obj="mux_6" inlet="i2"/>
      </net>
      <net>
         <source obj="-1_4" outlet="result"/>
         <dest obj="mux_6" inlet="i3"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="7" outlet="o"/>
         <dest obj="mux_7" inlet="i6"/>
      </net>
      <net>
         <source obj="Major/Minor (minor harmonic" outlet="o"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="Major/Minor (minor melodic" outlet="o"/>
         <dest obj="mux_4" inlet="i3"/>
      </net>
      <net>
         <source obj="7 mel" outlet="o"/>
         <dest obj="mux_8" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="Clock Gen" outlet="wave"/>
         <dest obj="Counter" inlet="trig"/>
      </net>
      <net>
         <source obj="+c_2" outlet="out"/>
         <dest obj="mux_9" inlet="i2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="demux_1" inlet="i"/>
         <dest obj="demux_4" inlet="i"/>
      </net>
      <net>
         <source obj="pulselength_1" outlet="pulse"/>
         <dest obj="mux_9" inlet="s"/>
      </net>
      <net>
         <source obj="Counter" outlet="o"/>
         <dest obj="+c_1" inlet="in"/>
         <dest obj="mux_2" inlet="i1"/>
         <dest obj="Ionian" inlet="in"/>
         <dest obj="Dorian" inlet="in"/>
         <dest obj="Phrygian" inlet="in"/>
         <dest obj="Lydian" inlet="in"/>
         <dest obj="Myxolidian" inlet="in"/>
         <dest obj="Aeolian" inlet="in"/>
         <dest obj="Locrian" inlet="in"/>
         <dest obj="change_1" inlet="in"/>
         <dest obj="demux_1" inlet="s"/>
         <dest obj="demux_2" inlet="s"/>
         <dest obj="Ionian_" inlet="in"/>
         <dest obj="Phrygian_" inlet="in"/>
         <dest obj="Dorian_" inlet="in"/>
         <dest obj="Lydian_" inlet="in"/>
         <dest obj="Myxolidian_" inlet="in"/>
         <dest obj="Aeolian_" inlet="in"/>
         <dest obj="Locrian_" inlet="in"/>
         <dest obj="1" inlet="in"/>
         <dest obj="2" inlet="in"/>
         <dest obj="3" inlet="in"/>
         <dest obj="4" inlet="in"/>
         <dest obj="5" inlet="in"/>
         <dest obj="6" inlet="in"/>
         <dest obj="7" inlet="in"/>
         <dest obj="1 mel" inlet="in"/>
         <dest obj="2 mel" inlet="in"/>
         <dest obj="3 mel" inlet="in"/>
         <dest obj="4 mel" inlet="in"/>
         <dest obj="5 mel" inlet="in"/>
         <dest obj="6 mel" inlet="in"/>
         <dest obj="7 mel" inlet="in"/>
         <dest obj="Octaver 1 (1-8)" inlet="in"/>
         <dest obj="Octaver 2 (1-8)" inlet="in"/>
         <dest obj="Octaver 3 (1-8)" inlet="in"/>
         <dest obj="Octaver 4 (1-8)" inlet="in"/>
         <dest obj="Octaver 5 (1-8)" inlet="in"/>
         <dest obj="Octaver 6 (1-8)" inlet="in"/>
         <dest obj="Octaver 7 (1-8)" inlet="in"/>
         <dest obj="Octaver 8 (1-8)" inlet="in"/>
         <dest obj="Active note 1 (1-8)" inlet="in"/>
         <dest obj="Active note 2 (1-8)" inlet="in"/>
         <dest obj="Active note 3 (1-8)" inlet="in"/>
         <dest obj="Active note 4 (1-8)" inlet="in"/>
         <dest obj="Active note 5 (1-8)" inlet="in"/>
         <dest obj="Active note 6 (1-8)" inlet="in"/>
         <dest obj="Active note 7 (1-8)" inlet="in"/>
         <dest obj="Active note 8 (1-8)" inlet="in"/>
      </net>
      <net>
         <source obj="Counter" outlet="c"/>
         <dest obj="Counter 2" inlet="r"/>
         <dest obj="delayedpulse_3" inlet="trig"/>
         <dest obj="and_2" inlet="i1"/>
         <dest obj="and_3" inlet="i1"/>
         <dest obj="and_4" inlet="i1"/>
         <dest obj="and_6" inlet="i1"/>
         <dest obj="and_8" inlet="i1"/>
         <dest obj="and_9" inlet="i1"/>
         <dest obj="and_7" inlet="i1"/>
         <dest obj="and_5" inlet="i1"/>
      </net>
      <net>
         <source obj="Counter 2" outlet="o"/>
         <dest obj="-c_1" inlet="in"/>
         <dest obj="change_2" inlet="in"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="demux_3" inlet="s"/>
         <dest obj="demux_4" inlet="s"/>
         <dest obj="&gt;_1" inlet="in1"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o0"/>
         <dest obj="latch_9" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o1"/>
         <dest obj="latch_10" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o2"/>
         <dest obj="latch_11" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o3"/>
         <dest obj="latch_12" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o4"/>
         <dest obj="latch_13" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o5"/>
         <dest obj="latch_14" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o6"/>
         <dest obj="latch_15" inlet="i"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o7"/>
         <dest obj="latch_16" inlet="i"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o0"/>
         <dest obj="latch_9" inlet="trig"/>
         <dest obj="flipflop_1" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o1"/>
         <dest obj="latch_10" inlet="trig"/>
         <dest obj="flipflop_2" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o2"/>
         <dest obj="latch_11" inlet="trig"/>
         <dest obj="flipflop_3" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o3"/>
         <dest obj="latch_12" inlet="trig"/>
         <dest obj="flipflop_4" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o4"/>
         <dest obj="latch_13" inlet="trig"/>
         <dest obj="flipflop_5" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o5"/>
         <dest obj="latch_14" inlet="trig"/>
         <dest obj="flipflop_6" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o6"/>
         <dest obj="latch_15" inlet="trig"/>
         <dest obj="flipflop_7" inlet="set"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o7"/>
         <dest obj="latch_16" inlet="trig"/>
         <dest obj="flipflop_8" inlet="set"/>
      </net>
      <net>
         <source obj="delayedpulse_2" outlet="pulse"/>
         <dest obj="Counter 2" inlet="trig"/>
      </net>
      <net>
         <source obj="dial_17" outlet="out"/>
         <dest obj="&gt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="demux_3" inlet="i"/>
      </net>
      <net>
         <source obj="Root Pitch" outlet="inlet"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="*c_4" inlet="in"/>
         <dest obj="*c_6" inlet="in"/>
         <dest obj="*c_8" inlet="in"/>
      </net>
      <net>
         <source obj="Master detune" outlet="out"/>
         <dest obj="*c_3" inlet="in"/>
         <dest obj="*c_5" inlet="in"/>
         <dest obj="*c_7" inlet="in"/>
         <dest obj="*c_9" inlet="in"/>
         <dest obj="inv_1" inlet="in"/>
      </net>
      <net>
         <source obj="+_10" outlet="out"/>
         <dest obj="CV 8" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_9" outlet="out"/>
         <dest obj="CV 7" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_8" outlet="out"/>
         <dest obj="CV 6" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_7" outlet="out"/>
         <dest obj="CV 5" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="CV 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="CV 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="CV 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="*c_9" outlet="out"/>
         <dest obj="+_10" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_8" outlet="out"/>
         <dest obj="+_9" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_7" outlet="out"/>
         <dest obj="+_8" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_6" outlet="out"/>
         <dest obj="+_7" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_5" outlet="out"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="CV 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_10" outlet="o"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_11" outlet="o"/>
         <dest obj="+_6" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_12" outlet="o"/>
         <dest obj="+_7" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_13" outlet="o"/>
         <dest obj="+_8" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_14" outlet="o"/>
         <dest obj="+_9" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_16" outlet="o"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_15" outlet="o"/>
         <dest obj="+_10" inlet="in1"/>
      </net>
      <net>
         <source obj="latch_9" outlet="o"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_10" outlet="o"/>
         <dest obj="mux_16" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_11" outlet="o"/>
         <dest obj="mux_10" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_12" outlet="o"/>
         <dest obj="mux_11" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_13" outlet="o"/>
         <dest obj="mux_12" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_14" outlet="o"/>
         <dest obj="mux_13" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_15" outlet="o"/>
         <dest obj="mux_14" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_16" outlet="o"/>
         <dest obj="mux_15" inlet="i1"/>
      </net>
      <net>
         <source obj="Dedicated Outputs" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="mux_16" inlet="s"/>
         <dest obj="mux_10" inlet="s"/>
         <dest obj="mux_11" inlet="s"/>
         <dest obj="mux_12" inlet="s"/>
         <dest obj="mux_13" inlet="s"/>
         <dest obj="mux_14" inlet="s"/>
         <dest obj="mux_15" inlet="s"/>
         <dest obj="mux_17" inlet="s"/>
         <dest obj="mux_18" inlet="s"/>
         <dest obj="mux_19" inlet="s"/>
         <dest obj="mux_20" inlet="s"/>
         <dest obj="mux_21" inlet="s"/>
         <dest obj="mux_22" inlet="s"/>
         <dest obj="mux_23" inlet="s"/>
         <dest obj="mux_24" inlet="s"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_2" outlet="o"/>
         <dest obj="mux_16" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_3" outlet="o"/>
         <dest obj="mux_10" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_4" outlet="o"/>
         <dest obj="mux_11" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_5" outlet="o"/>
         <dest obj="mux_12" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_6" outlet="o"/>
         <dest obj="mux_13" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_7" outlet="o"/>
         <dest obj="mux_14" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_8" outlet="o"/>
         <dest obj="mux_15" inlet="i2"/>
      </net>
      <net>
         <source obj="Scale" outlet="o"/>
         <dest obj="mux_6" inlet="s"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="Scale 1" outlet="out"/>
         <dest obj="Scale" inlet="i0"/>
      </net>
      <net>
         <source obj="Scale 2" outlet="out"/>
         <dest obj="Scale" inlet="i1"/>
      </net>
      <net>
         <source obj="Scale 3" outlet="out"/>
         <dest obj="Scale" inlet="i2"/>
      </net>
      <net>
         <source obj="Scale 4" outlet="out"/>
         <dest obj="Scale" inlet="i3"/>
      </net>
      <net>
         <source obj="Scale 5" outlet="out"/>
         <dest obj="Scale" inlet="i4"/>
      </net>
      <net>
         <source obj="Scale 6" outlet="out"/>
         <dest obj="Scale" inlet="i5"/>
      </net>
      <net>
         <source obj="Scale 7" outlet="out"/>
         <dest obj="Scale" inlet="i6"/>
      </net>
      <net>
         <source obj="Scale 8" outlet="out"/>
         <dest obj="Scale" inlet="i7"/>
      </net>
      <net>
         <source obj="Mode 1" outlet="out"/>
         <dest obj="Mode" inlet="i0"/>
      </net>
      <net>
         <source obj="Mode 2" outlet="out"/>
         <dest obj="Mode" inlet="i1"/>
      </net>
      <net>
         <source obj="Mode 3" outlet="out"/>
         <dest obj="Mode" inlet="i2"/>
      </net>
      <net>
         <source obj="Mode 4" outlet="out"/>
         <dest obj="Mode" inlet="i3"/>
      </net>
      <net>
         <source obj="Mode 5" outlet="out"/>
         <dest obj="Mode" inlet="i4"/>
      </net>
      <net>
         <source obj="Mode 6" outlet="out"/>
         <dest obj="Mode" inlet="i5"/>
      </net>
      <net>
         <source obj="Mode 7" outlet="out"/>
         <dest obj="Mode" inlet="i6"/>
      </net>
      <net>
         <source obj="Mode 8" outlet="out"/>
         <dest obj="Mode" inlet="i7"/>
      </net>
      <net>
         <source obj="Select (1-8)" outlet="inlet"/>
         <dest obj="Scale" inlet="s"/>
         <dest obj="Mode" inlet="s"/>
         <dest obj="Octaver (1-8) " inlet="s"/>
         <dest obj="Active note (1-8)" inlet="s"/>
      </net>
      <net>
         <source obj="Octaver (1-8) " outlet="o"/>
         <dest obj="pulselength_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Octaver 2 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i1"/>
      </net>
      <net>
         <source obj="Octaver 3 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i2"/>
      </net>
      <net>
         <source obj="Octaver 4 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i3"/>
      </net>
      <net>
         <source obj="Octaver 5 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i4"/>
      </net>
      <net>
         <source obj="Octaver 6 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i5"/>
      </net>
      <net>
         <source obj="Octaver 7 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i6"/>
      </net>
      <net>
         <source obj="Octaver 8 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i7"/>
      </net>
      <net>
         <source obj="Octaver 1 (1-8)" outlet="o"/>
         <dest obj="Octaver (1-8) " inlet="i0"/>
      </net>
      <net>
         <source obj="Active note (1-8)" outlet="o"/>
         <dest obj="delayedpulse_2" inlet="trig"/>
         <dest obj="pulselength_2" inlet="trig"/>
      </net>
      <net>
         <source obj="Active note 1 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i0"/>
      </net>
      <net>
         <source obj="Active note 2 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i1"/>
      </net>
      <net>
         <source obj="Active note 3 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i2"/>
      </net>
      <net>
         <source obj="Active note 4 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i3"/>
      </net>
      <net>
         <source obj="Active note 5 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i4"/>
      </net>
      <net>
         <source obj="Active note 6 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i5"/>
      </net>
      <net>
         <source obj="Active note 7 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i6"/>
      </net>
      <net>
         <source obj="Active note 8 (1-8)" outlet="o"/>
         <dest obj="Active note (1-8)" inlet="i7"/>
      </net>
      <net>
         <source obj="pulselength_2" outlet="pulse"/>
         <dest obj="latch_17" inlet="i"/>
         <dest obj="latch_18" inlet="i"/>
         <dest obj="latch_19" inlet="i"/>
         <dest obj="latch_20" inlet="i"/>
         <dest obj="latch_21" inlet="i"/>
         <dest obj="latch_22" inlet="i"/>
         <dest obj="latch_23" inlet="i"/>
         <dest obj="latch_24" inlet="i"/>
      </net>
      <net>
         <source obj="latch_17" outlet="o"/>
         <dest obj="mux_17" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_18" outlet="o"/>
         <dest obj="mux_18" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_19" outlet="o"/>
         <dest obj="mux_19" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_20" outlet="o"/>
         <dest obj="mux_20" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_21" outlet="o"/>
         <dest obj="mux_21" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_22" outlet="o"/>
         <dest obj="mux_22" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_23" outlet="o"/>
         <dest obj="mux_23" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_24" outlet="o"/>
         <dest obj="mux_24" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_17" outlet="o"/>
         <dest obj="Gate 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_18" outlet="o"/>
         <dest obj="Gate 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_19" outlet="o"/>
         <dest obj="Gate 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_20" outlet="o"/>
         <dest obj="Gate 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_21" outlet="o"/>
         <dest obj="Gate 5" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_22" outlet="o"/>
         <dest obj="Gate 6" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_23" outlet="o"/>
         <dest obj="Gate 7" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_24" outlet="o"/>
         <dest obj="Gate 8" inlet="outlet"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="latch_25" inlet="i"/>
         <dest obj="xor_2" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_2" outlet="o"/>
         <dest obj="latch_25" inlet="trig"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_25" outlet="o"/>
         <dest obj="xor_2" inlet="i1"/>
         <dest obj="hd_1" inlet="trig"/>
      </net>
      <net>
         <source obj="delayedpulse_3" outlet="pulse"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="flipflop_2" inlet="reset"/>
         <dest obj="flipflop_3" inlet="reset"/>
         <dest obj="flipflop_4" inlet="reset"/>
         <dest obj="flipflop_5" inlet="reset"/>
         <dest obj="flipflop_6" inlet="reset"/>
         <dest obj="flipflop_7" inlet="reset"/>
         <dest obj="flipflop_8" inlet="reset"/>
      </net>
      <net>
         <source obj="flipflop_2" outlet="o"/>
         <dest obj="latch_26" inlet="i"/>
         <dest obj="xor_3" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_3" outlet="o"/>
         <dest obj="latch_26" inlet="trig"/>
         <dest obj="and_3" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_26" outlet="o"/>
         <dest obj="xor_3" inlet="i1"/>
         <dest obj="hd_2" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_3" outlet="o"/>
         <dest obj="latch_27" inlet="i"/>
         <dest obj="xor_4" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_4" outlet="o"/>
         <dest obj="latch_27" inlet="trig"/>
         <dest obj="and_4" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_27" outlet="o"/>
         <dest obj="xor_4" inlet="i1"/>
         <dest obj="hd_3" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_4" outlet="o"/>
         <dest obj="latch_28" inlet="i"/>
         <dest obj="xor_5" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_5" outlet="o"/>
         <dest obj="latch_28" inlet="trig"/>
         <dest obj="and_5" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_28" outlet="o"/>
         <dest obj="xor_5" inlet="i1"/>
         <dest obj="hd_4" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_5" outlet="o"/>
         <dest obj="latch_29" inlet="i"/>
         <dest obj="xor_6" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_6" outlet="o"/>
         <dest obj="latch_29" inlet="trig"/>
         <dest obj="and_6" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_29" outlet="o"/>
         <dest obj="xor_6" inlet="i1"/>
         <dest obj="hd_5" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_6" outlet="o"/>
         <dest obj="latch_30" inlet="i"/>
         <dest obj="xor_7" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_7" outlet="o"/>
         <dest obj="latch_30" inlet="trig"/>
         <dest obj="and_7" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_30" outlet="o"/>
         <dest obj="xor_7" inlet="i1"/>
         <dest obj="hd_6" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_7" outlet="o"/>
         <dest obj="latch_31" inlet="i"/>
         <dest obj="xor_8" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_8" outlet="o"/>
         <dest obj="latch_31" inlet="trig"/>
         <dest obj="and_8" inlet="i2"/>
      </net>
      <net>
         <source obj="latch_31" outlet="o"/>
         <dest obj="xor_8" inlet="i1"/>
         <dest obj="hd_7" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_8" outlet="o"/>
         <dest obj="latch_32" inlet="i"/>
         <dest obj="xor_9" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_9" outlet="o"/>
         <dest obj="latch_32" inlet="trig"/>
         <dest obj="and_9" inlet="i2"/>
      </net>
      <net>
         <source obj="hd_1" outlet="env"/>
         <dest obj="mux_17" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_2" outlet="env"/>
         <dest obj="mux_18" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_3" outlet="env"/>
         <dest obj="mux_19" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_4" outlet="env"/>
         <dest obj="mux_20" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_5" outlet="env"/>
         <dest obj="mux_21" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_6" outlet="env"/>
         <dest obj="mux_22" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_7" outlet="env"/>
         <dest obj="mux_23" inlet="i1"/>
      </net>
      <net>
         <source obj="hd_8" outlet="env"/>
         <dest obj="mux_24" inlet="i1"/>
      </net>
      <net>
         <source obj="latch_32" outlet="o"/>
         <dest obj="hd_8" inlet="trig"/>
         <dest obj="xor_9" inlet="i1"/>
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
      <Attributions></Attributions>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>-4</y>
      <width>1366</width>
      <height>772</height>
   </windowPos>
</patch-1.0>