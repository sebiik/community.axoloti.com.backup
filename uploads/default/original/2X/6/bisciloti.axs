<patch-1.0 appVersion="1.0.8">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="left input" x="56" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="lfo" x="126" y="98">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode left" x="224" y="98">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="naked" x="420" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="naked (summed)" x="560" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="right input" x="56" y="140">
      <params/>
      <attribs/>
   </obj>
   <patchobj type="patch/object" uuid="d9f44795bfd6115f91bc84d9b38087afd0709f6e" name="filter left" x="420" y="154">
      <params/>
      <attribs/>
      <object id="patch/object" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19">
         <sDescription>add</sDescription>
         <author>Johannes Taelman</author>
         <license>BSD</license>
         <helpPatch>math.axh</helpPatch>
         <inlets>
            <frac32buffer name="in1" description="in1"/>
            <frac32buffer name="in2" description="in2"/>
            <frac32buffer name="in3" description="in3"/>
         </inlets>
         <outlets>
            <frac32buffer name="out" description="out"/>
         </outlets>
         <displays/>
         <params/>
         <attribs/>
         <includes/>
         <code.srate><![CDATA[outlet_out= inlet_in1+inlet_in2 ;]]></code.srate>
      </object>
   </patchobj>
   <obj type="math/+" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="add filters" x="490" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="dressed (summed)" x="560" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="clock input" x="42" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pitch" x="56" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/multimode svf m" uuid="71d5f8b2131b691d591a9a9ee28771309f8938d" name="multimode right" x="224" y="238">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <patchobj type="patch/object" uuid="d9f44795bfd6115f91bc84d9b38087afd0709f6e" name="filter right" x="420" y="238">
      <params/>
      <attribs/>
      <object id="patch/object" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19">
         <sDescription>add</sDescription>
         <author>Johannes Taelman</author>
         <license>BSD</license>
         <helpPatch>math.axh</helpPatch>
         <inlets>
            <frac32buffer name="in1" description="in1"/>
            <frac32buffer name="in2" description="in2"/>
            <frac32buffer name="in3" description="in3"/>
         </inlets>
         <outlets>
            <frac32buffer name="out" description="out"/>
         </outlets>
         <displays/>
         <params/>
         <attribs/>
         <includes/>
         <code.srate><![CDATA[outlet_out= inlet_in1+inlet_in2 ;]]></code.srate>
      </object>
   </patchobj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="reso" x="56" y="266">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="clock input" outlet="inlet"/>
         <dest obj="lfo" inlet="reset"/>
      </net>
      <net>
         <source obj="left input" outlet="inlet"/>
         <dest obj="multimode left" inlet="in"/>
         <dest obj="naked" inlet="in1"/>
      </net>
      <net>
         <source obj="right input" outlet="inlet"/>
         <dest obj="multimode right" inlet="in"/>
         <dest obj="naked" inlet="in2"/>
      </net>
      <net>
         <source obj="naked" outlet="out"/>
         <dest obj="naked (summed)" inlet="outlet"/>
      </net>
      <net>
         <source obj="multimode left" outlet="hp"/>
         <dest obj="filter left" inlet="in1"/>
      </net>
      <net>
         <source obj="multimode left" outlet="bp"/>
         <dest obj="filter left" inlet="in2"/>
      </net>
      <net>
         <source obj="multimode left" outlet="lp"/>
         <dest obj="filter left" inlet="in3"/>
      </net>
      <net>
         <source obj="filter left" outlet="out"/>
         <dest obj="add filters" inlet="in1"/>
      </net>
      <net>
         <source obj="multimode right" outlet="hp"/>
         <dest obj="filter right" inlet="in1"/>
      </net>
      <net>
         <source obj="multimode right" outlet="bp"/>
         <dest obj="filter right" inlet="in2"/>
      </net>
      <net>
         <source obj="multimode right" outlet="lp"/>
         <dest obj="filter right" inlet="in3"/>
      </net>
      <net>
         <source obj="filter right" outlet="out"/>
         <dest obj="add filters" inlet="in2"/>
      </net>
      <net>
         <source obj="add filters" outlet="out"/>
         <dest obj="dressed (summed)" inlet="outlet"/>
      </net>
      <net>
         <source obj="pitch" outlet="inlet"/>
         <dest obj="multimode left" inlet="pitch"/>
         <dest obj="multimode right" inlet="pitch"/>
      </net>
      <net>
         <source obj="reso" outlet="inlet"/>
         <dest obj="multimode left" inlet="reso"/>
         <dest obj="multimode right" inlet="reso"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>532</x>
      <y>73</y>
      <width>748</width>
      <height>572</height>
   </windowPos>
</patch-1.0>