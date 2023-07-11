<patch-1.0 appVersion="1.0.12">
   <comment type="patch/comment" x="112" y="42" text="Pitchbend &amp; Range"/>
   <obj type="midi/in/bend" uuid="7bd8cace52a8c26ed61d80f65e238408d5d621f4" name="bend_1" x="70" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="154" y="56">
      <params>
         <frac32.u.map name="amp" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="322" y="126" text="LFO amnt -&gt; OSC pitch"/>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="lfo-osc-amnt_2" x="322" y="140">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="182" y="154" text="LFO"/>
   <comment type="patch/comment" x="938" y="154" text="LFO amnt -&gt; LP pitch"/>
   <obj type="cpwitz/lfo/tri" uuid="cpwitz-lfo-tri" name="tri_1" x="154" y="168">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="504" y="168" text="OSC Pitch"/>
   <comment type="patch/comment" x="714" y="168" text="OSC &amp; Mix"/>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="lfo-lp-amnt_1" x="938" y="168">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1078" y="168" text="LP pitch"/>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="462" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="532" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_1" x="616" y="182">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="osc-mix_1" x="714" y="182">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="34.0"/>
         <frac32.u.map name="gain2" onParent="true" value="51.0"/>
         <frac32.u.map name="gain3" onParent="true" value="49.0"/>
         <frac32.u.map name="gain4" onParent="true" value="7.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="drj/math/sum3" uuid="93cb11244907aed86ae7d7f2274d118a23d46692" name="sum3_2" x="1078" y="182">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1260" y="238" text="VCF= HP+LP"/>
   <comment type="patch/comment" x="322" y="252" text="PWM source selector"/>
   <obj type="filter/hp svf" uuid="35b1fb7e1688ccb36f73860218d8be8698c20901" name="hp_1" x="1204" y="252">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-64.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="jt/filter/vcf4pole2x" uuid="f0ea35e9-a9c5-445e-8868-79b556d5d5c3" name="lp_1" x="1302" y="252">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="8.0"/>
         <frac32.u.map name="reso" onParent="true" value="24.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1484" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1596" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="phi/ctrl/i radio 3 v" uuid="3c306e7cf0813bdf10bad2a87266ea4g60580cf3" name="pwm-src-select_1" x="322" y="266">
      <params>
         <int32.vradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/pwm" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="616" y="266">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb mod" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="56" y="280">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="938" y="280" text="key track amnt"/>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="key-track_6" x="938" y="294">
      <params>
         <frac32.u.map name="amp" onParent="true" value="18.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 3" uuid="9340a203d87e774443faa0d744b56e0967b23125" name="mux_2" x="434" y="336">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="238" y="350" text="LFO amnt -&gt; PWM"/>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="lfo-pwm-amnt_1" x="238" y="364">
      <params>
         <frac32.u.map name="amp" onParent="true" value="24.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/square" uuid="aa9592566d3673fe64dcaede132e9ebd45d2202f" name="square_1" x="616" y="364">
      <params>
         <frac32.s.map name="pitch" value="-11.999999523162842"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="812" y="392" text="invert env"/>
   <comment type="patch/comment" x="938" y="392" text="Env amnt"/>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="env invert_1" x="812" y="406">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="env-lp-amnt_1" x="938" y="406">
      <params>
         <frac32.u.map name="amp" onParent="true" value="17.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="266" y="462" text="Pulsewidth"/>
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="630" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/inv" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="812" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="868" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="manual-pw" x="266" y="476">
      <params>
         <frac32.u.map name="value" onParent="true" value="25.5"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="238" y="574" text="Envelope"/>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="238" y="588">
      <params>
         <frac32.s.map name="a" onParent="true" value="-21.0"/>
         <frac32.s.map name="d" onParent="true" value="-22.0"/>
         <frac32.u.map name="s" onParent="true" value="47.0"/>
         <frac32.s.map name="r" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="inv_1" inlet="in"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="hp_1" outlet="out"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="osc-mix_1" outlet="out"/>
         <dest obj="hp_1" inlet="in"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="osc-mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="osc-mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="osc-mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="tri_1" outlet="wave"/>
         <dest obj="lfo-osc-amnt_2" inlet="in"/>
         <dest obj="lfo-pwm-amnt_1" inlet="in"/>
         <dest obj="lfo-lp-amnt_1" inlet="in"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="pwm_1" inlet="pitch"/>
         <dest obj="square_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="bend_1" outlet="bend"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="env-lp-amnt_1" outlet="out"/>
         <dest obj="sum3_2" inlet="in3"/>
      </net>
      <net>
         <source obj="sum3_2" outlet="out"/>
         <dest obj="lp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
         <dest obj="key-track_6" inlet="in"/>
      </net>
      <net>
         <source obj="lfo-osc-amnt_2" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="key-track_6" outlet="out"/>
         <dest obj="sum3_2" inlet="in2"/>
      </net>
      <net>
         <source obj="lfo-lp-amnt_1" outlet="out"/>
         <dest obj="sum3_2" inlet="in1"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="env-lp-amnt_1" inlet="in"/>
      </net>
      <net>
         <source obj="env invert_1" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="inv_1" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="pwm-src-select_1" outlet="out"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="pwm_1" inlet="pw"/>
      </net>
      <net>
         <source obj="manual-pw" outlet="out"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="lfo-pwm-amnt_1" outlet="out"/>
         <dest obj="mux_2" inlet="i0"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="osc-mix_1" inlet="in3"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Torben Fiedler</Author>
      <License>CC BY SA 3.0</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-2247</x>
      <y>242</y>
      <width>2203</width>
      <height>929</height>
   </windowPos>
</patch-1.0>