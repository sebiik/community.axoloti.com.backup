<patch-1.0 appVersion="1.0.10">
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="322" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="jho/stomp/phaser" uuid="7a353530-a045-44f8-af95-286298bc6a5f" name="obj_1" x="420" y="84">
      <params>
         <frac32.s.map name="speed" value="-32.31999969482422"/>
         <frac32.u.map name="waveform" value="32.0"/>
         <frac32.u.map name="depth" MidiCC="4" value="46.0"/>
         <frac32.u.map name="offset" value="16.0"/>
         <frac32.u.map name="blend" value="32.0"/>
         <bool32.tgl name="on" MidiCC="4" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="532" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Depth" x="532" y="126">
      <params>
         <frac32.u.map name="value" onParent="true" MidiCC="4" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="On" x="546" y="224">
      <params>
         <bool32.tgl name="b" onParent="true" MidiCC="4" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_2" x="336" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="jho/stomp/phaser" uuid="7a353530-a045-44f8-af95-286298bc6a5f" name="obj_2" x="420" y="322">
      <params>
         <frac32.s.map name="speed" value="-32.31999969482422"/>
         <frac32.u.map name="waveform" value="32.0"/>
         <frac32.u.map name="depth" MidiCC="4" value="46.0"/>
         <frac32.u.map name="offset" value="16.0"/>
         <frac32.u.map name="blend" value="32.0"/>
         <bool32.tgl name="on" MidiCC="4" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_2" x="532" y="322">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="obj_1" inlet="in"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="obj_2" inlet="in"/>
      </net>
      <net>
         <source obj="obj_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="obj_2" outlet="out"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1280</width>
      <height>773</height>
   </windowPos>
</patch-1.0>