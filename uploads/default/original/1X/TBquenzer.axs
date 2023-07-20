<patch-1.0>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="count" x="28" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="462" y="84">
      <params/>
      <attribs>
         <spinner attributeName="value" value="12"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="a9b400028f50234997d1b2f7a787b5b4b501c27f" uuid="6a31299e3a491edd8c4df0e809a519a35cc08a3b" name="*_1" x="574" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="554de2692f3e366237f42785f5b0d75ff7823aa3" uuid="1643d55e6e7ce1c995a5e66db9f54fd969e6c9b7" name="+_1" x="700" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" sha="9c18b5ec0ea721bb98852ab326891478ca87a360" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="oct" x="798" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="gatein" x="28" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel 4l 16" sha="9e3ae6a7db1c66667238470702a780a5e2d5fdd0" uuid="350102b0d3f1ca0bbba1cde09aedae8345ffb21a" name="Octave" x="350" y="154">
      <params>
         <int2x16 name="t1" onParent="true" value="1852282325">
            <presets>
               <preset index="16">
                  <i i="1849591473"/>
               </preset>
            </presets>
         </int2x16>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_3" x="574" y="154">
      <params/>
      <attribs>
         <spinner attributeName="value" value="24"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="574" y="224" text=" if slide is on"/>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Gate" x="350" y="238">
      <params>
         <bin16 name="b16" onParent="true" value="8191">
            <presets>
               <preset index="16">
                  <i i="51241"/>
               </preset>
            </presets>
         </bin16>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="574" y="238" text="Sustains the gate"/>
   <comment type="patch/comment" x="574" y="252" text="or halfs note gate"/>
   <comment type="patch/comment" x="672" y="252" text="play"/>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="macc" x="28" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_3" x="574" y="266">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="672" y="266" text="only if gate is on"/>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="*_3" x="672" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="gatee" x="756" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Accent" x="350" y="336">
      <params>
         <bin16 name="b16" onParent="true" value="17416">
            <presets>
               <preset index="16">
                  <i i="39825"/>
               </preset>
            </presets>
         </bin16>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="39c64f8958b4334d9767864dde93394de4ba4fe3" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="when slide on keep acc" x="700" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="or_1" x="840" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Acc" x="924" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="mslide" x="28" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="602" y="378">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="sel/sel b 16" sha="6682fc38e0107fe6e8000e4bb0fc4bab7c74a256" uuid="ee021bac36292c167fe475835603aac88a83b3fd" name="Slide" x="350" y="434">
      <params>
         <bin16 name="b16" onParent="true" value="12356">
            <presets>
               <preset index="16">
                  <i i="27201"/>
               </preset>
            </presets>
         </bin16>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="or_3" x="686" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="slide-" x="770" y="462">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="count" outlet="inlet"/>
         <dest obj="Octave" inlet="in"/>
         <dest obj="Gate" inlet="in"/>
         <dest obj="Accent" inlet="in"/>
         <dest obj="Slide" inlet="in"/>
      </net>
      <net>
         <source obj="Octave" outlet="o"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="Gate" outlet="o"/>
         <dest obj="*_3" inlet="i2"/>
      </net>
      <net>
         <source obj="Slide" outlet="o"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="mux_3" inlet="i2"/>
         <dest obj="or_3" inlet="i1"/>
         <dest obj="when slide on keep acc" inlet="s"/>
      </net>
      <net>
         <source obj="Accent" outlet="o"/>
         <dest obj="when slide on keep acc" inlet="i1"/>
      </net>
      <net>
         <source obj="*_3" outlet="o"/>
         <dest obj="gatee" inlet="outlet"/>
      </net>
      <net>
         <source obj="macc" outlet="inlet"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="gatein" outlet="inlet"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="*_3" inlet="i1"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="Acc" inlet="outlet"/>
      </net>
      <net>
         <source obj="or_3" outlet="o"/>
         <dest obj="slide-" inlet="outlet"/>
      </net>
      <net>
         <source obj="mslide" outlet="inlet"/>
         <dest obj="or_3" inlet="i2"/>
      </net>
      <net>
         <source obj="when slide on keep acc" outlet="o"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="when slide on keep acc" inlet="i2"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="oct" inlet="outlet"/>
      </net>
      <net>
         <source obj="i_3" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>1032</width>
      <height>809</height>
   </windowPos>
</patch-1.0>