<patch-1.0>
   <comment type="patch/comment" x="14" y="14" text="WAVETABLE OSCILLATOR"/>
   <comment type="patch/comment" x="966" y="14" text="LFO ROUTING"/>
   <obj type="table/alloc 16b sdram" sha="cb01936107b7ffc557704e6a7dcb4838fbb9fe02" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="alloc_1" x="14" y="28">
      <params/>
      <attribs>
         <combo attributeName="size" selection="512"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="osc1_wave" x="154" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="224" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="string/indexed" sha="336e187a6357e858233d932d2ddf63bd31687106" uuid="a28740deef67c39ffc65bd0f341a47c9b196f46" name="indexed_1" x="308" y="28">
      <params/>
      <attribs>
         <table attributeName="prefix" table="wt/AKWF0"/>
         <table attributeName="suffix" table=".raw"/>
      </attribs>
   </obj>
   <obj type="table/load" sha="efd09536a65a5b9f2e1765e4d7dab9d24a29aef8" uuid="9acc3f4565f8074e16f3520d0e4817c9c60a963e" name="load_1" x="476" y="28">
      <params/>
      <attribs>
         <objref attributeName="table" obj="alloc_1"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="lfo_in" x="882" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" sha="72ba5055b3e453fff2dcc427b38484b578a54edb" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_1" x="980" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/send f" sha="4c20b7305cf1f07a7944717373c59b62dfbf8768" uuid="8a7799ea1c3b8582991e669a4f70e2f663841f2d" name="lfo_filter" x="1120" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_1" x="882" y="84">
      <params>
         <frac32.s.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/send f" sha="4c20b7305cf1f07a7944717373c59b62dfbf8768" uuid="8a7799ea1c3b8582991e669a4f70e2f663841f2d" name="lfo_osc_blend" x="1120" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/alloc 16b sdram" sha="cb01936107b7ffc557704e6a7dcb4838fbb9fe02" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="alloc_2" x="14" y="126">
      <params/>
      <attribs>
         <combo attributeName="size" selection="512"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="osc2_wave" x="154" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" sha="837ce58b607d311bf1cf34a4ace8f7c43c5699c9" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_2" x="224" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="string/indexed" sha="336e187a6357e858233d932d2ddf63bd31687106" uuid="a28740deef67c39ffc65bd0f341a47c9b196f46" name="indexed_2" x="308" y="126">
      <params/>
      <attribs>
         <table attributeName="prefix" table="wt/AKWF0"/>
         <table attributeName="suffix" table=".raw"/>
      </attribs>
   </obj>
   <obj type="table/load" sha="efd09536a65a5b9f2e1765e4d7dab9d24a29aef8" uuid="9acc3f4565f8074e16f3520d0e4817c9c60a963e" name="load_2" x="476" y="126">
      <params/>
      <attribs>
         <objref attributeName="table" obj="alloc_2"/>
      </attribs>
   </obj>
   <obj type="patch/send f" sha="4c20b7305cf1f07a7944717373c59b62dfbf8768" uuid="8a7799ea1c3b8582991e669a4f70e2f663841f2d" name="lfo_osc1morph" x="1120" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="lfo_dest" x="882" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/send f" sha="4c20b7305cf1f07a7944717373c59b62dfbf8768" uuid="8a7799ea1c3b8582991e669a4f70e2f663841f2d" name="lfo_osc2morph" x="1120" y="168">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1960" y="224" text="VOLUME ENV (VCA)"/>
   <comment type="patch/comment" x="42" y="238" text="OSC 1 MOD"/>
   <comment type="patch/comment" x="994" y="238" text="MIX BUS"/>
   <comment type="patch/comment" x="1288" y="238" text="FILTER ENV (VCF)"/>
   <comment type="patch/comment" x="1470" y="238" text="FILTER MOD"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="osc1_intensity" x="42" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="126" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" uuid="11940ece0e29f3fae0d3c8e1fdabd63cacac5b48" name="phasor_1" x="210" y="252">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_2" x="364" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" sha="f5582f4fce1b25a668f1f5dead41cccf09e4e7be" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="mix_2" x="448" y="252">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="1e00dbbc16b893a05be2e45e8eb859adfe461fc8" uuid="42918ec2255011ae3787cc5488c9b29980d796a8" name="play_1" x="560" y="252">
      <params/>
      <attribs>
         <objref attributeName="table" obj="alloc_1"/>
      </attribs>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_3" x="714" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="spat/pan m" sha="f7012465833160bfc83de84d1271874269790807" uuid="f6c6c0d7224841d9d76962e64d7f779d8194b7f9" name="pan_1" x="798" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_5" x="980" y="252">
      <params>
         <frac32.u.map name="gain1" value="35.0"/>
         <frac32.u.map name="gain2" value="35.5"/>
         <frac32.u.map name="gain3" value="32.0"/>
         <frac32.u.map name="gain4" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="f_attack" x="1092" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub2" x="1162" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" sha="1f562efbdacf6ce50c72a52bef93223b46fed8e3" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="adsr_2" x="1302" y="252">
      <params>
         <frac32.s.map name="a" value="0.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="32.0"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="filter_env" x="1428" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="filter_freq" x="1512" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/recv f" sha="eecf8b377184cf5502953e5e8853e2dc0adfd3f0" uuid="d36a51b111e0f72d0012e207d467e1f1052116ef" name="recv_4" x="1596" y="252">
      <params/>
      <attribs>
         <objref attributeName="sender" obj="lfo_filter"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="attack" x="1736" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub6" x="1834" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" sha="1f562efbdacf6ce50c72a52bef93223b46fed8e3" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="adsr_3" x="1974" y="252">
      <params>
         <frac32.s.map name="a" value="0.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="32.0"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="f_decay" x="1092" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub3" x="1162" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="decay" x="1736" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub7" x="1834" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="1428" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/recv f" sha="eecf8b377184cf5502953e5e8853e2dc0adfd3f0" uuid="d36a51b111e0f72d0012e207d467e1f1052116ef" name="recv_1" x="42" y="322">
      <params/>
      <attribs>
         <objref attributeName="sender" obj="lfo_osc1morph"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="f_sustain" x="1092" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub4" x="1162" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="sustain" x="1736" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub8" x="1834" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_2" x="210" y="364">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="840" y="364" text="SUB OSC"/>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="1428" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="1498" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_8" x="1582" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="sub_vol" x="840" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="f_release" x="1092" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub5" x="1162" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="release" x="1736" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" sha="5f55b7ee58828996387d37c5431384eb14c9dd16" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="ub9" x="1834" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="812" y="420">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="910" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="osc_blend" x="616" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_7" x="700" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" sha="4090d6ffd6000f64e953e5e7aab37348c0763c86" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode_1" x="1428" y="462">
      <params>
         <frac32.s.map name="pitch" value="-12.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="9f7f3b7a0abf760b335371219c835086f87c62b0" uuid="e511105cf5630d1a0b4a144dc3fabb3cc7c07bd" name="mux_1" x="1568" y="462">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="98" y="504" text="PITCH CONTROL"/>
   <comment type="patch/comment" x="350" y="504" text="Resets wavetable (afaik)"/>
   <obj type="midi/in/bend hr" sha="9ca23789dd53775d907a0815b5b0005b4aa9f90e" uuid="e4fa0e78f7aa37d4ece5dbd5b5fc726de695a035" name="bend_1" x="0" y="518">
      <params/>
      <attribs>
         <spinner attributeName="ccl" value="0"/>
      </attribs>
   </obj>
   <obj type="math/div 32" sha="33fad2a22c3831e3a91cb48ab2fbaa4677fab4ed" uuid="40e43d0d284fded6b6cfadd45a5cb69c8d713691" name="div_3" x="112" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="DONT TOUCH" x="350" y="518">
      <params>
         <frac32.s.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/saw lin" sha="b814114e86eda26d8baade904edaa57d42227659" uuid="79fb6a3a77fc9fe0273c271ddccca019ebee6955" name="saw_1" x="434" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/nointerp" sha="d3e64ba4ae64ec6c8f1b8fa2a0fc470cbec11b4b" uuid="5e7389d61f8cd8945790bb71f1670b3a0904c15b" name="nointerp_4" x="518" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="266" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/recv f" sha="eecf8b377184cf5502953e5e8853e2dc0adfd3f0" uuid="d36a51b111e0f72d0012e207d467e1f1052116ef" name="recv_3" x="616" y="532">
      <params/>
      <attribs>
         <objref attributeName="sender" obj="lfo_osc_blend"/>
      </attribs>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="1974" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="audio_left" x="2058" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_6" x="980" y="546">
      <params>
         <frac32.u.map name="gain1" value="35.0"/>
         <frac32.u.map name="gain2" value="35.0"/>
         <frac32.u.map name="gain3" value="32.0"/>
         <frac32.u.map name="gain4" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="112" y="574">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="854" y="574" text="NOISE"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="noise_vol" x="840" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="266" y="602">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="350" y="616" text="Wavetable position (not used)"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="osc_spread" x="686" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="910" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="filter_mode" x="1484" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_5" x="1974" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="audio_right" x="2058" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="detune" x="112" y="630">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_2" x="350" y="630">
      <params>
         <frac32.u.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_3" x="420" y="630">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="2"/>
      </attribs>
   </obj>
   <obj type="conv/nointerp" sha="d3e64ba4ae64ec6c8f1b8fa2a0fc470cbec11b4b" uuid="5e7389d61f8cd8945790bb71f1670b3a0904c15b" name="nointerp_3" x="532" y="630">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/pink" sha="73a919bf86dac4805c4300760b5052e1ec2453c6" uuid="72c03a2468ee865f248733fcf9b12d4cf42b5a61" name="pink_1" x="840" y="630">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb" sha="d2b06e818348b14523c68fd021077192860093c0" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="0" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/inv" sha="527f9ea38e810968a5d209b2913f846bcc5cbfea" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="266" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 128" sha="10837fc0484a3378a48f166255273629682c9d" uuid="7e534ce0f62b1fddbad78a797d8c10c8d1a0b812" name="div_2" x="112" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" sha="4090d6ffd6000f64e953e5e7aab37348c0763c86" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode_2" x="1428" y="672">
      <params>
         <frac32.s.map name="pitch" value="-12.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" sha="9f7f3b7a0abf760b335371219c835086f87c62b0" uuid="e511105cf5630d1a0b4a144dc3fabb3cc7c07bd" name="mux_2" x="1568" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" sha="c27566f972d15f25252f61b5cff014a3edce9706" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="2072" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_22" x="112" y="728">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_99" x="168" y="728">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/glide" sha="8bd061c02c94a6ed631b45ca7fe33a4e60b5811c" uuid="cfa0324c7cc8ebfd6e03c6b92f41115e3172d0d9" name="glide_1" x="252" y="728">
      <params>
         <frac32.u.map name="time" MidiCC="122" value="63.99999952316284"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_3" x="448" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="glide_time" x="336" y="756">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="0" y="770" text="MODWHEEL VIBRATO"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="filter_res" x="1344" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/cc" sha="394ff9a0feb281bfb1c335bba571a5ea0daa75b9" uuid="6096d217701cbdf251a9ab6ba029af78c5722a56" name="cc_01" x="14" y="784">
      <params/>
      <attribs>
         <spinner attributeName="cc" value="1"/>
         <spinner attributeName="default" value="0"/>
      </attribs>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="vibrato" x="112" y="784">
      <params>
         <frac32.s.map name="pitch" value="7.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/intern/cc thin" sha="eb910d55a1e9fe0d21c421a940953cee5417c6a3" uuid="fd6026be5e7a856b804776c5d7d4df1a4480795e" name="cc_glide" x="336" y="798">
      <params/>
      <attribs>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="122"/>
      </attribs>
   </obj>
   <obj type="math/&gt;" sha="99f01ed095dd5744b9271051ea6d4ea12ddaef84" uuid="8112942c245dbc2edf7d7de122fe83b0dcd0a391" name="&gt;_1" x="448" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="532" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="./vowel_filter" uuid="f6e4cf6c191ae34de1583ff0019dd1d3b9f163ba" name="vowel_filter_1" x="1358" y="826">
      <params>
         <frac32.u.map name="Formant" value="1.0"/>
         <frac32.s.map name="Resonance" value="1.0"/>
         <frac32.u.map name="Master gain" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i" sha="b26fac2d686e81abd981a2cb0d2dd3ea2dfba53a" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_1" x="448" y="868">
      <params>
         <int32 name="value" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 32" sha="33fad2a22c3831e3a91cb48ab2fbaa4677fab4ed" uuid="40e43d0d284fded6b6cfadd45a5cb69c8d713691" name="div_1" x="14" y="882">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="42" y="966" text="OSC 2 MOD"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="osc2_intensity" x="42" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="126" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" uuid="11940ece0e29f3fae0d3c8e1fdabd63cacac5b48" name="phasor_2" x="210" y="980">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="364" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" sha="f5582f4fce1b25a668f1f5dead41cccf09e4e7be" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="mix_3" x="462" y="980">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="1e00dbbc16b893a05be2e45e8eb859adfe461fc8" uuid="42918ec2255011ae3787cc5488c9b29980d796a8" name="play_2" x="574" y="980">
      <params/>
      <attribs>
         <objref attributeName="table" obj="alloc_2"/>
      </attribs>
   </obj>
   <obj type="mix/xfade" sha="46677d62cd61f18b6996ffad67cd94b74cd98f2d" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_4" x="728" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="spat/pan m" sha="f7012465833160bfc83de84d1271874269790807" uuid="f6c6c0d7224841d9d76962e64d7f779d8194b7f9" name="pan_3" x="812" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/recv f" sha="eecf8b377184cf5502953e5e8853e2dc0adfd3f0" uuid="d36a51b111e0f72d0012e207d467e1f1052116ef" name="recv_2" x="42" y="1050">
      <params/>
      <attribs>
         <objref attributeName="sender" obj="lfo_osc2morph"/>
      </attribs>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_3" x="210" y="1092">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="phasor_1" outlet="phasor0"/>
         <dest obj="xfade_2" inlet="i1"/>
      </net>
      <net>
         <source obj="DONT TOUCH" outlet="out"/>
         <dest obj="saw_1" inlet="freq"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="nointerp_4" inlet="i"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="play_1" inlet="a"/>
      </net>
      <net>
         <source obj="nointerp_4" outlet="o"/>
         <dest obj="mix_2" inlet="in2"/>
         <dest obj="mix_3" inlet="in2"/>
      </net>
      <net>
         <source obj="indexed_1" outlet="out"/>
         <dest obj="load_1" inlet="filename"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="load_1" inlet="trig"/>
      </net>
      <net>
         <source obj="bend_1" outlet="bend"/>
         <dest obj="div_3" inlet="in"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
         <dest obj="+_5" inlet="in1"/>
         <dest obj="+_6" inlet="in1"/>
      </net>
      <net>
         <source obj="filter_freq" outlet="inlet"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="filter_res" outlet="inlet"/>
         <dest obj="multimode_1" inlet="reso"/>
         <dest obj="multimode_2" inlet="reso"/>
         <dest obj="vowel_filter_1" inlet="Formant Res (+/-)"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="+_8" inlet="in1"/>
      </net>
      <net>
         <source obj="filter_env" outlet="inlet"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="adsr_2" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="ub2" outlet="o"/>
         <dest obj="adsr_2" inlet="a"/>
      </net>
      <net>
         <source obj="f_release" outlet="inlet"/>
         <dest obj="ub5" inlet="i"/>
      </net>
      <net>
         <source obj="f_decay" outlet="inlet"/>
         <dest obj="ub3" inlet="i"/>
      </net>
      <net>
         <source obj="f_attack" outlet="inlet"/>
         <dest obj="ub2" inlet="i"/>
      </net>
      <net>
         <source obj="f_sustain" outlet="inlet"/>
         <dest obj="ub4" inlet="i"/>
      </net>
      <net>
         <source obj="ub3" outlet="o"/>
         <dest obj="adsr_2" inlet="d"/>
      </net>
      <net>
         <source obj="ub4" outlet="o"/>
         <dest obj="adsr_2" inlet="s"/>
      </net>
      <net>
         <source obj="ub5" outlet="o"/>
         <dest obj="adsr_2" inlet="r"/>
      </net>
      <net>
         <source obj="play_1" outlet="o"/>
         <dest obj="xfade_3" inlet="i1"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_3" outlet="env"/>
         <dest obj="vca_4" inlet="v"/>
         <dest obj="vca_5" inlet="v"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="lp"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="audio_left" inlet="outlet"/>
         <dest obj="out_1" inlet="left"/>
      </net>
      <net>
         <source obj="filter_mode" outlet="inlet"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate2"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="osc1_wave" outlet="inlet"/>
         <dest obj="indexed_1" inlet="index"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="sub_vol" outlet="inlet"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="hp"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="bp"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="divremc_3" outlet="div"/>
         <dest obj="nointerp_3" inlet="i"/>
      </net>
      <net>
         <source obj="phasor_2" outlet="phasor0"/>
         <dest obj="xfade_1" inlet="i1"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="play_2" inlet="a"/>
      </net>
      <net>
         <source obj="nointerp_3" outlet="o"/>
         <dest obj="mix_3" inlet="bus_in"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="indexed_2" outlet="out"/>
         <dest obj="load_2" inlet="filename"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="load_2" inlet="trig"/>
      </net>
      <net>
         <source obj="osc2_wave" outlet="inlet"/>
         <dest obj="indexed_2" inlet="index"/>
         <dest obj="change_2" inlet="in"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="phasor_1" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="phasor_2" inlet="pitch"/>
         <dest obj="sine_3" inlet="pitch"/>
      </net>
      <net>
         <source obj="play_2" outlet="o"/>
         <dest obj="xfade_4" inlet="i2"/>
      </net>
      <net>
         <source obj="osc2_intensity" outlet="inlet"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="osc1_intensity" outlet="inlet"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="xfade_2" outlet="o"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="mix_5" inlet="in3"/>
         <dest obj="mix_6" inlet="in3"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="mix_6" inlet="in4"/>
         <dest obj="mix_5" inlet="in4"/>
      </net>
      <net>
         <source obj="pan_3" outlet="left"/>
         <dest obj="mix_6" inlet="in2"/>
      </net>
      <net>
         <source obj="pan_1" outlet="right"/>
         <dest obj="mix_6" inlet="in1"/>
      </net>
      <net>
         <source obj="pan_1" outlet="left"/>
         <dest obj="mix_5" inlet="in1"/>
      </net>
      <net>
         <source obj="noise_vol" outlet="inlet"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="pink_1" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="xfade_4" outlet="o"/>
         <dest obj="pan_3" inlet="i1"/>
      </net>
      <net>
         <source obj="multimode_2" outlet="lp"/>
         <dest obj="mux_2" inlet="i0"/>
      </net>
      <net>
         <source obj="multimode_2" outlet="hp"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="multimode_2" outlet="bp"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="vca_5" outlet="o"/>
         <dest obj="audio_right" inlet="outlet"/>
         <dest obj="out_1" inlet="right"/>
      </net>
      <net>
         <source obj="pan_3" outlet="right"/>
         <dest obj="mix_5" inlet="in2"/>
      </net>
      <net>
         <source obj="osc_spread" outlet="inlet"/>
         <dest obj="pan_1" inlet="c"/>
         <dest obj="pan_3" inlet="c"/>
      </net>
      <net>
         <source obj="xfade_3" outlet="o"/>
         <dest obj="pan_1" inlet="i1"/>
      </net>
      <net>
         <source obj="detune" outlet="inlet"/>
         <dest obj="div_2" inlet="in"/>
      </net>
      <net>
         <source obj="lfo_in" outlet="inlet"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="demux_1" inlet="d0"/>
         <dest obj="demux_1" inlet="d1"/>
         <dest obj="demux_1" inlet="d2"/>
         <dest obj="demux_1" inlet="d3"/>
      </net>
      <net>
         <source obj="lfo_dest" outlet="inlet"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="lfo_filter" inlet="v"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="lfo_osc_blend" inlet="v"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="lfo_osc1morph" inlet="v"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="lfo_osc2morph" inlet="v"/>
      </net>
      <net>
         <source obj="recv_2" outlet="v"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
      </net>
      <net>
         <source obj="+_7" outlet="out"/>
         <dest obj="xfade_3" inlet="c"/>
         <dest obj="xfade_4" inlet="c"/>
      </net>
      <net>
         <source obj="osc_blend" outlet="inlet"/>
         <dest obj="+_7" inlet="in1"/>
      </net>
      <net>
         <source obj="recv_3" outlet="v"/>
         <dest obj="+_7" inlet="in2"/>
      </net>
      <net>
         <source obj="+_8" outlet="out"/>
         <dest obj="multimode_1" inlet="pitch"/>
         <dest obj="multimode_2" inlet="pitch"/>
         <dest obj="vowel_filter_1" inlet="Formant Mod (+/-)"/>
      </net>
      <net>
         <source obj="recv_4" outlet="v"/>
         <dest obj="+_8" inlet="in2"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="vca_5" inlet="a"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="attack" outlet="inlet"/>
         <dest obj="ub6" inlet="i"/>
      </net>
      <net>
         <source obj="sustain" outlet="inlet"/>
         <dest obj="ub8" inlet="i"/>
      </net>
      <net>
         <source obj="mix_6" outlet="out"/>
         <dest obj="multimode_2" inlet="in"/>
         <dest obj="vowel_filter_1" inlet="input_r"/>
      </net>
      <net>
         <source obj="mix_5" outlet="out"/>
         <dest obj="multimode_1" inlet="in"/>
         <dest obj="vowel_filter_1" inlet="input_l"/>
      </net>
      <net>
         <source obj="ub6" outlet="o"/>
         <dest obj="adsr_3" inlet="a"/>
      </net>
      <net>
         <source obj="ub7" outlet="o"/>
         <dest obj="adsr_3" inlet="d"/>
      </net>
      <net>
         <source obj="decay" outlet="inlet"/>
         <dest obj="ub7" inlet="i"/>
      </net>
      <net>
         <source obj="ub8" outlet="o"/>
         <dest obj="adsr_3" inlet="s"/>
      </net>
      <net>
         <source obj="ub9" outlet="o"/>
         <dest obj="adsr_3" inlet="r"/>
      </net>
      <net>
         <source obj="release" outlet="inlet"/>
         <dest obj="ub9" inlet="i"/>
      </net>
      <net>
         <source obj="+_99" outlet="out"/>
         <dest obj="glide_1" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="+_99" inlet="in1"/>
      </net>
      <net>
         <source obj="*_22" outlet="result"/>
         <dest obj="+_99" inlet="in2"/>
      </net>
      <net>
         <source obj="vibrato" outlet="wave"/>
         <dest obj="*_22" inlet="b"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="inv_1" inlet="in"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="glide_1" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="recv_1" outlet="v"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="dial_2" outlet="out"/>
         <dest obj="divremc_3" inlet="a"/>
      </net>
      <net>
         <source obj="glide_time" outlet="inlet"/>
         <dest obj="cc_glide" inlet="v"/>
         <dest obj="&gt;_1" inlet="in1"/>
      </net>
      <net>
         <source obj="div_3" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="&gt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="adsr_3" inlet="gate"/>
         <dest obj="adsr_2" inlet="gate"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="glide_1" inlet="en"/>
      </net>
      <net>
         <source obj="cc_01" outlet="midiCC"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="*_22" inlet="a"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="xfade_2" inlet="c"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="xfade_2" inlet="i2"/>
      </net>
      <net>
         <source obj="sine_3" outlet="wave"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="vowel_filter_1" outlet="output_l"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="vowel_filter_1" outlet="output_r"/>
         <dest obj="mux_2" inlet="i3"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>33</x>
      <y>23</y>
      <width>2236</width>
      <height>1417</height>
   </windowPos>
</patch-1.0>