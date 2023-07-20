<patch appVersion="2.0.0">
   <comment type="patch/comment" name="0" x="546" y="28" text="Oscillator quadrant"/>
   <obj type="midi/in/keyb" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="42" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="546" y="56">
      <params>
         <frac32.s.map name="pitch" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_3" x="1050" y="56">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="1" x="168" y="70" text="Add gate outlet to trigger S&amp;H"/>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_2" x="854" y="70">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PA3"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="disp/chart b" uuid="d2bdf496f96ee521628490a038411210fbe29b15" name="chart_1" x="1232" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw sync" uuid="c55144faace5cfeddae3b63b3fa345483866d90" name="saw_1" x="546" y="182">
      <params>
         <frac32.s.map name="pitch" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="2" x="42" y="196" text="Oscillator controls"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="wave_x_pot" x="42" y="224">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="wave_x_mod" x="196" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="350" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/mix/quadrant" uuid="9429f380-2589-4361-ab16-f26c415a46f3" name="quadrant_1" x="714" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="tiar/disp/scope" uuid="0991142e-58fa-47e6-9f89-32da05f9fe41" name="scope_1" x="868" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out_wave" x="1036" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/tri" uuid="905879afa8256b0ca207557d656949e476ca6f16" name="tri_1" x="546" y="294">
      <params>
         <frac32.s.map name="pitch" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="wave_y_pot" x="42" y="308">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="wave_y_mod" x="196" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="350" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="wave_pwm_pot" x="42" y="392">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA1 (ADC1_IN1)"/>
      </attribs>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_10" x="196" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/pwm" uuid="a6b40ff63f161d8bac8ea2eba5b0dbffcf49b472" name="pwm_1" x="546" y="392">
      <params>
         <frac32.s.map name="pitch" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="1736" y="420">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB7"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="rbrt/control/change b" uuid="422f213c-b766-4ac6-bb47-596ab63f9751" name="change_2" x="1862" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="350" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pwm_mod" x="252" y="448">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="3" x="42" y="504" text="Filter controls"/>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="filter_mod" x="1316" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="1386" y="504">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="4" x="1624" y="518" text="NEEDS HARDWARE BUTTON"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="filter_pitch_pot" x="42" y="532">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC0 (ADC1_IN10)"/>
      </attribs>
   </obj>
   <obj type="logic/toggle" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_3" x="1988" y="574">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="5" x="350" y="588" text="Envelope controls"/>
   <comment type="patch/comment" name="6" x="1484" y="588" text="Filter"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="filter_resonance_pot" x="42" y="602">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC1 (ADC1_IN11)"/>
      </attribs>
   </obj>
   <comment type="patch/comment" name="7" x="1162" y="602" text="Mod envelope"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="env_a_pot" x="350" y="616">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA4 (ADC1_IN4)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_4" x="490" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" uuid="49737f48bfddf5d3ad9f98e4752b5b8bd5f566ad" name="env_a_demux" x="560" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_a_hook_amp" x="658" y="616">
      <params>
         <frac32.u.map name="value" value="0.140625">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_2" x="784" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/dial b" uuid="9ffed04e6a3052d9001eda83bae7024cb6d17037" name="dial_14" x="910" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode_1" x="1484" y="616">
      <params>
         <frac32.s.map name="pitch" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
         <frac32.u.map name="reso" value="0.0">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="539c246f4c360ac476e128cfbfa84348fb7f7e73" name="mux_1" x="1624" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="Filter envelope" x="1162" y="630">
      <params>
         <frac32.s.map name="a" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
         <frac32.s.map name="d" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
         <frac32.u.map name="s" value="0.0">
            <modulators/>
            <presets/>
         </frac32.u.map>
         <frac32.s.map name="r" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/chart p" uuid="58f42040a894006a5f73ed8cb8d0bd45481b28cd" name="filt_env_chart" x="1246" y="630">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="out_mod_envelope" x="1330" y="658">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="8" x="42" y="714" text="Envelope toggle"/>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_a_hook_filter" x="658" y="714">
      <params>
         <frac32.u.map name="value" value="53.640625">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="784" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/dial b" uuid="9ffed04e6a3052d9001eda83bae7024cb6d17037" name="dial_15" x="910" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="env_select" x="42" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/control/change b" uuid="422f213c-b766-4ac6-bb47-596ab63f9751" name="change_1" x="126" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_1" x="252" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="env_d_pot" x="350" y="840">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA5 (ADC1_IN5)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_5" x="490" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" uuid="49737f48bfddf5d3ad9f98e4752b5b8bd5f566ad" name="env_d_demux" x="560" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_d_hook_amp" x="658" y="840">
      <params>
         <frac32.u.map name="value" value="0.34375">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_3" x="784" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_d_hook_filter" x="658" y="938">
      <params>
         <frac32.u.map name="value" value="0.078125">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_5" x="784" y="938">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" name="9" x="1162" y="1022" text="Amp envelope"/>
   <comment type="patch/comment" name="10" x="1722" y="1022" text="Amp and output"/>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="Amp envelope" x="1162" y="1050">
      <params>
         <frac32.s.map name="a" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
         <frac32.s.map name="d" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
         <frac32.u.map name="s" value="0.0">
            <modulators/>
            <presets/>
         </frac32.u.map>
         <frac32.s.map name="r" value="0.0">
            <modulators/>
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/chart p" uuid="58f42040a894006a5f73ed8cb8d0bd45481b28cd" name="amp_env_chart" x="1246" y="1050">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1722" y="1050">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out_audio" x="1792" y="1050">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="env_s_pot" x="350" y="1064">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA6 (ADC1_IN6)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_6" x="490" y="1064">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" uuid="49737f48bfddf5d3ad9f98e4752b5b8bd5f566ad" name="env_s_demux" x="560" y="1064">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_s_hook_amp" x="658" y="1064">
      <params>
         <frac32.u.map name="value" value="63.984375">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_6" x="784" y="1064">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_s_hook_filter" x="658" y="1162">
      <params>
         <frac32.u.map name="value" value="63.859375">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_7" x="784" y="1162">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="env_r_pot" x="350" y="1288">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA7 (ADC1_IN7)"/>
      </attribs>
   </obj>
   <obj type="disp/dial p" uuid="44fd18b562e434b3230441681132dbeabb15cdc5" name="dial_7" x="490" y="1288">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" uuid="49737f48bfddf5d3ad9f98e4752b5b8bd5f566ad" name="env_r_demux" x="560" y="1288">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_r_hook_amp" x="658" y="1288">
      <params>
         <frac32.u.map name="value" value="0.078125">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_8" x="784" y="1288">
      <params/>
      <attribs/>
   </obj>
   <obj type="hc/ctrl/hookmod" uuid="8001ceb3-f152-47b0-a789-c4d1ec4f49c4" name="env_r_hook_filter" x="658" y="1386">
      <params>
         <frac32.u.map name="value" value="46.5625">
            <modulators/>
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_9" x="784" y="1386">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="quadrant_1" inlet="i1"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="quadrant_1" inlet="i2"/>
      </net>
      <net>
         <source obj="tri_1" outlet="wave"/>
         <dest obj="quadrant_1" inlet="i3"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="sine_1" inlet="pitch"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="tri_1" inlet="pitch"/>
         <dest obj="pwm_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="Amp envelope" inlet="gate"/>
         <dest obj="Filter envelope" inlet="gate"/>
      </net>
      <net>
         <source obj="quadrant_1" outlet="o"/>
         <dest obj="scope_1" inlet="in"/>
         <dest obj="multimode_1" inlet="in"/>
         <dest obj="out_wave" inlet="outlet"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="out_audio" inlet="outlet"/>
      </net>
      <net>
         <source obj="change_1" outlet="change"/>
         <dest obj="env_a_hook_amp" inlet="unhook"/>
         <dest obj="env_a_hook_filter" inlet="unhook"/>
         <dest obj="env_d_hook_filter" inlet="unhook"/>
         <dest obj="env_s_hook_filter" inlet="unhook"/>
         <dest obj="env_r_hook_amp" inlet="unhook"/>
         <dest obj="env_r_hook_filter" inlet="unhook"/>
         <dest obj="env_d_hook_amp" inlet="unhook"/>
         <dest obj="env_s_hook_amp" inlet="unhook"/>
         <dest obj="toggle_1" inlet="trig"/>
      </net>
      <net>
         <source obj="env_a_pot" outlet="out"/>
         <dest obj="dial_4" inlet="in"/>
         <dest obj="env_a_demux" inlet="i"/>
      </net>
      <net>
         <source obj="filter_resonance_pot" outlet="out"/>
         <dest obj="multimode_1" inlet="reso"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="hp"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="lp"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="env_d_pot" outlet="out"/>
         <dest obj="dial_5" inlet="in"/>
         <dest obj="env_d_demux" inlet="i"/>
      </net>
      <net>
         <source obj="env_s_pot" outlet="out"/>
         <dest obj="dial_6" inlet="in"/>
         <dest obj="env_s_demux" inlet="i"/>
      </net>
      <net>
         <source obj="env_r_pot" outlet="out"/>
         <dest obj="dial_7" inlet="in"/>
         <dest obj="env_r_demux" inlet="i"/>
      </net>
      <net>
         <source obj="env_d_demux" outlet="o0"/>
         <dest obj="env_d_hook_amp" inlet="in"/>
         <dest obj="env_d_demux" inlet="d0"/>
      </net>
      <net>
         <source obj="env_d_demux" outlet="o1"/>
         <dest obj="env_d_hook_filter" inlet="in"/>
         <dest obj="env_d_demux" inlet="d1"/>
      </net>
      <net>
         <source obj="env_s_demux" outlet="o0"/>
         <dest obj="env_s_hook_amp" inlet="in"/>
         <dest obj="env_s_demux" inlet="d0"/>
      </net>
      <net>
         <source obj="env_s_demux" outlet="o1"/>
         <dest obj="env_s_hook_filter" inlet="in"/>
         <dest obj="env_s_demux" inlet="d1"/>
      </net>
      <net>
         <source obj="env_r_demux" outlet="o0"/>
         <dest obj="env_r_hook_amp" inlet="in"/>
         <dest obj="env_r_demux" inlet="d0"/>
      </net>
      <net>
         <source obj="env_r_demux" outlet="o1"/>
         <dest obj="env_r_hook_filter" inlet="in"/>
         <dest obj="env_r_demux" inlet="d1"/>
      </net>
      <net>
         <source obj="env_a_hook_amp" outlet="out"/>
         <dest obj="unipolar2bipolar_2" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="Filter envelope" inlet="a"/>
         <dest obj="dial_15" inlet="in"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="env_a_demux" inlet="s"/>
         <dest obj="env_d_demux" inlet="s"/>
         <dest obj="env_s_demux" inlet="s"/>
         <dest obj="env_r_demux" inlet="s"/>
      </net>
      <net>
         <source obj="env_a_demux" outlet="o0"/>
         <dest obj="env_a_hook_amp" inlet="in"/>
         <dest obj="env_a_demux" inlet="d0"/>
      </net>
      <net>
         <source obj="env_a_demux" outlet="o1"/>
         <dest obj="env_a_hook_filter" inlet="in"/>
         <dest obj="env_a_demux" inlet="d1"/>
      </net>
      <net>
         <source obj="Amp envelope" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="amp_env_chart" inlet="in"/>
      </net>
      <net>
         <source obj="wave_pwm_pot" outlet="out"/>
         <dest obj="unipolar2bipolar_10" inlet="i"/>
      </net>
      <net>
         <source obj="pwm_1" outlet="wave"/>
         <dest obj="quadrant_1" inlet="i4"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_2" outlet="o"/>
         <dest obj="Amp envelope" inlet="a"/>
         <dest obj="dial_14" inlet="in"/>
      </net>
      <net>
         <source obj="env_a_hook_filter" outlet="out"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="env_d_hook_amp" outlet="out"/>
         <dest obj="unipolar2bipolar_3" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_3" outlet="o"/>
         <dest obj="Amp envelope" inlet="d"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_5" outlet="o"/>
         <dest obj="Filter envelope" inlet="d"/>
      </net>
      <net>
         <source obj="env_d_hook_filter" outlet="out"/>
         <dest obj="unipolar2bipolar_5" inlet="i"/>
      </net>
      <net>
         <source obj="env_s_hook_amp" outlet="out"/>
         <dest obj="unipolar2bipolar_6" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_6" outlet="o"/>
         <dest obj="Amp envelope" inlet="s"/>
      </net>
      <net>
         <source obj="env_s_hook_filter" outlet="out"/>
         <dest obj="unipolar2bipolar_7" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_7" outlet="o"/>
         <dest obj="Filter envelope" inlet="s"/>
      </net>
      <net>
         <source obj="env_r_hook_amp" outlet="out"/>
         <dest obj="unipolar2bipolar_8" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_8" outlet="o"/>
         <dest obj="Amp envelope" inlet="r"/>
      </net>
      <net>
         <source obj="env_r_hook_filter" outlet="out"/>
         <dest obj="unipolar2bipolar_9" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_9" outlet="o"/>
         <dest obj="Filter envelope" inlet="r"/>
      </net>
      <net>
         <source obj="pwm_mod" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_10" outlet="o"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="pwm_1" inlet="pw"/>
      </net>
      <net>
         <source obj="wave_y_mod" outlet="inlet"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="quadrant_1" inlet="y"/>
      </net>
      <net>
         <source obj="wave_y_pot" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="chart_1" inlet="in"/>
      </net>
      <net>
         <source obj="wave_x_mod" outlet="inlet"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="quadrant_1" inlet="x"/>
      </net>
      <net>
         <source obj="wave_x_pot" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="Filter envelope" outlet="env"/>
         <dest obj="filt_env_chart" inlet="in"/>
         <dest obj="out_mod_envelope" inlet="outlet"/>
      </net>
      <net>
         <source obj="filter_mod" outlet="inlet"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="multimode_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="filter_pitch_pot" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="env_select" outlet="inlet"/>
         <dest obj="change_1" inlet="bool"/>
      </net>
      <net>
         <source obj="change_2" outlet="change"/>
         <dest obj="toggle_3" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_3" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="digital_1" outlet="out"/>
         <dest obj="change_2" inlet="bool"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>601</x>
      <y>25</y>
      <width>2497</width>
      <height>1667</height>
   </windowPos>
</patch>