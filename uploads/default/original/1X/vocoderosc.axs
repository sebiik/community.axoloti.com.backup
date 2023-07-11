<patch-1.0>
   <obj type="osc/saw" sha="fe2c3c02396657dfbc225c73f9340ad0c4c3eea6" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_1" x="126" y="42">
      <params>
         <frac32.s.map name="pitch" value="9.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="686" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="note" x="14" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" sha="1026b0e524ad2b22e6faac72bbba11b763ed0c34" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_1" x="252" y="98">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="64.0"/>
         <frac32.u.map name="gain4" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" sha="fe2c3c02396657dfbc225c73f9340ad0c4c3eea6" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_2" x="126" y="126">
      <params>
         <frac32.s.map name="pitch" value="-15.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" sha="fe2c3c02396657dfbc225c73f9340ad0c4c3eea6" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_3" x="126" y="210">
      <params>
         <frac32.s.map name="pitch" value="5.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" sha="fe2c3c02396657dfbc225c73f9340ad0c4c3eea6" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_4" x="126" y="294">
      <params>
         <frac32.s.map name="pitch" value="-17.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="note" outlet="inlet"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="saw_2" inlet="pitch"/>
         <dest obj="saw_3" inlet="pitch"/>
         <dest obj="saw_4" inlet="pitch"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="saw_3" outlet="wave"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="saw_4" outlet="wave"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Gunnar Hemmerling</Author>
      <License>undefined</License>
      <Attributions></Attributions>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1440</width>
      <height>873</height>
   </windowPos>
</patch-1.0>