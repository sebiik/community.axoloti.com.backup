<patch-1.0 appVersion="1.0.12">
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="196" y="0">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="In" x="126" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="532" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Cutoff" x="126" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;" uuid="a459588d6498caeb4daf3a07f9d5e9b4a657262f" name="&gt;_1" x="280" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="deaf0d36642c57876c4101e86f8a0b6a06021ab2" name="==_1" x="378" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Resonance" x="126" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="280" y="154">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 3" uuid="9340a203d87e774443faa0d744b56e0967b23125" name="mux_1" x="490" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_1" x="560" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode_1" x="686" y="154">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 3" uuid="8e20982407718ae2b4e3cd55c79b04e53bb23457" name="mux_2" x="854" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Out" x="938" y="168">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="0" y="196" text="DJ FILTER CUTOFF"/>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="FI" x="0" y="210">
      <params>
         <frac32.u.map name="value" MidiCC="20" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/unipolar2bipolar" uuid="efc8ee28c508740c5edf7995eaaa07a6d6818e5e" name="unipolar2bipolar_2" x="70" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="1092" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="sptnk/logic/encode 4" uuid="dfc0a689d7e237c2464fd01f6972f64d897863a4" name="encode_1" x="462" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_3" x="602" y="280">
      <params/>
      <attribs>
         <spinner attributeName="value" value="32"/>
      </attribs>
   </obj>
   <obj type="math/*" uuid="6a31299e3a491edd8c4df0e809a519a35cc08a3b" name="*_1" x="714" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth" uuid="6c5d08c282bb08bff24af85b4891447f99bcbc97" name="smooth_1" x="784" y="336">
      <params>
         <frac32.u.map name="time" value="15.5"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="unipolar2bipolar_2" outlet="o"/>
         <dest obj="+c_1" inlet="in"/>
         <dest obj="==_1" inlet="in1"/>
         <dest obj="&gt;_1" inlet="in1"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="unipolar2bipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="unipolar2bipolar_1" outlet="o"/>
         <dest obj="multimode_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="==_1" inlet="in2"/>
         <dest obj="&gt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Resonance" outlet="inlet"/>
         <dest obj="multimode_1" inlet="reso"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="Out" inlet="outlet"/>
         <dest obj="out_1" inlet="left"/>
      </net>
      <net>
         <source obj="FI" outlet="out"/>
         <dest obj="unipolar2bipolar_2" inlet="i"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="multimode_1" inlet="in"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="encode_1" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="encode_1" inlet="b0"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="encode_1" inlet="b1"/>
      </net>
      <net>
         <source obj="i_3" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="smooth_1" inlet="in"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="hp"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="multimode_1" outlet="lp"/>
         <dest obj="mux_2" inlet="i0"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>9</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>32</x>
      <y>49</y>
      <width>1370</width>
      <height>808</height>
   </windowPos>
</patch-1.0>