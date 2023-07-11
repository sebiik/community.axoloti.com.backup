<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trigger" x="154" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_1" x="280" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/1" x="392" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_2" x="280" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/2" x="392" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_3" x="280" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/4" x="392" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_4" x="280" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/8" x="392" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_5" x="280" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/16" x="392" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_6" x="280" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/32" x="392" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_7" x="280" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/64" x="392" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/toggle" sha="39d9e5e868a7477dbddf20f01d873f5687f42cf8" uuid="f42f0d3aab552c17bc78b9e65f85dc24f977503d" name="toggle_8" x="280" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/128" x="392" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/256" x="392" y="448">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="trigger" outlet="inlet"/>
         <dest obj="/1" inlet="outlet"/>
         <dest obj="toggle_1" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_1" outlet="o"/>
         <dest obj="/2" inlet="outlet"/>
         <dest obj="toggle_2" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_2" outlet="o"/>
         <dest obj="/4" inlet="outlet"/>
         <dest obj="toggle_3" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_3" outlet="o"/>
         <dest obj="toggle_4" inlet="trig"/>
         <dest obj="/8" inlet="outlet"/>
      </net>
      <net>
         <source obj="toggle_4" outlet="o"/>
         <dest obj="toggle_5" inlet="trig"/>
         <dest obj="/16" inlet="outlet"/>
      </net>
      <net>
         <source obj="toggle_5" outlet="o"/>
         <dest obj="/32" inlet="outlet"/>
         <dest obj="toggle_6" inlet="trig"/>
      </net>
      <net>
         <source obj="toggle_6" outlet="o"/>
         <dest obj="toggle_7" inlet="trig"/>
         <dest obj="/64" inlet="outlet"/>
      </net>
      <net>
         <source obj="toggle_7" outlet="o"/>
         <dest obj="toggle_8" inlet="trig"/>
         <dest obj="/128" inlet="outlet"/>
      </net>
      <net>
         <source obj="toggle_8" outlet="o"/>
         <dest obj="/256" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>777</x>
      <y>265</y>
      <width>950</width>
      <height>677</height>
   </windowPos>
</patch-1.0>