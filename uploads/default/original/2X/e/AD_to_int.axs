<patch-1.0>
   <obj type="math/double" sha="c7f85b70d30ef8f0649ebce1f06c3fa3203810a0" uuid="944be0fadf6d80c767303edc58330cea1d50a706" name="muls_1" x="588" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AD_in" x="392" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="kfilter/lowpass" sha="82548cf1d1dcb44d5a65e22da994a09026443c25" uuid="4f0d68b39b6f6b1c1d371b028d84391d14062d68" name="bipolar2unipolar_1" x="476" y="140">
      <params>
         <frac32.s.map name="freq" value="-3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/to i" sha="54fcea709203eaee32032dcea036a67d527c7a7e" uuid="305966430ee86b5c3b8e18cde0c721657c558a87" name="to_1" x="686" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" sha="9c18b5ec0ea721bb98852ab326891478ca87a360" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Out" x="756" y="140">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="bipolar2unipolar_1" outlet="out"/>
         <dest obj="muls_1" inlet="in"/>
         <dest obj="to_1" inlet="i"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="AD_in" outlet="inlet"/>
         <dest obj="bipolar2unipolar_1" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>22</y>
      <width>1280</width>
      <height>774</height>
   </windowPos>
</patch-1.0>