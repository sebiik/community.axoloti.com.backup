<patch-1.0>
   <comment type="patch/comment" x="28" y="28" text="rotating clock divider"/>
   <comment type="patch/comment" x="168" y="28" text="version2"/>
   <comment type="patch/comment" x="28" y="70" text="division rotate select"/>
   <comment type="patch/comment" x="168" y="70" text="trigger input"/>
   <comment type="patch/comment" x="266" y="70" text="invert select"/>
   <comment type="patch/comment" x="364" y="70" text="divider function"/>
   <comment type="patch/comment" x="588" y="70" text="rotate function"/>
   <comment type="patch/comment" x="812" y="70" text="thru output"/>
   <obj type="patch/inlet i" sha="525f64aba3d51dde5253cccedd116ec84bf5d5d1" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="rotateselect" x="28" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trig" x="168" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 2" sha="c50b27790ecf5ebd86af6c4ede6a6b2c9d6ea154" uuid="28788637ca4264670042a31303a9d6e100646ff0" name="mux_9" x="266" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter2" sha="520bfefaef89b5ba4deb2a4d79b4236f0b321489" uuid="d9536f238ab92e53ac93d5927c3b43ceef998dc1" name="counter_1" x="364" y="98">
      <params>
         <int32 name="maximum" value="255"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/decode/bin 8" sha="14c4de669a7c18d36691535d2acf6e439a232033" uuid="dfc0a6e9d7e817cec64fd01f6972f64d897863a4" name="bin_1" x="462" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_1" x="588" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_5" x="686" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/1" x="812" y="98">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="154" text="reset"/>
   <comment type="patch/comment" x="140" y="168" text="invert button"/>
   <comment type="patch/comment" x="812" y="168" text="rotated outlets"/>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="reset_in" x="28" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="invert_in" x="140" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/2" x="812" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+1" sha="2e8219f3e40a6f1b07008f9f6233b252761e8f09" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="392" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_2" x="28" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="xor_1" x="140" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/4" x="812" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_2" x="588" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_6" x="686" y="252">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="294" y="266" text="this prevents a gap when the timer hits its max"/>
   <obj type="ctrl/button" sha="3a0057991a9376823a6a654a8cf7201abdc31135" uuid="ef3d13774349df85aa9bfecf30dbc91ab8488b3f" name="reset" x="28" y="280">
      <params>
         <bool32.mom name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/8" x="812" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="invert" x="140" y="294">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/16" x="812" y="322">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="364" text="rotate math"/>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/32" x="812" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_14" x="28" y="392">
      <params/>
      <attribs>
         <spinner attributeName="value" value="8"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_8" x="112" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_9" x="182" y="392">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_3" x="588" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_7" x="686" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/64" x="812" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/128" x="812" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_5" x="28" y="462">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_1" x="112" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_2" x="182" y="462">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" sha="d53edf73b9c33108cbb6e5487759ac27b809cfcc" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="/256" x="812" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_10" x="28" y="532">
      <params/>
      <attribs>
         <spinner attributeName="value" value="2"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_2" x="112" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_3" x="182" y="532">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_4" x="588" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 8" sha="f7d4be62cb834bc2e69ce78442f16b160f82fa3" uuid="39db4571d158ce2c2bc895f16048aee73f12d315" name="mux_8" x="686" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_7" x="28" y="602">
      <params/>
      <attribs>
         <spinner attributeName="value" value="3"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_3" x="112" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_4" x="182" y="602">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_13" x="28" y="672">
      <params/>
      <attribs>
         <spinner attributeName="value" value="4"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_4" x="112" y="672">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_5" x="182" y="672">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_6" x="28" y="742">
      <params/>
      <attribs>
         <spinner attributeName="value" value="5"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_5" x="112" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_6" x="182" y="742">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_11" x="28" y="812">
      <params/>
      <attribs>
         <spinner attributeName="value" value="6"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_6" x="112" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_7" x="182" y="812">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <obj type="const/i" sha="15b9dce9232a04e8881936a6ea800e66ae8e0da9" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_8" x="28" y="882">
      <params/>
      <attribs>
         <spinner attributeName="value" value="7"/>
      </attribs>
   </obj>
   <obj type="math/+" sha="748d226b7665f8addb97972e563e34b3fa57b22c" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_7" x="112" y="882">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" sha="e05d21088634f9097b27f6de095eac6704de1457" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_8" x="182" y="882">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="8"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="28" y="966" text="the order is shifted because the ints start at 0 and end at 7"/>
   <nets>
      <net>
         <source obj="bin_1" outlet="o1"/>
         <dest obj="mux_1" inlet="i1"/>
         <dest obj="mux_2" inlet="i1"/>
         <dest obj="mux_3" inlet="i1"/>
         <dest obj="mux_4" inlet="i1"/>
         <dest obj="mux_5" inlet="i1"/>
         <dest obj="mux_6" inlet="i1"/>
         <dest obj="mux_7" inlet="i1"/>
         <dest obj="mux_8" inlet="i1"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o2"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="mux_2" inlet="i2"/>
         <dest obj="mux_3" inlet="i2"/>
         <dest obj="mux_4" inlet="i2"/>
         <dest obj="mux_5" inlet="i2"/>
         <dest obj="mux_6" inlet="i2"/>
         <dest obj="mux_7" inlet="i2"/>
         <dest obj="mux_8" inlet="i2"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o3"/>
         <dest obj="mux_1" inlet="i3"/>
         <dest obj="mux_2" inlet="i3"/>
         <dest obj="mux_3" inlet="i3"/>
         <dest obj="mux_4" inlet="i3"/>
         <dest obj="mux_5" inlet="i3"/>
         <dest obj="mux_6" inlet="i3"/>
         <dest obj="mux_7" inlet="i3"/>
         <dest obj="mux_8" inlet="i3"/>
      </net>
      <net>
         <source obj="i_5" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="divremc_2" inlet="a"/>
      </net>
      <net>
         <source obj="i_10" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="divremc_3" inlet="a"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="divremc_4" inlet="a"/>
      </net>
      <net>
         <source obj="i_13" outlet="out"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="divremc_5" inlet="a"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o0"/>
         <dest obj="mux_1" inlet="i0"/>
         <dest obj="mux_2" inlet="i0"/>
         <dest obj="mux_3" inlet="i0"/>
         <dest obj="mux_4" inlet="i0"/>
         <dest obj="mux_5" inlet="i0"/>
         <dest obj="mux_6" inlet="i0"/>
         <dest obj="mux_7" inlet="i0"/>
         <dest obj="mux_8" inlet="i0"/>
      </net>
      <net>
         <source obj="rotateselect" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="+_3" inlet="in2"/>
         <dest obj="+_4" inlet="in2"/>
         <dest obj="+_5" inlet="in2"/>
         <dest obj="+_6" inlet="in2"/>
         <dest obj="+_7" inlet="in2"/>
         <dest obj="+_8" inlet="in2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="/2" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="/4" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="/8" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="/16" inlet="outlet"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o4"/>
         <dest obj="mux_1" inlet="i4"/>
         <dest obj="mux_2" inlet="i4"/>
         <dest obj="mux_3" inlet="i4"/>
         <dest obj="mux_4" inlet="i4"/>
         <dest obj="mux_5" inlet="i4"/>
         <dest obj="mux_6" inlet="i4"/>
         <dest obj="mux_7" inlet="i4"/>
         <dest obj="mux_8" inlet="i4"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o5"/>
         <dest obj="mux_1" inlet="i5"/>
         <dest obj="mux_2" inlet="i5"/>
         <dest obj="mux_3" inlet="i5"/>
         <dest obj="mux_4" inlet="i5"/>
         <dest obj="mux_5" inlet="i5"/>
         <dest obj="mux_6" inlet="i5"/>
         <dest obj="mux_7" inlet="i5"/>
         <dest obj="mux_8" inlet="i5"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o7"/>
         <dest obj="mux_1" inlet="i7"/>
         <dest obj="mux_2" inlet="i7"/>
         <dest obj="mux_3" inlet="i7"/>
         <dest obj="mux_4" inlet="i7"/>
         <dest obj="mux_5" inlet="i7"/>
         <dest obj="mux_6" inlet="i7"/>
         <dest obj="mux_7" inlet="i7"/>
         <dest obj="mux_8" inlet="i7"/>
      </net>
      <net>
         <source obj="bin_1" outlet="o6"/>
         <dest obj="mux_5" inlet="i6"/>
         <dest obj="mux_6" inlet="i6"/>
         <dest obj="mux_7" inlet="i6"/>
         <dest obj="mux_8" inlet="i6"/>
         <dest obj="mux_1" inlet="i6"/>
         <dest obj="mux_3" inlet="i6"/>
         <dest obj="mux_4" inlet="i6"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="/32" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="/64" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="/128" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_8" outlet="o"/>
         <dest obj="/256" inlet="outlet"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="divremc_6" inlet="a"/>
      </net>
      <net>
         <source obj="i_11" outlet="out"/>
         <dest obj="+_6" inlet="in1"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="divremc_7" inlet="a"/>
      </net>
      <net>
         <source obj="i_8" outlet="out"/>
         <dest obj="+_7" inlet="in1"/>
      </net>
      <net>
         <source obj="+_7" outlet="out"/>
         <dest obj="divremc_8" inlet="a"/>
      </net>
      <net>
         <source obj="i_14" outlet="out"/>
         <dest obj="+_8" inlet="in1"/>
      </net>
      <net>
         <source obj="+_8" outlet="out"/>
         <dest obj="divremc_9" inlet="a"/>
      </net>
      <net>
         <source obj="trig" outlet="inlet"/>
         <dest obj="mux_9" inlet="i"/>
         <dest obj="/1" inlet="outlet"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o0"/>
         <dest obj="counter_1" inlet="inc"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o1"/>
         <dest obj="counter_1" inlet="dec"/>
      </net>
      <net>
         <source obj="divremc_9" outlet="rem"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_2" outlet="rem"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_3" outlet="rem"/>
         <dest obj="mux_3" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_4" outlet="rem"/>
         <dest obj="mux_4" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_5" outlet="rem"/>
         <dest obj="mux_5" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_6" outlet="rem"/>
         <dest obj="mux_6" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_7" outlet="rem"/>
         <dest obj="mux_7" inlet="s"/>
      </net>
      <net>
         <source obj="divremc_8" outlet="rem"/>
         <dest obj="mux_8" inlet="s"/>
      </net>
      <net>
         <source obj="invert_in" outlet="inlet"/>
         <dest obj="xor_1" inlet="i2"/>
      </net>
      <net>
         <source obj="xor_1" outlet="o"/>
         <dest obj="mux_9" inlet="s"/>
      </net>
      <net>
         <source obj="invert" outlet="o"/>
         <dest obj="xor_1" inlet="i1"/>
      </net>
      <net>
         <source obj="reset_in" outlet="inlet"/>
         <dest obj="xor_2" inlet="i2"/>
      </net>
      <net>
         <source obj="reset" outlet="o"/>
         <dest obj="xor_2" inlet="i1"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="+1_1" inlet="a"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="bin_1" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>2</x>
      <y>0</y>
      <width>1210</width>
      <height>1040</height>
   </windowPos>
</patch-1.0>