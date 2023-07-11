<patch-1.0 appVersion="1.0.12">
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_1" x="112" y="0">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="0" y="126">
      <params>
         <frac32.u.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="238" y="168">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="In" x="112" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/dial b" uuid="9ffed04e6a3052d9001eda83bae7024cb6d17037" name="dial_2" x="532" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Cutoff" x="112" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth" uuid="6c5d08c282bb08bff24af85b4891447f99bcbc97" name="smooth_2" x="672" y="238">
      <params>
         <frac32.u.map name="time" value="29.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/dial b" uuid="9ffed04e6a3052d9001eda83bae7024cb6d17037" name="dial_3" x="770" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_2" x="182" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;" uuid="e1b31418165304d34c713638837722589dcacb6" name="&lt;_1" x="322" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Resonance" x="112" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="322" y="322">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_2" x="406" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="476" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth" uuid="6c5d08c282bb08bff24af85b4891447f99bcbc97" name="smooth_1" x="602" y="322">
      <params>
         <frac32.u.map name="time" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode_1" x="686" y="322">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="375dc91d218e96cdc9cbc7e92adb48f705ef701a" name="xfade_1" x="812" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Out" x="882" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out left" uuid="b11a3c09b2fdd575ea8212f2ce7743d5269253b1" name="out_1" x="980" y="336">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="multimode_1" outlet="hp"/>
         <dest obj="xfade_1" inlet="i1"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="lp"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_2" outlet="o"/>
         <dest obj="+c_1" inlet="in"/>
         <dest obj="mux_2" inlet="i1"/>
         <dest obj="&lt;_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="&lt;_1" outlet="out"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="smooth_2" inlet="in"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="&lt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Resonance" outlet="inlet"/>
         <dest obj="multimode_1" inlet="reso"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="smooth_1" inlet="in"/>
         <dest obj="dial_2" inlet="in"/>
      </net>
      <net>
         <source obj="smooth_1" outlet="out"/>
         <dest obj="multimode_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="multimode_1" inlet="in"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="unipolar2bipolar_2" inlet="i"/>
      </net>
      <net>
         <source obj="smooth_2" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
         <dest obj="dial_3" inlet="in"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="Out" inlet="outlet"/>
         <dest obj="out_1" inlet="wave"/>
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
      <x>115</x>
      <y>57</y>
      <width>1264</width>
      <height>680</height>
   </windowPos>
</patch-1.0>