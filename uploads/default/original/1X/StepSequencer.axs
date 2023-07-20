<patch-1.0>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Glide On/Off" x="868" y="28">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate Out" x="294" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Start/Stop" x="42" y="70">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="8235eae55c039d753de98e786521870a1302ce53" uuid="de5167d9da39b04039376e8cc620ea2afc22e28a" name="mux_1" x="686" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="xor_1" x="196" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Clock Out" x="294" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="xor_2" x="868" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="Clock" x="14" y="126">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="519c79f42a7c84352830b08e68696ecbf5d0bd52" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="294" y="126">
      <params>
         <int32 name="maximum" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="20a44035a1a0fc8c8209f12b7507ef1aeec4789f" uuid="357def86905d97a677c7080b4c9a2a4c0b8cd0fe" name="demux_1" x="448" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_3" x="770" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_1" x="378" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="Mux_X" x="224" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="xor_3" x="126" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="kfilter/lowpass" sha="82548cf1d1dcb44d5a65e22da994a09026443c25" uuid="4f0d68b39b6f6b1c1d371b028d84391d14062d68" name="Glide" x="854" y="196">
      <params>
         <frac32.s.map name="freq" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="966" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Clock In" x="28" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="8235eae55c039d753de98e786521870a1302ce53" uuid="de5167d9da39b04039376e8cc620ea2afc22e28a" name="mux_2" x="686" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="clock Slave/Master" x="224" y="252">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_10" x="14" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_11" x="84" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_12" x="154" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_13" x="224" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_16" x="294" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_14" x="364" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_15" x="434" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_17" x="504" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="seq/GateSequencer" uuid="69ad5a5a87e4801f840b047e125eeea8d3e82373" name="Gate " x="784" y="350">
      <params>
         <bool32.tgl name="Start/Stop" value="1"/>
         <frac32.s.map name="Clock" value="23.0"/>
         <bool32.tgl name="clock Slave/Master" value="1"/>
         <bool32.tgl name="Gate 1 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 2 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 3 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 4 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 5 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 6 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 7 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 8 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 9 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 10 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 11 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 12 On/off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 13 On/off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 14 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 15 On/Off" onParent="true" value="0"/>
         <bool32.tgl name="Gate 16 On/off" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 1 I/O" x="14" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 2 I/O" x="84" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 3 I/O" x="154" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 4 I/O" x="224" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 5 I/O" x="294" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 6 I/O" x="364" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 7 I/O" x="434" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 8 I/O" x="504" y="420">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 1" x="14" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 2" x="84" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 3" x="154" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 4" x="224" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 5" x="294" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 6" x="364" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 7" x="434" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 8" x="504" y="476">
      <params>
         <frac32.s.map name="value" onParent="true" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="Mux_17" x="14" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_18" x="84" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_19" x="154" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_21" x="224" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_24" x="294" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_22" x="364" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_23" x="434" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_25" x="504" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 9 I/O" x="14" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 10 I/O" x="84" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 11 I/O" x="154" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 12 I/O" x="224" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 13 I/O" x="294" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 14 I/O" x="364" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 15 I/O" x="434" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="Step 16 I/O" x="504" y="630">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 9" x="14" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 10" x="84" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 11" x="154" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_12" x="224" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="11.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 13" x="294" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="-2.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 14" x="364" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="15.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 15" x="434" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Step 16" x="504" y="686">
      <params>
         <frac32.s.map name="value" onParent="true" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/kscope 128 b" sha="8d4224a2649d7e1034724772735c137003a43ad7" uuid="e71f3dd9bc5b799ad703079e63fb929dd75def0" name="kscope_3" x="14" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/kscope 128 b" sha="8d4224a2649d7e1034724772735c137003a43ad7" uuid="e71f3dd9bc5b799ad703079e63fb929dd75def0" name="kscope_1" x="294" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/scope 128 b trig" sha="1d8e04cf76c1be799824f4065917f788e705b029" uuid="11747dcd1dc9afe4919f537c861fb18b80b4e4e" name="scope_2" x="434" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/scope 128 b trig" sha="1d8e04cf76c1be799824f4065917f788e705b029" uuid="11747dcd1dc9afe4919f537c861fb18b80b4e4e" name="scope_1" x="574" y="896">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="counter_1" outlet="c"/>
         <dest obj="toggle_1" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="demux_1" inlet="s"/>
         <dest obj="mux_3" inlet="s"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="Glide" inlet="in"/>
         <dest obj="xor_2" inlet="i2"/>
      </net>
      <net>
         <source obj="Step 2" outlet="out"/>
         <dest obj="mux_11" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 3" outlet="out"/>
         <dest obj="mux_12" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 1" outlet="out"/>
         <dest obj="mux_10" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 4" outlet="out"/>
         <dest obj="mux_13" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 6" outlet="out"/>
         <dest obj="mux_14" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 7" outlet="out"/>
         <dest obj="mux_15" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 5" outlet="out"/>
         <dest obj="mux_16" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 8" outlet="out"/>
         <dest obj="mux_17" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 1 I/O" outlet="o"/>
         <dest obj="mux_10" inlet="s"/>
      </net>
      <net>
         <source obj="Step 2 I/O" outlet="o"/>
         <dest obj="mux_11" inlet="s"/>
      </net>
      <net>
         <source obj="Step 3 I/O" outlet="o"/>
         <dest obj="mux_12" inlet="s"/>
      </net>
      <net>
         <source obj="Step 4 I/O" outlet="o"/>
         <dest obj="mux_13" inlet="s"/>
      </net>
      <net>
         <source obj="Step 5 I/O" outlet="o"/>
         <dest obj="mux_16" inlet="s"/>
      </net>
      <net>
         <source obj="Step 6 I/O" outlet="o"/>
         <dest obj="mux_14" inlet="s"/>
      </net>
      <net>
         <source obj="Step 7 I/O" outlet="o"/>
         <dest obj="mux_15" inlet="s"/>
      </net>
      <net>
         <source obj="Step 8 I/O" outlet="o"/>
         <dest obj="mux_17" inlet="s"/>
      </net>
      <net>
         <source obj="Step 10" outlet="out"/>
         <dest obj="mux_18" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 11" outlet="out"/>
         <dest obj="mux_19" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 9" outlet="out"/>
         <dest obj="Mux_17" inlet="i1"/>
      </net>
      <net>
         <source obj="dial_12" outlet="out"/>
         <dest obj="mux_21" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 14" outlet="out"/>
         <dest obj="mux_22" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 15" outlet="out"/>
         <dest obj="mux_23" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 13" outlet="out"/>
         <dest obj="mux_24" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 16" outlet="out"/>
         <dest obj="mux_25" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 9 I/O" outlet="o"/>
         <dest obj="Mux_17" inlet="s"/>
      </net>
      <net>
         <source obj="Step 10 I/O" outlet="o"/>
         <dest obj="mux_18" inlet="s"/>
      </net>
      <net>
         <source obj="Step 11 I/O" outlet="o"/>
         <dest obj="mux_19" inlet="s"/>
      </net>
      <net>
         <source obj="Step 12 I/O" outlet="o"/>
         <dest obj="mux_21" inlet="s"/>
      </net>
      <net>
         <source obj="Step 13 I/O" outlet="o"/>
         <dest obj="mux_24" inlet="s"/>
      </net>
      <net>
         <source obj="Step 14 I/O" outlet="o"/>
         <dest obj="mux_22" inlet="s"/>
      </net>
      <net>
         <source obj="Step 15 I/O" outlet="o"/>
         <dest obj="mux_23" inlet="s"/>
      </net>
      <net>
         <source obj="Step 16 I/O" outlet="o"/>
         <dest obj="mux_25" inlet="s"/>
      </net>
      <net>
         <source obj="mux_10" outlet="o"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="mux_11" outlet="o"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_12" outlet="o"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_13" outlet="o"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="mux_16" outlet="o"/>
         <dest obj="mux_1" inlet="i4"/>
      </net>
      <net>
         <source obj="mux_14" outlet="o"/>
         <dest obj="mux_1" inlet="i5"/>
      </net>
      <net>
         <source obj="mux_15" outlet="o"/>
         <dest obj="mux_1" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_17" outlet="o"/>
         <dest obj="mux_1" inlet="i7"/>
      </net>
      <net>
         <source obj="Mux_17" outlet="o"/>
         <dest obj="mux_2" inlet="i0"/>
      </net>
      <net>
         <source obj="mux_18" outlet="o"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_19" outlet="o"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_21" outlet="o"/>
         <dest obj="mux_2" inlet="i3"/>
      </net>
      <net>
         <source obj="mux_24" outlet="o"/>
         <dest obj="mux_2" inlet="i4"/>
      </net>
      <net>
         <source obj="mux_22" outlet="o"/>
         <dest obj="mux_2" inlet="i5"/>
      </net>
      <net>
         <source obj="mux_23" outlet="o"/>
         <dest obj="mux_2" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_25" outlet="o"/>
         <dest obj="mux_2" inlet="i7"/>
      </net>
      <net>
         <source obj="Clock" outlet="wave"/>
         <dest obj="xor_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Start/Stop" outlet="o"/>
         <dest obj="xor_1" inlet="s"/>
         <dest obj="xor_3" inlet="s"/>
      </net>
      <net>
         <source obj="xor_1" outlet="o"/>
         <dest obj="Mux_X" inlet="i1"/>
         <dest obj="Gate " inlet="Clock In"/>
      </net>
      <net>
         <source obj="Glide" outlet="out"/>
         <dest obj="xor_2" inlet="i1"/>
      </net>
      <net>
         <source obj="Glide On/Off" outlet="o"/>
         <dest obj="xor_2" inlet="s"/>
      </net>
      <net>
         <source obj="xor_2" outlet="o"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="Mux_X" outlet="o"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="Clock Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="clock Slave/Master" outlet="o"/>
         <dest obj="Mux_X" inlet="s"/>
      </net>
      <net>
         <source obj="Clock In" outlet="inlet"/>
         <dest obj="xor_3" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_3" outlet="o"/>
         <dest obj="Mux_X" inlet="i2"/>
      </net>
      <net>
         <source obj="Gate " outlet="outlet_2"/>
         <dest obj="Gate Out" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1440</width>
      <height>886</height>
   </windowPos>
</patch-1.0>