<patch-1.0>
   <obj type="table/alloc 16b sdram" sha="cb01936107b7ffc557704e6a7dcb4838fbb9fe02" uuid="6d8eb0fd68f404cb5d14e7d4c8c146c8ccf09da1" name="sample" x="42" y="0">
      <params/>
      <attribs>
         <combo attributeName="size" selection="524288"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/inlet a" sha="709c10aa648c6e5a3c00da4b5dd238899a7c109c" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="inlet_1" x="42" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="record" x="42" y="140">
      <params>
         <bool32.tgl name="b" onParent="true" MidiCC="7" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/inv" sha="a8bfe6f6bbfd2a76e25328c139315bc7aa2a6e18" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="154" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/record" sha="4acba2d788e3cee3e25db7b5319282026027ac69" uuid="2f8909f3691be093f0b8cf6532d4acff2dcb1a9f" name="record_1" x="224" y="140">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="freeze" x="42" y="210">
      <params>
         <bool32.tgl name="b" onParent="true" MidiCC="4" value="0">
            <presets>
               <preset index="1">
                  <i i="0"/>
               </preset>
               <preset index="2">
                  <i i="0"/>
               </preset>
               <preset index="3">
                  <i i="0"/>
               </preset>
            </presets>
         </bool32.tgl>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pitch" x="42" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/reciprocal" sha="477c3c22565d29e68966d939dfff9d3a2c82860f" uuid="439f340c2da8a031b6d48ed82626b4fbaaa05774" name="reciprocal_1" x="182" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*_4" x="294" y="350">
      <params>
         <frac32.u.map name="amp" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="ec71f518aa0e133062e5a9d4828d3739865c99f" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*c_6" x="406" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor lin" sha="873b68569160056c2e8af2698180935eb8de0268" uuid="ee34c4d34eba2cbd849b9e5631e60ce1651faf4c" name="phasor_1" x="476" y="350">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_7" x="588" y="350">
      <params>
         <frac32.u.map name="amp" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="f19b3c5f68040d780d0d778288eae0022b8f5954" uuid="8a7195df16f4695260af58e8072c656181925b4d" name="+c_3" x="700" y="350">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-1" sha="f18b61b2cf5cc2170014acc20629852a91daa37c" uuid="e869edae3ba60b8ca33929e8a0a2b70a86074e11" name="-1_1" x="770" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="fa9d21bbc7519b8fc3efe863ba9b47c0590c5470" uuid="aafdb4cc793fc2dd9b2310a9833c7099a771cd33" name="-c_1" x="1456" y="378">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_2" x="1526" y="378">
      <params>
         <frac32.u.map name="amp" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="1613f156e137151e931c5e21a08c593954cd8c3" uuid="a2ba1ca8d10b854e06728c088c43409866624fc1" name="cos_2" x="1638" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="f19b3c5f68040d780d0d778288eae0022b8f5954" uuid="8a7195df16f4695260af58e8072c656181925b4d" name="+c_2" x="770" y="392">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/wrap" sha="a1a66efb8d49141da262a023a93fb55971cd3307" uuid="8746cb26006c3ad0808df435ca66325fef902e14" name="+c_1" x="840" y="392">
      <params/>
      <attribs>
         <spinner attributeName="bits" value="0"/>
      </attribs>
   </obj>
   <obj type="math/-1" sha="f18b61b2cf5cc2170014acc20629852a91daa37c" uuid="e869edae3ba60b8ca33929e8a0a2b70a86074e11" name="-1_2" x="924" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="chunk size" x="42" y="406">
      <params>
         <frac32.u.map name="value" onParent="true" value="7.0">
            <presets/>
         </frac32.u.map>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="fa9d21bbc7519b8fc3efe863ba9b47c0590c5470" uuid="aafdb4cc793fc2dd9b2310a9833c7099a771cd33" name="-c_2" x="1456" y="476">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_4" x="1526" y="476">
      <params>
         <frac32.u.map name="amp" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="1613f156e137151e931c5e21a08c593954cd8c3" uuid="a2ba1ca8d10b854e06728c088c43409866624fc1" name="cos_3" x="1638" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="loop speed" x="42" y="504">
      <params>
         <frac32.s.map name="value" onParent="true" value="4.0">
            <presets/>
         </frac32.s.map>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_3" x="1106" y="518">
      <params>
         <frac32.u.map name="amp" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="689ed4c57ac833433f51438a8662f35fa84ce2d7" uuid="55479a62c4ed7e3536b6e6f339ce05a802a81b9d" name="samplehold_3" x="1218" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="a380d86c2bc116d90e7b5eb49277941d4e9343d1" uuid="c16a625a661f40e4b359db604dcd00b3befcdbe3" name="*_chunk_size_r" x="1330" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="689ed4c57ac833433f51438a8662f35fa84ce2d7" uuid="55479a62c4ed7e3536b6e6f339ce05a802a81b9d" name="samplehold_4" x="1218" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="a380d86c2bc116d90e7b5eb49277941d4e9343d1" uuid="c16a625a661f40e4b359db604dcd00b3befcdbe3" name="*_chunk_size_l" x="1330" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/saw" sha="bce38cfb8c1d56d3c98a8df7986ddf379f982033" uuid="ef2a162678b533c5e46c4e3c0decba17b1862d85" name="phasor_2" x="532" y="658">
      <params>
         <frac32.s.map name="pitch" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/interp" sha="4b93f3e0f08b85924e07feabcdfe53fc11aa6a48" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_1" x="644" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_1" x="728" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_2" x="1162" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_5" x="1162" y="728">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" sha="4b93f3e0f08b85924e07feabcdfe53fc11aa6a48" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_2" x="574" y="784">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="read_point" x="1540" y="798">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="1e00dbbc16b893a05be2e45e8eb859adfe461fc8" uuid="42918ec2255011ae3787cc5488c9b29980d796a8" name="play_1" x="1624" y="798">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_2" x="1764" y="798">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="mix_1" x="1848" y="798">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out_1" x="1960" y="798">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="read_point_" x="1540" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="1e00dbbc16b893a05be2e45e8eb859adfe461fc8" uuid="42918ec2255011ae3787cc5488c9b29980d796a8" name="play_2" x="1624" y="896">
      <params/>
      <attribs>
         <objref attributeName="table" obj="sample"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_3" x="1764" y="896">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="phasor_1" outlet="phasor"/>
         <dest obj="*c_7" inlet="in"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="cos_2" inlet="phase"/>
      </net>
      <net>
         <source obj="loop speed" outlet="out"/>
         <dest obj="phasor_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="phasor_2" outlet="wave"/>
         <dest obj="interp_1" inlet="i"/>
      </net>
      <net>
         <source obj="chunk size" outlet="out"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="samplehold_3" inlet="in"/>
         <dest obj="samplehold_4" inlet="in"/>
      </net>
      <net>
         <source obj="samplehold_1" outlet="out"/>
         <dest obj="samplehold_2" inlet="in"/>
         <dest obj="samplehold_5" inlet="in"/>
      </net>
      <net>
         <source obj="freeze" outlet="o"/>
         <dest obj="interp_2" inlet="i"/>
      </net>
      <net>
         <source obj="interp_2" outlet="o"/>
         <dest obj="samplehold_1" inlet="s_h"/>
      </net>
      <net>
         <source obj="play_1" outlet="o"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="samplehold_2" inlet="s_h"/>
         <dest obj="samplehold_3" inlet="s_h"/>
      </net>
      <net>
         <source obj="samplehold_2" outlet="out"/>
         <dest obj="read_point" inlet="in2"/>
      </net>
      <net>
         <source obj="*_chunk_size_r" outlet="result"/>
         <dest obj="read_point" inlet="in1"/>
      </net>
      <net>
         <source obj="read_point" outlet="out"/>
         <dest obj="play_1" inlet="a"/>
      </net>
      <net>
         <source obj="cos_2" outlet="out"/>
         <dest obj="*_2" inlet="a"/>
      </net>
      <net>
         <source obj="samplehold_3" outlet="out"/>
         <dest obj="*_chunk_size_r" inlet="b"/>
         <dest obj="reciprocal_1" inlet="in"/>
      </net>
      <net>
         <source obj="-c_2" outlet="out"/>
         <dest obj="*c_4" inlet="in"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="cos_3" inlet="phase"/>
      </net>
      <net>
         <source obj="play_2" outlet="o"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="read_point_" outlet="out"/>
         <dest obj="play_2" inlet="a"/>
      </net>
      <net>
         <source obj="cos_3" outlet="out"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="+c_1" outlet="b"/>
         <dest obj="*_chunk_size_l" inlet="a"/>
         <dest obj="-1_2" inlet="a"/>
         <dest obj="-c_2" inlet="in"/>
      </net>
      <net>
         <source obj="*_chunk_size_l" outlet="result"/>
         <dest obj="read_point_" inlet="in1"/>
      </net>
      <net>
         <source obj="+c_2" outlet="out"/>
         <dest obj="+c_1" inlet="a"/>
      </net>
      <net>
         <source obj="samplehold_4" outlet="out"/>
         <dest obj="*_chunk_size_l" inlet="b"/>
      </net>
      <net>
         <source obj="-1_2" outlet="result"/>
         <dest obj="samplehold_4" inlet="s_h"/>
         <dest obj="samplehold_5" inlet="s_h"/>
      </net>
      <net>
         <source obj="samplehold_5" outlet="out"/>
         <dest obj="read_point_" inlet="in2"/>
      </net>
      <net>
         <source obj="record" outlet="o"/>
         <dest obj="record_1" inlet="start"/>
         <dest obj="inv_1" inlet="i"/>
      </net>
      <net>
         <source obj="inv_1" outlet="o"/>
         <dest obj="record_1" inlet="stop"/>
      </net>
      <net>
         <source obj="reciprocal_1" outlet="out"/>
         <dest obj="*_4" inlet="in"/>
      </net>
      <net>
         <source obj="*c_7" outlet="out"/>
         <dest obj="+c_3" inlet="in"/>
      </net>
      <net>
         <source obj="+c_3" outlet="out"/>
         <dest obj="-1_1" inlet="a"/>
         <dest obj="+c_2" inlet="in"/>
         <dest obj="*_chunk_size_r" inlet="a"/>
         <dest obj="-c_1" inlet="in"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="*_4" outlet="out"/>
         <dest obj="*c_6" inlet="b"/>
      </net>
      <net>
         <source obj="*c_6" outlet="result"/>
         <dest obj="phasor_1" inlet="freq"/>
      </net>
      <net>
         <source obj="pitch" outlet="inlet"/>
         <dest obj="*c_6" inlet="a"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="out_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="interp_1" outlet="o"/>
         <dest obj="samplehold_1" inlet="in"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="record_1" inlet="wave"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>10</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>49</x>
      <y>-4</y>
      <width>1317</width>
      <height>772</height>
   </windowPos>
</patch-1.0>