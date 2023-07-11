<patch-1.0 appVersion="1.0.12">
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_1" x="70" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="i" x="0" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" uuid="3280bb759e9fc189e134300e48dda7e903c9a110" name="-_1" x="126" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&lt;c" uuid="852c84e7bd967ee4a44cc553fcf6e3fc9d8b92c4" name="&lt;c_1" x="196" y="14">
      <params>
         <frac32.u.map name="c" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="266" y="14">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_1" x="336" y="14">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_2" x="406" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/reciprocal" uuid="439f340c2da8a031b6d48ed82626b4fbaaa05774" name="reciprocal_1" x="490" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="588" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_2" x="70" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_2" x="266" y="112">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-c" uuid="bc70bed87e5405985ade03f4806b9450609a9093" name="-c_2" x="336" y="112">
      <params>
         <frac32.u.map name="c" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_3" x="406" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/muls 64" uuid="ffac4e7340f665f5e4c92f2d2748cee1a397783a" name="muls_1" x="490" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_3" x="588" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="ena" x="0" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="322" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="406" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="o" x="560" y="210">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="i" outlet="inlet"/>
         <dest obj="to_1" inlet="i"/>
         <dest obj="-_1" inlet="in1"/>
      </net>
      <net>
         <source obj="to_1" outlet="o"/>
         <dest obj="-c_1" inlet="in"/>
         <dest obj="-_1" inlet="in2"/>
         <dest obj="+c_1" inlet="in"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="ena" outlet="inlet"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="o" inlet="outlet"/>
         <dest obj="mux_1" inlet="i1"/>
         <dest obj="to_2" inlet="i"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="to_2" outlet="o"/>
         <dest obj="-c_2" inlet="in"/>
         <dest obj="+c_2" inlet="in"/>
      </net>
      <net>
         <source obj="reciprocal_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="muls_1" inlet="in"/>
      </net>
      <net>
         <source obj="&lt;c_1" outlet="out"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="mux_3" inlet="s"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="reciprocal_1" inlet="in"/>
      </net>
      <net>
         <source obj="-c_2" outlet="out"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="-_1" outlet="out"/>
         <dest obj="&lt;c_1" inlet="in"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="muls_1" outlet="out"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="+c_2" outlet="out"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <Author>Jens Groh</Author>
   </settings>
   <notes><![CDATA[track-and-hold function for demultiplexed bipolar continuous control input (like analog GPIO or MIDI CC) that avoids both value jumps and dead movements while sacrificing one-to-one tracking.]]></notes>
</patch-1.0>