<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="breath" x="14" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="ewi_thresh" uuid="f06f558e-d6bf-4331-9c1d-c395502ba1c1" name="ewi_thresh_1" x="168" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="266" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/math/expCurveK" uuid="bde45a1d-540b-4c33-b7b5-d733d42a1772" name="curve" x="364" y="42">
      <params>
         <frac32.s.map name="exp" onParent="true" value="0.0"/>
         <int32 name="stack" value="2"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="breath*" x="476" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="thresh" x="14" y="70">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ewi_xfade" uuid="9d721ed2-a4da-417b-aa20-2b3f3b73dc91" name="ewi_xfade_1" x="168" y="84">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="364" y="154" text="neg = higher level"/>
   <obj type="ctrl/toggle" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="xfade" x="14" y="168">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="breath" outlet="inlet"/>
         <dest obj="ewi_thresh_1" inlet="in"/>
         <dest obj="ewi_xfade_1" inlet="in"/>
      </net>
      <net>
         <source obj="thresh" outlet="out"/>
         <dest obj="ewi_thresh_1" inlet="thresh"/>
         <dest obj="ewi_xfade_1" inlet="thresh"/>
      </net>
      <net>
         <source obj="xfade" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="ewi_xfade_1" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="curve" outlet="out"/>
         <dest obj="breath*" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="curve" inlet="in"/>
      </net>
      <net>
         <source obj="ewi_thresh_1" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>25</y>
      <width>1920</width>
      <height>1055</height>
   </windowPos>
</patch-1.0>