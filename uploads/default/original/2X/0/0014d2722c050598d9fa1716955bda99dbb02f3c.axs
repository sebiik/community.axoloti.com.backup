<patch-1.0>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="sample" x="14" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="pitch" x="308" y="112">
      <params>
         <frac32.s.map name="value" onParent="true" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="size" x="392" y="112">
      <params>
         <frac32.u.map name="value" onParent="true" value="42.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pos" x="476" y="112">
      <params>
         <frac32.u.map name="value" onParent="true" value="40.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="lfo rate" x="616" y="112">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" sha="da39a3ee5e6b4b0d3255bfef95601890afd80709" uuid="a245c220448000c901caef03c8b07740d533914a" name="patcher_1" x="700" y="112">
      <params>
         <frac32.u.map name="lfo dir" onParent="true" value="64.0"/>
         <frac32.u.map name="lfo amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
      <subpatch>
         <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pitch+/-" x="14" y="0">
            <params/>
            <attribs/>
         </obj>
         <obj type="lfo/saw" sha="bce38cfb8c1d56d3c98a8df7986ddf379f982033" uuid="ef2a162678b533c5e46c4e3c0decba17b1862d85" name="saw_1" x="84" y="0">
            <params>
               <frac32.s.map name="pitch" value="0.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="math/inv" sha="527f9ea38e810968a5d209b2913f846bcc5cbfea" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" name="inv_1" x="182" y="0">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/+c" sha="d0aea6063c88e27c97acf08b33a056fec3e150f1" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="238" y="0">
            <params>
               <frac32.u.map name="c" value="64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="lfo dir" x="294" y="0">
            <params>
               <frac32.u.map name="value" onParent="true" value="64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="mix/xfade" sha="5f3afbcb5737db365d029496323420815367c522" uuid="bb87360199938d53d1183cdc80947ed0a39e3c9a" name="xfade_1" x="364" y="0">
            <params/>
            <attribs/>
         </obj>
         <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="lfo amp" x="434" y="0">
            <params>
               <frac32.u.map name="amp" onParent="true" value="64.0"/>
            </params>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="lfo out" x="532" y="0">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="reset" x="0" y="42">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="saw_1" outlet="wave"/>
               <dest obj="inv_1" inlet="in"/>
               <dest obj="xfade_1" inlet="i1"/>
            </net>
            <net>
               <source obj="lfo dir" outlet="out"/>
               <dest obj="xfade_1" inlet="c"/>
            </net>
            <net>
               <source obj="xfade_1" outlet="o"/>
               <dest obj="lfo amp" inlet="in"/>
            </net>
            <net>
               <source obj="inv_1" outlet="out"/>
               <dest obj="+c_1" inlet="in"/>
            </net>
            <net>
               <source obj="+c_1" outlet="out"/>
               <dest obj="xfade_1" inlet="i2"/>
            </net>
            <net>
               <source obj="pitch+/-" outlet="inlet"/>
               <dest obj="saw_1" inlet="pitch"/>
            </net>
            <net>
               <source obj="lfo amp" outlet="out"/>
               <dest obj="lfo out" inlet="outlet"/>
            </net>
            <net>
               <source obj="reset" outlet="inlet"/>
               <dest obj="saw_1" inlet="reset"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
      </subpatch>
   </patcher>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="lfo reset" x="14" y="168">
      <params>
         <bool32.tgl name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" sha="fcf3c7b64624a2ee10ab0923e03af3f1e8e2a648" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="168" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" sha="a8bfe6f6bbfd2a76e25328c139315bc7aa2a6e18" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="490" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" sha="4b93f3e0f08b85924e07feabcdfe53fc11aa6a48" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_3" x="434" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/nointerp" sha="d3e64ba4ae64ec6c8f1b8fa2a0fc470cbec11b4b" uuid="5e7389d61f8cd8945790bb71f1670b3a0904c15b" name="interp_2" x="546" y="238">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="882" y="294" text="envelope"/>
   <obj type="math/reciprocal" sha="e20435580358b9ff5231dd01cd91063d8d0b98b" uuid="4be823e668871835d067cbfe42407b06f927f91f" name="reciprocal_1" x="0" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_5" x="98" y="308">
      <params>
         <frac32.u.map name="amp" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_3" x="196" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/phasor lin" sha="873b68569160056c2e8af2698180935eb8de0268" uuid="ee34c4d34eba2cbd849b9e5631e60ce1651faf4c" name="phasor_1" x="350" y="308">
      <params>
         <frac32.u.map name="freq" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_2" x="448" y="308">
      <params>
         <frac32.u.map name="amp" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="f19b3c5f68040d780d0d778288eae0022b8f5954" uuid="8a7195df16f4695260af58e8072c656181925b4d" name="+c_1" x="546" y="308">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/-1" sha="f18b61b2cf5cc2170014acc20629852a91daa37c" uuid="e869edae3ba60b8ca33929e8a0a2b70a86074e11" name="detect" x="602" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="fa9d21bbc7519b8fc3efe863ba9b47c0590c5470" uuid="aafdb4cc793fc2dd9b2310a9833c7099a771cd33" name="-c_1" x="658" y="308">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_3" x="714" y="308">
      <params>
         <frac32.u.map name="amp" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="1613f156e137151e931c5e21a08c593954cd8c3" uuid="a2ba1ca8d10b854e06728c088c43409866624fc1" name="cos_1" x="812" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_4" x="868" y="308">
      <params>
         <frac32.u.map name="amp" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_2" x="966" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_2" x="1064" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="1134" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/interp" sha="4b93f3e0f08b85924e07feabcdfe53fc11aa6a48" uuid="d68c1a8709d8b55e3de8715d727ec0a2d8569d9a" name="interp_1" x="1204" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_1" x="1274" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_1" x="1386" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="1e00dbbc16b893a05be2e45e8eb859adfe461fc8" uuid="42918ec2255011ae3787cc5488c9b29980d796a8" name="read_1" x="1456" y="308">
      <params/>
      <attribs>
         <objref attributeName="table" obj="../granola"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_1" x="1582" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1 g" sha="60cd6c5fad7f3f3985ccf64c7d05086e1b2f5499" uuid="e6982841c1bf323ee2062a4b6cc2737adafbd668" name="doublr" x="1638" y="308">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="gain_1" x="1736" y="308">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" sha="f19b3c5f68040d780d0d778288eae0022b8f5954" uuid="8a7195df16f4695260af58e8072c656181925b4d" name="+c_2" x="476" y="406">
      <params>
         <frac32.u.map name="c" value="32.00499963760376"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/wrap" sha="a1a66efb8d49141da262a023a93fb55971cd3307" uuid="8746cb26006c3ad0808df435ca66325fef902e14" name="wrap_1" x="532" y="406">
      <params/>
      <attribs>
         <spinner attributeName="bits" value="0"/>
      </attribs>
   </obj>
   <obj type="math/-1" sha="f18b61b2cf5cc2170014acc20629852a91daa37c" uuid="e869edae3ba60b8ca33929e8a0a2b70a86074e11" name="detect_" x="602" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-c" sha="fa9d21bbc7519b8fc3efe863ba9b47c0590c5470" uuid="aafdb4cc793fc2dd9b2310a9833c7099a771cd33" name="-c_2" x="658" y="406">
      <params>
         <frac32.u.map name="c" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_6" x="714" y="406">
      <params>
         <frac32.u.map name="amp" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/cos" sha="1613f156e137151e931c5e21a08c593954cd8c3" uuid="a2ba1ca8d10b854e06728c088c43409866624fc1" name="cos_2" x="812" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="a73a2cafcf92eb4b6524655dcee98a569d5ddc28" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_7" x="868" y="406">
      <params>
         <frac32.u.map name="amp" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_3" x="966" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_4" x="1064" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/samplehold" sha="9b3d54e03c3199e99622ef5205581993e05a88cb" uuid="354e2699eb9934cfdecc09f32e96284f3d10d78b" name="samplehold_4" x="1274" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="9f8cb68e327acfaa43539be73ff97faab497ad45" uuid="faedbea4612d9bd3644d6d3bf31946d848a70e19" name="+_2" x="1386" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read interp" sha="1e00dbbc16b893a05be2e45e8eb859adfe461fc8" uuid="42918ec2255011ae3787cc5488c9b29980d796a8" name="read_2" x="1456" y="406">
      <params/>
      <attribs>
         <objref attributeName="table" obj="../granola"/>
      </attribs>
   </obj>
   <obj type="math/*" sha="63cf5f9a552114656350e239a01392233bd5243b" uuid="dc7fbdd46e5e6d4b8de62ee63fd6321639b2f167" name="*_5" x="1582" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="l" x="1750" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="spat/pan m" sha="f7012465833160bfc83de84d1271874269790807" uuid="f6c6c0d7224841d9d76962e64d7f779d8194b7f9" name="pan_1" x="1638" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="r" x="1750" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pan" x="1484" y="518">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="+c_1" inlet="in"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="detect" inlet="a"/>
         <dest obj="-c_1" inlet="in"/>
         <dest obj="*_2" inlet="a"/>
         <dest obj="+c_2" inlet="in"/>
      </net>
      <net>
         <source obj="-c_1" outlet="out"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="cos_1" inlet="phase"/>
      </net>
      <net>
         <source obj="cos_1" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="read_1" outlet="o"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="read_1" inlet="a"/>
      </net>
      <net>
         <source obj="samplehold_1" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="detect" outlet="result"/>
         <dest obj="samplehold_1" inlet="s_h"/>
         <dest obj="samplehold_2" inlet="s_h"/>
      </net>
      <net>
         <source obj="interp_1" outlet="o"/>
         <dest obj="samplehold_1" inlet="in"/>
         <dest obj="samplehold_4" inlet="in"/>
      </net>
      <net>
         <source obj="phasor_1" outlet="phasor"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="size" outlet="out"/>
         <dest obj="interp_2" inlet="i"/>
      </net>
      <net>
         <source obj="*c_4" outlet="out"/>
         <dest obj="samplehold_2" inlet="in"/>
      </net>
      <net>
         <source obj="samplehold_2" outlet="out"/>
         <dest obj="reciprocal_1" inlet="in"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="reciprocal_1" outlet="out"/>
         <dest obj="*c_5" inlet="in"/>
      </net>
      <net>
         <source obj="*c_5" outlet="out"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+c_2" outlet="out"/>
         <dest obj="wrap_1" inlet="a"/>
      </net>
      <net>
         <source obj="wrap_1" outlet="b"/>
         <dest obj="detect_" inlet="a"/>
         <dest obj="-c_2" inlet="in"/>
         <dest obj="*_4" inlet="a"/>
      </net>
      <net>
         <source obj="-c_2" outlet="out"/>
         <dest obj="*c_6" inlet="in"/>
      </net>
      <net>
         <source obj="*c_6" outlet="out"/>
         <dest obj="cos_2" inlet="phase"/>
      </net>
      <net>
         <source obj="*c_7" outlet="out"/>
         <dest obj="samplehold_3" inlet="in"/>
      </net>
      <net>
         <source obj="samplehold_3" outlet="out"/>
         <dest obj="*_4" inlet="b"/>
      </net>
      <net>
         <source obj="detect_" outlet="result"/>
         <dest obj="samplehold_3" inlet="s_h"/>
         <dest obj="samplehold_4" inlet="s_h"/>
      </net>
      <net>
         <source obj="read_2" outlet="o"/>
         <dest obj="*_5" inlet="b"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="read_2" inlet="a"/>
      </net>
      <net>
         <source obj="samplehold_4" outlet="out"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="*_4" outlet="result"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="cos_2" outlet="out"/>
         <dest obj="*_5" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="doublr" inlet="bus_in"/>
      </net>
      <net>
         <source obj="*_5" outlet="result"/>
         <dest obj="doublr" inlet="in1"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="patcher_1" inlet="reset"/>
      </net>
      <net>
         <source obj="lfo rate" outlet="out"/>
         <dest obj="patcher_1" inlet="pitch+/-"/>
      </net>
      <net>
         <source obj="sample" outlet="inlet"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="inv_1" inlet="i"/>
      </net>
      <net>
         <source obj="lfo reset" outlet="o"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="pitch" outlet="out"/>
         <dest obj="interp_3" inlet="i"/>
      </net>
      <net>
         <source obj="interp_3" outlet="o"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="interp_2" outlet="o"/>
         <dest obj="*c_4" inlet="in"/>
         <dest obj="*c_7" inlet="in"/>
      </net>
      <net>
         <source obj="doublr" outlet="out"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="gain_1" outlet="out"/>
         <dest obj="pan_1" inlet="i1"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="phasor_1" inlet="freq"/>
      </net>
      <net>
         <source obj="pan_1" outlet="left"/>
         <dest obj="l" inlet="outlet"/>
      </net>
      <net>
         <source obj="pan_1" outlet="right"/>
         <dest obj="r" inlet="outlet"/>
      </net>
      <net>
         <source obj="pan" outlet="inlet"/>
         <dest obj="pan_1" inlet="c"/>
      </net>
      <net>
         <source obj="patcher_1" outlet="lfo out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="interp_1" inlet="i"/>
      </net>
      <net>
         <source obj="pos" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>9</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>59</x>
      <y>350</y>
      <width>1936</width>
      <height>858</height>
   </windowPos>
</patch-1.0>