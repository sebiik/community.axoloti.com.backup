<patch-1.0>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="84" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/write sdram" sha="aa55d7ae111ced1fafde9a6f6386d746292dc8d1" uuid="5ae03f8d7b815edcfc40585d8bbac2ed48460fba" name="d1" x="210" y="70">
      <params/>
      <attribs>
         <combo attributeName="size" selection="8192 (170ms)"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="168">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="210" y="238" text="modulation speed"/>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor compl" sha="c95d1332c224aad738fb4504cb00706af8221028" name="phasor3_1" x="210" y="252">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="c47ceb7366785e0103cf880ce3450321491949f1" name="*c1" x="490" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/read interp" sha="6fda3a4b04cc8fc49e63240c2fff115695ec7a7" name="delread2__1" x="574" y="252">
      <params>
         <frac32.u.map name="time" value="0.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="d1"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="d67b6c172dd96232df67e96baf19e3062e880e68" name="*1" x="770" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/window" sha="279fd6991b5a8cf4c66e33feefccb9c9deb02f1d" name="window_1" x="574" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="c47ceb7366785e0103cf880ce3450321491949f1" name="*c1_" x="490" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/read interp" sha="6fda3a4b04cc8fc49e63240c2fff115695ec7a7" name="delread2__1_" x="574" y="392">
      <params>
         <frac32.u.map name="time" value="0.0"/>
      </params>
      <attribs>
         <objref attributeName="delayname" obj="d1"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="d67b6c172dd96232df67e96baf19e3062e880e68" name="*1_" x="770" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" sha="67c325bf12e5b73ad58df89daf7899831777003c" name="mix21" x="854" y="392">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="980" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/window" sha="279fd6991b5a8cf4c66e33feefccb9c9deb02f1d" name="window_1_" x="574" y="490">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="phasor3_1" outlet="phasor0"/>
         <dest obj="window_1" inlet="phase"/>
         <dest obj="*c1" inlet="a"/>
      </net>
      <net>
         <source obj="window_1" outlet="win"/>
         <dest obj="*1" inlet="b"/>
      </net>
      <net>
         <source obj="delread2__1" outlet="out"/>
         <dest obj="*1" inlet="a"/>
      </net>
      <net>
         <source obj="phasor3_1" outlet="phasor180"/>
         <dest obj="*c1_" inlet="a"/>
         <dest obj="window_1_" inlet="phase"/>
      </net>
      <net>
         <source obj="*c1" outlet="result"/>
         <dest obj="delread2__1" inlet="time"/>
      </net>
      <net>
         <source obj="*c1_" outlet="result"/>
         <dest obj="delread2__1_" inlet="time"/>
      </net>
      <net>
         <source obj="delread2__1_" outlet="out"/>
         <dest obj="*1_" inlet="a"/>
      </net>
      <net>
         <source obj="inlet_3" outlet="inlet"/>
         <dest obj="*c1" inlet="b"/>
         <dest obj="*c1_" inlet="b"/>
      </net>
      <net>
         <source obj="*1" outlet="result"/>
         <dest obj="mix21" inlet="in1"/>
      </net>
      <net>
         <source obj="*1_" outlet="result"/>
         <dest obj="mix21" inlet="in2"/>
      </net>
      <net>
         <source obj="window_1_" outlet="win"/>
         <dest obj="*1_" inlet="b"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="d1" inlet="in"/>
      </net>
      <net>
         <source obj="mix21" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="phasor3_1" inlet="pitch"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>TimVets</Author>
      <License>GPL</License>
      <Attributions></Attributions>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>49</y>
      <width>1348</width>
      <height>776</height>
   </windowPos>
</patch-1.0>