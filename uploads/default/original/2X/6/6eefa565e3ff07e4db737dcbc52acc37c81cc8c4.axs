<patch-1.0 appVersion="1.0.10">
   <obj type="midi/in/keyb zone" uuid="e7413176a91acc060036fd7f68fda24bbee265d3" name="keyb_1" x="0" y="0">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="28"/>
         <spinner attributeName="endNote" value="86"/>
      </attribs>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="pit lfospd" x="98" y="0">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="pit lfodep1" x="196" y="0">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="7d947bff9b8466d81c2ddd49b4a7fb702302e05c" name="pit lfo/bnd/vib" x="322" y="0">
      <params>
         <frac32.u.map name="gain1" value="6.0"/>
         <frac32.u.map name="gain2" value="12.0"/>
         <frac32.u.map name="gain3" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_1" x="406" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_5" x="518" y="0">
      <params>
         <frac32.u.map name="gain1" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_6" x="630" y="0">
      <params>
         <frac32.u.map name="gain1" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_2" x="714" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/bend" uuid="7bd8cace52a8c26ed61d80f65e238408d5d621f4" name="bend_1" x="98" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="pit lfodep2" x="196" y="98">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="fm1 pitrnd" x="518" y="98">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="fm2 pitrnd" x="630" y="98">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="0" y="126">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="36.0"/>
         <frac32.u.map name="s" onParent="true" value="42.5"/>
         <frac32.s.map name="r" onParent="true" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="fm1 env" x="434" y="196">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="fm osc1" x="518" y="196">
      <params>
         <frac32.s.map name="pitch" value="-24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="fm osc2" x="630" y="196">
      <params>
         <frac32.s.map name="pitch" value="-24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="fm2 env" x="728" y="196">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="4.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="adsr" x="98" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="oct up" x="266" y="224">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_9" x="336" y="224">
      <params>
         <frac32.u.map name="gain1" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="gate" x="98" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="e8f482af5b1ec4a2e9cf8ac7ce09e7c0e43cea08" name="mix_7" x="840" y="266">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="osc1/2 mix" x="980" y="266">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="32.0"/>
         <frac32.u.map name="gain2" onParent="true" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="e8f482af5b1ec4a2e9cf8ac7ce09e7c0e43cea08" name="master vol" x="1064" y="266">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="17.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1148" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="output" x="1246" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="518" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="630" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="vibspd" x="0" y="322">
      <params>
         <frac32.s.map name="pitch" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="vib1" x="98" y="322">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="vib2" x="182" y="322">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="vib3" x="266" y="322">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="vib4" x="350" y="322">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="beat/osc/multiWave" uuid="50bff098-b6e0-43ff-bf4d-7f946501a55b" name="multiWave_1" x="518" y="364">
      <params>
         <int32.vradio name="waveform" value="0"/>
         <frac32.s.map name="pitch" value="-24.0"/>
         <frac32.u.map name="shape" onParent="true" value="0.0"/>
         <frac32.u.map name="amount" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="beat/osc/multiWave" uuid="50bff098-b6e0-43ff-bf4d-7f946501a55b" name="multiWave_2" x="630" y="364">
      <params>
         <int32.vradio name="waveform" value="0"/>
         <frac32.s.map name="pitch" value="-24.0"/>
         <frac32.u.map name="shape" onParent="true" value="0.0"/>
         <frac32.u.map name="amount" value="62.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="e8f482af5b1ec4a2e9cf8ac7ce09e7c0e43cea08" name="mix_8" x="840" y="364">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="wave sel1" x="448" y="378">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="wave sel2" x="742" y="378">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="0" y="462">
      <params>
         <frac32.u.map name="value" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="fm osc1 oct" x="70" y="462">
      <params>
         <frac32.u.map name="value" onParent="true" value="52.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_6" x="210" y="462">
      <params>
         <frac32.u.map name="value" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="fm osc2 oct_" x="280" y="462">
      <params>
         <frac32.u.map name="value" onParent="true" value="25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_1" x="462" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_2" x="742" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_11" x="854" y="462">
      <params>
         <frac32.u.map name="value" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="mw1 oct_" x="924" y="462">
      <params>
         <frac32.u.map name="value" onParent="true" value="21.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_16" x="1064" y="462">
      <params>
         <frac32.u.map name="value" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="mw2 oct__" x="1134" y="462">
      <params>
         <frac32.u.map name="value" onParent="true" value="23.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_2" x="0" y="546">
      <params>
         <frac32.u.map name="value" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_3" x="70" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_7" x="210" y="546">
      <params>
         <frac32.u.map name="value" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_4" x="280" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_12" x="854" y="546">
      <params>
         <frac32.u.map name="value" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_5" x="924" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_17" x="1064" y="546">
      <params>
         <frac32.u.map name="value" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_6" x="1134" y="546">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_1" x="70" y="588">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="11"/>
      </attribs>
   </obj>
   <obj type="math/divremc" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_2" x="280" y="588">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="11"/>
      </attribs>
   </obj>
   <obj type="math/divremc" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_3" x="924" y="588">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="11"/>
      </attribs>
   </obj>
   <obj type="math/divremc" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_4" x="1134" y="588">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="11"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_3" x="0" y="630">
      <params>
         <frac32.u.map name="value" value="36.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_8" x="210" y="630">
      <params>
         <frac32.u.map name="value" value="36.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_13" x="854" y="630">
      <params>
         <frac32.u.map name="value" value="36.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_18" x="1064" y="630">
      <params>
         <frac32.u.map name="value" value="36.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_1" x="70" y="658">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_2" x="280" y="658">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="" x="462" y="658">
      <params>
         <frac32.s.map name="pitch" value="-17.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="shplfo dep1" x="560" y="658">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="shplfo dep2" x="630" y="658">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_3" x="924" y="658">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_4" x="1134" y="658">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="shlfo spd" x="406" y="672">
      <params>
         <frac32.s.map name="value" onParent="true" value="-57.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_4" x="0" y="714">
      <params>
         <frac32.u.map name="value" value="48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_9" x="210" y="714">
      <params>
         <frac32.u.map name="value" value="48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_14" x="854" y="714">
      <params>
         <frac32.u.map name="value" value="48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_19" x="1064" y="714">
      <params>
         <frac32.u.map name="value" value="48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 6" uuid="6b8e7012f214cc3b7d78b479f5195259e52019db" name="mux_1" x="70" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 6" uuid="6b8e7012f214cc3b7d78b479f5195259e52019db" name="mux_2" x="280" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 6" uuid="6b8e7012f214cc3b7d78b479f5195259e52019db" name="mux_3" x="924" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 6" uuid="6b8e7012f214cc3b7d78b479f5195259e52019db" name="mux_4" x="1134" y="756">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_5" x="0" y="798">
      <params>
         <frac32.u.map name="value" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_10" x="210" y="798">
      <params>
         <frac32.u.map name="value" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_15" x="854" y="798">
      <params>
         <frac32.u.map name="value" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_20" x="1064" y="798">
      <params>
         <frac32.u.map name="value" value="60.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="fm osc1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="fm osc2" outlet="wave"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="multiWave_1" inlet="freq"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="multiWave_2" inlet="freq"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="adsr_1" inlet="gate"/>
         <dest obj="uniform_1" inlet="trig"/>
         <dest obj="uniform_2" inlet="trig"/>
         <dest obj="gate" inlet="outlet"/>
      </net>
      <net>
         <source obj="mix_6" outlet="out"/>
         <dest obj="fm2 pitrnd" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_5" outlet="out"/>
         <dest obj="fm1 pitrnd" inlet="in1"/>
      </net>
      <net>
         <source obj="fm2 pitrnd" outlet="out"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="pit lfo/bnd/vib" outlet="out"/>
         <dest obj="fm1 pitrnd" inlet="bus_in"/>
         <dest obj="fm2 pitrnd" inlet="bus_in"/>
         <dest obj="mix_3" inlet="bus_in"/>
         <dest obj="mix_4" inlet="bus_in"/>
      </net>
      <net>
         <source obj="fm1 env" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="fm2 env" outlet="out"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="fm1 env" inlet="in1"/>
         <dest obj="fm2 env" inlet="in1"/>
         <dest obj="adsr" inlet="outlet"/>
         <dest obj="vca_3" inlet="v"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="rand"/>
         <dest obj="mix_5" inlet="in1"/>
      </net>
      <net>
         <source obj="uniform_2" outlet="rand"/>
         <dest obj="mix_6" inlet="in1"/>
      </net>
      <net>
         <source obj="wave sel1" outlet="out"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="multiWave_1" inlet="wave"/>
      </net>
      <net>
         <source obj="to_2" outlet="o"/>
         <dest obj="multiWave_2" inlet="wave"/>
      </net>
      <net>
         <source obj="wave sel2" outlet="out"/>
         <dest obj="to_2" inlet="i"/>
      </net>
      <net>
         <source obj="multiWave_2" outlet="out"/>
         <dest obj="mix_8" inlet="in1"/>
      </net>
      <net>
         <source obj="multiWave_1" outlet="out"/>
         <dest obj="mix_7" inlet="in1"/>
      </net>
      <net>
         <source obj="osc1/2 mix" outlet="out"/>
         <dest obj="master vol" inlet="in1"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="dial_2" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="dial_3" outlet="out"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="dial_4" outlet="out"/>
         <dest obj="mux_1" inlet="i4"/>
      </net>
      <net>
         <source obj="dial_5" outlet="out"/>
         <dest obj="mux_1" inlet="i5"/>
      </net>
      <net>
         <source obj="to_3" outlet="o"/>
         <dest obj="divremc_1" inlet="a"/>
      </net>
      <net>
         <source obj="fm osc1 oct" outlet="out"/>
         <dest obj="to_3" inlet="i"/>
      </net>
      <net>
         <source obj="divremc_1" outlet="div"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="fm1 pitrnd" outlet="out"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="fm osc1" inlet="pitch"/>
      </net>
      <net>
         <source obj="dial_6" outlet="out"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="dial_7" outlet="out"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="dial_8" outlet="out"/>
         <dest obj="mux_2" inlet="i3"/>
      </net>
      <net>
         <source obj="dial_9" outlet="out"/>
         <dest obj="mux_2" inlet="i4"/>
      </net>
      <net>
         <source obj="dial_10" outlet="out"/>
         <dest obj="mux_2" inlet="i5"/>
      </net>
      <net>
         <source obj="to_4" outlet="o"/>
         <dest obj="divremc_2" inlet="a"/>
      </net>
      <net>
         <source obj="fm osc2 oct_" outlet="out"/>
         <dest obj="to_4" inlet="i"/>
      </net>
      <net>
         <source obj="divremc_2" outlet="div"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="fm osc2" inlet="pitch"/>
      </net>
      <net>
         <source obj="dial_11" outlet="out"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="dial_12" outlet="out"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="dial_13" outlet="out"/>
         <dest obj="mux_3" inlet="i3"/>
      </net>
      <net>
         <source obj="dial_14" outlet="out"/>
         <dest obj="mux_3" inlet="i4"/>
      </net>
      <net>
         <source obj="dial_15" outlet="out"/>
         <dest obj="mux_3" inlet="i5"/>
      </net>
      <net>
         <source obj="to_5" outlet="o"/>
         <dest obj="divremc_3" inlet="a"/>
      </net>
      <net>
         <source obj="mw1 oct_" outlet="out"/>
         <dest obj="to_5" inlet="i"/>
      </net>
      <net>
         <source obj="divremc_3" outlet="div"/>
         <dest obj="mux_3" inlet="s"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="dial_16" outlet="out"/>
         <dest obj="mux_4" inlet="i1"/>
      </net>
      <net>
         <source obj="dial_17" outlet="out"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="dial_18" outlet="out"/>
         <dest obj="mux_4" inlet="i3"/>
      </net>
      <net>
         <source obj="dial_19" outlet="out"/>
         <dest obj="mux_4" inlet="i4"/>
      </net>
      <net>
         <source obj="dial_20" outlet="out"/>
         <dest obj="mux_4" inlet="i5"/>
      </net>
      <net>
         <source obj="to_6" outlet="o"/>
         <dest obj="divremc_4" inlet="a"/>
      </net>
      <net>
         <source obj="mw2 oct__" outlet="out"/>
         <dest obj="to_6" inlet="i"/>
      </net>
      <net>
         <source obj="divremc_4" outlet="div"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="mix_4" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="multiWave_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="mix_4" outlet="out"/>
         <dest obj="multiWave_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="pit lfospd" outlet="wave"/>
         <dest obj="pit lfodep1" inlet="in1"/>
      </net>
      <net>
         <source obj="pit lfodep1" outlet="out"/>
         <dest obj="pit lfodep2" inlet="in1"/>
      </net>
      <net>
         <source obj="pit lfodep2" outlet="out"/>
         <dest obj="pit lfo/bnd/vib" inlet="in1"/>
      </net>
      <net>
         <source obj="bend_1" outlet="bend"/>
         <dest obj="pit lfo/bnd/vib" inlet="in2"/>
      </net>
      <net>
         <source obj="vib3" outlet="out"/>
         <dest obj="vib4" inlet="in1"/>
      </net>
      <net>
         <source obj="vib2" outlet="out"/>
         <dest obj="vib3" inlet="in1"/>
      </net>
      <net>
         <source obj="vib1" outlet="out"/>
         <dest obj="vib2" inlet="in1"/>
      </net>
      <net>
         <source obj="vibspd" outlet="wave"/>
         <dest obj="vib1" inlet="in1"/>
      </net>
      <net>
         <source obj="vib4" outlet="out"/>
         <dest obj="pit lfo/bnd/vib" inlet="in3"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="output" inlet="outlet"/>
      </net>
      <net>
         <source obj="shplfo dep1" outlet="out"/>
         <dest obj="shplfo dep2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="" outlet="wave"/>
         <dest obj="shplfo dep2" inlet="in1"/>
      </net>
      <net>
         <source obj="shlfo spd" outlet="out"/>
         <dest obj="" inlet="pitch"/>
      </net>
      <net>
         <source obj="shplfo dep2" outlet="out"/>
         <dest obj="multiWave_1" inlet="shape"/>
         <dest obj="multiWave_2" inlet="shape"/>
      </net>
      <net>
         <source obj="master vol" outlet="out"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="mix_8" outlet="out"/>
         <dest obj="osc1/2 mix" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_7" outlet="out"/>
         <dest obj="osc1/2 mix" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_9" outlet="out"/>
         <dest obj="pit lfo/bnd/vib" inlet="bus_in"/>
      </net>
      <net>
         <source obj="oct up" outlet="out"/>
         <dest obj="mix_9" inlet="in1"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="mix_9" inlet="bus_in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
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
      <width>1378</width>
      <height>744</height>
   </windowPos>
</patch-1.0>