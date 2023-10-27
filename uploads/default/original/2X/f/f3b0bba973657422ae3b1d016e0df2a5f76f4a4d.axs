<patch-1.0 appVersion="1.0.10">
   <obj type="table/alloc 8b sdram" uuid="7af0c2671e20d9c493553cf8b038ebbec89efb7" name="table" x="0" y="0">
      <params/>
      <attribs>
         <combo attributeName="size" selection="64"/>
         <text attributeName="init">
            <sText><![CDATA[]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="string/c" uuid="4aa90a90c435a742ddfa152d232883fc5b2f1b3" name="c_1" x="196" y="0">
      <params/>
      <attribs>
         <table attributeName="str" table="pattern1.tab"/>
      </attribs>
   </obj>
   <obj type="string/c" uuid="4aa90a90c435a742ddfa152d232883fc5b2f1b3" name="c_3" x="350" y="0">
      <params/>
      <attribs>
         <table attributeName="str" table="pattern3.tab"/>
      </attribs>
   </obj>
   <obj type="mux/mux 4" uuid="4629dfad262ff68419d12ab3fcd96e5e2e9f4190" name="mux_1" x="770" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/load" uuid="600cc22c6734d23a82620da1a14e78782a7e168e" name="load_1" x="840" y="0">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/save" uuid="3e4108b607d56d9e1cd10abb898b58eea11e53b2" name="save_1" x="966" y="0">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Pattern Select" x="0" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="string/c" uuid="4aa90a90c435a742ddfa152d232883fc5b2f1b3" name="c_2" x="196" y="70">
      <params/>
      <attribs>
         <table attributeName="str" table="pattern2.tab"/>
      </attribs>
   </obj>
   <obj type="string/c" uuid="4aa90a90c435a742ddfa152d232883fc5b2f1b3" name="c_4" x="350" y="70">
      <params/>
      <attribs>
         <table attributeName="str" table="pattern4.tab"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Patern Load" x="0" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Pattern Save" x="0" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Clock In" x="0" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="phi/logic/counter minmax" uuid="860828ec-f822-4aff-b73d-c5b505f3dd6e" name="counter_1" x="252" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_1" x="588" y="224">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_2" x="714" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="784" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trig 1" x="896" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Length" x="0" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_1" x="518" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_3" x="588" y="294">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_4" x="714" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="784" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trig 2" x="896" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="434" y="308">
      <params/>
      <attribs>
         <spinner attributeName="value" value="16"/>
      </attribs>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Start" x="0" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_4" x="434" y="364">
      <params/>
      <attribs>
         <spinner attributeName="value" value="32"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_2" x="518" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_4" x="588" y="364">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_5" x="714" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_3" x="784" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trig 3" x="896" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Voice" x="0" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_8" x="434" y="434">
      <params/>
      <attribs>
         <spinner attributeName="value" value="48"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_3" x="518" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_5" x="588" y="434">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_6" x="714" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_4" x="784" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trig 4" x="896" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 1" x="0" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 2" x="0" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_8" x="294" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_6" x="350" y="518">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_4" x="448" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_2" x="518" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_7" x="588" y="518">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_2" x="714" y="518">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_3" x="840" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_29" x="1064" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_17" x="1120" y="518">
      <params/>
      <attribs>
         <spinner attributeName="value" value="8"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_31" x="1218" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_10" x="1288" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_15" x="1358" y="518">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_17" x="1484" y="518">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_30" x="1610" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 1" x="1750" y="518">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 3" x="0" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 2" x="1750" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_5" x="350" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_6" x="448" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_32" x="1120" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_33" x="1218" y="588">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 4" x="0" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 3" x="1750" y="602">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 5" x="0" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_9" x="294" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_7" x="350" y="644">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_7" x="448" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_3" x="518" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_8" x="588" y="644">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_6" x="714" y="644">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_7" x="840" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_31" x="1064" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_18" x="1120" y="644">
      <params/>
      <attribs>
         <spinner attributeName="value" value="9"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_34" x="1218" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_11" x="1288" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_16" x="1358" y="644">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_18" x="1484" y="644">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_32" x="1610" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 4" x="1750" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 6" x="0" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 5" x="1750" y="686">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_8" x="350" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_9" x="448" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_35" x="1120" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_36" x="1218" y="714">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 7" x="0" y="728">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 6" x="1750" y="728">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 8" x="0" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_10" x="294" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_10" x="350" y="770">
      <params/>
      <attribs>
         <spinner attributeName="value" value="2"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_10" x="448" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_4" x="518" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_9" x="588" y="770">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_7" x="714" y="770">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_11" x="840" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_33" x="1064" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_19" x="1120" y="770">
      <params/>
      <attribs>
         <spinner attributeName="value" value="10"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_37" x="1218" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_12" x="1288" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_17" x="1358" y="770">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_19" x="1484" y="770">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_34" x="1610" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 7" x="1750" y="770">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 9" x="0" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 8" x="1750" y="812">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_11" x="350" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_12" x="448" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_38" x="1120" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_39" x="1218" y="840">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 10" x="0" y="854">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 9" x="1750" y="854">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 11" x="0" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_12" x="294" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_11" x="350" y="896">
      <params/>
      <attribs>
         <spinner attributeName="value" value="3"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_13" x="448" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_5" x="518" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_10" x="588" y="896">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_8" x="714" y="896">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_13" x="840" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_35" x="1064" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_20" x="1120" y="896">
      <params/>
      <attribs>
         <spinner attributeName="value" value="11"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_40" x="1218" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_13" x="1288" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_18" x="1358" y="896">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_20" x="1484" y="896">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_36" x="1610" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 10" x="1750" y="896">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 12" x="0" y="938">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 11" x="1750" y="938">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_14" x="350" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_15" x="448" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_41" x="1120" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_42" x="1218" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 13" x="0" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 12" x="1750" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 14" x="0" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_15" x="294" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_9" x="350" y="1022">
      <params/>
      <attribs>
         <spinner attributeName="value" value="4"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_16" x="448" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_6" x="518" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_11" x="588" y="1022">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_9" x="714" y="1022">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_16" x="840" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_37" x="1064" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_21" x="1120" y="1022">
      <params/>
      <attribs>
         <spinner attributeName="value" value="12"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_43" x="1218" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_14" x="1288" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_19" x="1358" y="1022">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_21" x="1484" y="1022">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_38" x="1610" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 13" x="1750" y="1022">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 15" x="0" y="1064">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 14" x="1750" y="1064">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_18" x="448" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_44" x="1218" y="1078">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_17" x="350" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_45" x="1120" y="1092">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Step 16" x="0" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 15" x="1750" y="1106">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_17" x="294" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_12" x="350" y="1148">
      <params/>
      <attribs>
         <spinner attributeName="value" value="5"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_19" x="448" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_7" x="518" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_12" x="588" y="1148">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_10" x="714" y="1148">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_18" x="840" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_39" x="1064" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_22" x="1120" y="1148">
      <params/>
      <attribs>
         <spinner attributeName="value" value="13"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_46" x="1218" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_15" x="1288" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_20" x="1358" y="1148">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_22" x="1484" y="1148">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_40" x="1610" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="State 16" x="1750" y="1148">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_20" x="350" y="1218">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_21" x="448" y="1218">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_47" x="1120" y="1218">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_48" x="1218" y="1218">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_19" x="294" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_13" x="350" y="1274">
      <params/>
      <attribs>
         <spinner attributeName="value" value="6"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_22" x="448" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_8" x="518" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_13" x="588" y="1274">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_11" x="714" y="1274">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_20" x="840" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_41" x="1064" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_23" x="1120" y="1274">
      <params/>
      <attribs>
         <spinner attributeName="value" value="14"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_49" x="1218" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_16" x="1288" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_21" x="1358" y="1274">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_23" x="1484" y="1274">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_42" x="1610" y="1274">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_23" x="350" y="1344">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_24" x="448" y="1344">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_50" x="1120" y="1344">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_51" x="1218" y="1344">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_21" x="294" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_14" x="350" y="1400">
      <params/>
      <attribs>
         <spinner attributeName="value" value="7"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_25" x="448" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_9" x="518" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_14" x="588" y="1400">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_12" x="714" y="1400">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_22" x="840" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to f" uuid="bdd08445689602ce174689ccb6be085f627d9892" name="to_43" x="1064" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_24" x="1120" y="1400">
      <params/>
      <attribs>
         <spinner attributeName="value" value="15"/>
      </attribs>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_52" x="1218" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 4" uuid="bd572dad58644793774a69385f376bda2e1fd9be" name="mux_17" x="1288" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/seq/steptoggle" uuid="4fc57d7a-fcb0-450b-9533-501a1920e80e" name="steptoggle_22" x="1358" y="1400">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="table/read" uuid="65eb8d0f6a3344638de94c9882999b9af15510d0" name="read_24" x="1484" y="1400">
      <params/>
      <attribs>
         <objref attributeName="table" obj="table"/>
      </attribs>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_44" x="1610" y="1400">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_26" x="350" y="1470">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_27" x="448" y="1470">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_53" x="1120" y="1470">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_54" x="1218" y="1470">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="read_1" outlet="o"/>
         <dest obj="to_2" inlet="i"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="read_1" inlet="a"/>
         <dest obj="+_1" inlet="in1"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="to_2" outlet="o"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Clock In" outlet="inlet"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="and_2" inlet="i1"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="and_3" inlet="i1"/>
         <dest obj="and_4" inlet="i1"/>
      </net>
      <net>
         <source obj="Step 1" outlet="inlet"/>
         <dest obj="to_8" inlet="i"/>
         <dest obj="steptoggle_7" inlet="trig"/>
      </net>
      <net>
         <source obj="to_8" outlet="o"/>
         <dest obj="steptoggle_7" inlet="v"/>
      </net>
      <net>
         <source obj="c_1" outlet="out"/>
         <dest obj="mux_1" inlet="i0"/>
      </net>
      <net>
         <source obj="read_2" outlet="o"/>
         <dest obj="to_3" inlet="i"/>
      </net>
      <net>
         <source obj="c_2" outlet="out"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="load_1" inlet="filename"/>
         <dest obj="save_1" inlet="filename"/>
      </net>
      <net>
         <source obj="read_3" outlet="o"/>
         <dest obj="to_4" inlet="i"/>
      </net>
      <net>
         <source obj="to_4" outlet="o"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="read_3" inlet="a"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="+_4" inlet="in2"/>
         <dest obj="+_7" inlet="in2"/>
         <dest obj="+_10" inlet="in2"/>
         <dest obj="+_13" inlet="in2"/>
         <dest obj="+_16" inlet="in2"/>
         <dest obj="+_19" inlet="in2"/>
         <dest obj="+_22" inlet="in2"/>
         <dest obj="+_25" inlet="in2"/>
         <dest obj="+_31" inlet="in2"/>
         <dest obj="+_34" inlet="in2"/>
         <dest obj="+_37" inlet="in2"/>
         <dest obj="+_40" inlet="in2"/>
         <dest obj="+_43" inlet="in2"/>
         <dest obj="+_46" inlet="in2"/>
         <dest obj="+_49" inlet="in2"/>
         <dest obj="+_52" inlet="in2"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="steptoggle_7" inlet="a"/>
         <dest obj="read_2" inlet="a"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="mux_2" inlet="i0"/>
         <dest obj="+_5" inlet="in1"/>
         <dest obj="+_6" inlet="in1"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="Voice" outlet="inlet"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="mux_4" inlet="s"/>
         <dest obj="mux_5" inlet="s"/>
         <dest obj="mux_6" inlet="s"/>
         <dest obj="mux_7" inlet="s"/>
         <dest obj="mux_8" inlet="s"/>
         <dest obj="mux_9" inlet="s"/>
         <dest obj="mux_10" inlet="s"/>
         <dest obj="mux_11" inlet="s"/>
         <dest obj="mux_12" inlet="s"/>
         <dest obj="mux_13" inlet="s"/>
         <dest obj="mux_14" inlet="s"/>
         <dest obj="mux_15" inlet="s"/>
         <dest obj="mux_16" inlet="s"/>
         <dest obj="mux_17" inlet="s"/>
      </net>
      <net>
         <source obj="read_4" outlet="o"/>
         <dest obj="to_5" inlet="i"/>
      </net>
      <net>
         <source obj="to_5" outlet="o"/>
         <dest obj="and_3" inlet="i2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="read_4" inlet="a"/>
      </net>
      <net>
         <source obj="i_4" outlet="out"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="+_5" inlet="in2"/>
         <dest obj="+_8" inlet="in2"/>
         <dest obj="+_11" inlet="in2"/>
         <dest obj="+_14" inlet="in2"/>
         <dest obj="+_17" inlet="in2"/>
         <dest obj="+_20" inlet="in2"/>
         <dest obj="+_23" inlet="in2"/>
         <dest obj="+_26" inlet="in2"/>
         <dest obj="+_32" inlet="in2"/>
         <dest obj="+_35" inlet="in2"/>
         <dest obj="+_38" inlet="in2"/>
         <dest obj="+_41" inlet="in2"/>
         <dest obj="+_45" inlet="in2"/>
         <dest obj="+_47" inlet="in2"/>
         <dest obj="+_50" inlet="in2"/>
         <dest obj="+_53" inlet="in2"/>
      </net>
      <net>
         <source obj="read_5" outlet="o"/>
         <dest obj="to_6" inlet="i"/>
      </net>
      <net>
         <source obj="to_6" outlet="o"/>
         <dest obj="and_4" inlet="i2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="read_5" inlet="a"/>
      </net>
      <net>
         <source obj="i_8" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
         <dest obj="+_6" inlet="in2"/>
         <dest obj="+_9" inlet="in2"/>
         <dest obj="+_12" inlet="in2"/>
         <dest obj="+_15" inlet="in2"/>
         <dest obj="+_18" inlet="in2"/>
         <dest obj="+_21" inlet="in2"/>
         <dest obj="+_24" inlet="in2"/>
         <dest obj="+_27" inlet="in2"/>
         <dest obj="+_33" inlet="in2"/>
         <dest obj="+_36" inlet="in2"/>
         <dest obj="+_39" inlet="in2"/>
         <dest obj="+_42" inlet="in2"/>
         <dest obj="+_44" inlet="in2"/>
         <dest obj="+_48" inlet="in2"/>
         <dest obj="+_51" inlet="in2"/>
         <dest obj="+_54" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="mux_2" inlet="i2"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="mux_2" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 2" outlet="inlet"/>
         <dest obj="to_9" inlet="i"/>
         <dest obj="steptoggle_8" inlet="trig"/>
      </net>
      <net>
         <source obj="to_9" outlet="o"/>
         <dest obj="steptoggle_8" inlet="v"/>
      </net>
      <net>
         <source obj="read_6" outlet="o"/>
         <dest obj="to_7" inlet="i"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="steptoggle_8" inlet="a"/>
         <dest obj="read_6" inlet="a"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="mux_3" inlet="i0"/>
         <dest obj="+_8" inlet="in1"/>
         <dest obj="+_9" inlet="in1"/>
         <dest obj="+_7" inlet="in1"/>
      </net>
      <net>
         <source obj="+_7" outlet="out"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="+_8" outlet="out"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="+_9" outlet="out"/>
         <dest obj="mux_3" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 3" outlet="inlet"/>
         <dest obj="to_10" inlet="i"/>
         <dest obj="steptoggle_9" inlet="trig"/>
      </net>
      <net>
         <source obj="to_10" outlet="o"/>
         <dest obj="steptoggle_9" inlet="v"/>
      </net>
      <net>
         <source obj="read_7" outlet="o"/>
         <dest obj="to_11" inlet="i"/>
      </net>
      <net>
         <source obj="mux_4" outlet="o"/>
         <dest obj="steptoggle_9" inlet="a"/>
         <dest obj="read_7" inlet="a"/>
      </net>
      <net>
         <source obj="i_10" outlet="out"/>
         <dest obj="mux_4" inlet="i0"/>
         <dest obj="+_11" inlet="in1"/>
         <dest obj="+_12" inlet="in1"/>
         <dest obj="+_10" inlet="in1"/>
      </net>
      <net>
         <source obj="+_10" outlet="out"/>
         <dest obj="mux_4" inlet="i1"/>
      </net>
      <net>
         <source obj="+_11" outlet="out"/>
         <dest obj="mux_4" inlet="i2"/>
      </net>
      <net>
         <source obj="+_12" outlet="out"/>
         <dest obj="mux_4" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 4" outlet="inlet"/>
         <dest obj="to_12" inlet="i"/>
         <dest obj="steptoggle_10" inlet="trig"/>
      </net>
      <net>
         <source obj="to_12" outlet="o"/>
         <dest obj="steptoggle_10" inlet="v"/>
      </net>
      <net>
         <source obj="read_8" outlet="o"/>
         <dest obj="to_13" inlet="i"/>
      </net>
      <net>
         <source obj="mux_5" outlet="o"/>
         <dest obj="steptoggle_10" inlet="a"/>
         <dest obj="read_8" inlet="a"/>
      </net>
      <net>
         <source obj="i_11" outlet="out"/>
         <dest obj="mux_5" inlet="i0"/>
         <dest obj="+_14" inlet="in1"/>
         <dest obj="+_15" inlet="in1"/>
         <dest obj="+_13" inlet="in1"/>
      </net>
      <net>
         <source obj="+_13" outlet="out"/>
         <dest obj="mux_5" inlet="i1"/>
      </net>
      <net>
         <source obj="+_14" outlet="out"/>
         <dest obj="mux_5" inlet="i2"/>
      </net>
      <net>
         <source obj="+_15" outlet="out"/>
         <dest obj="mux_5" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 5" outlet="inlet"/>
         <dest obj="to_15" inlet="i"/>
         <dest obj="steptoggle_11" inlet="trig"/>
      </net>
      <net>
         <source obj="to_15" outlet="o"/>
         <dest obj="steptoggle_11" inlet="v"/>
      </net>
      <net>
         <source obj="read_9" outlet="o"/>
         <dest obj="to_16" inlet="i"/>
      </net>
      <net>
         <source obj="mux_6" outlet="o"/>
         <dest obj="steptoggle_11" inlet="a"/>
         <dest obj="read_9" inlet="a"/>
      </net>
      <net>
         <source obj="i_9" outlet="out"/>
         <dest obj="mux_6" inlet="i0"/>
         <dest obj="+_17" inlet="in1"/>
         <dest obj="+_18" inlet="in1"/>
         <dest obj="+_16" inlet="in1"/>
      </net>
      <net>
         <source obj="+_16" outlet="out"/>
         <dest obj="mux_6" inlet="i1"/>
      </net>
      <net>
         <source obj="+_17" outlet="out"/>
         <dest obj="mux_6" inlet="i2"/>
      </net>
      <net>
         <source obj="+_18" outlet="out"/>
         <dest obj="mux_6" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 6" outlet="inlet"/>
         <dest obj="to_17" inlet="i"/>
         <dest obj="steptoggle_12" inlet="trig"/>
      </net>
      <net>
         <source obj="to_17" outlet="o"/>
         <dest obj="steptoggle_12" inlet="v"/>
      </net>
      <net>
         <source obj="read_10" outlet="o"/>
         <dest obj="to_18" inlet="i"/>
      </net>
      <net>
         <source obj="mux_7" outlet="o"/>
         <dest obj="steptoggle_12" inlet="a"/>
         <dest obj="read_10" inlet="a"/>
      </net>
      <net>
         <source obj="i_12" outlet="out"/>
         <dest obj="mux_7" inlet="i0"/>
         <dest obj="+_20" inlet="in1"/>
         <dest obj="+_21" inlet="in1"/>
         <dest obj="+_19" inlet="in1"/>
      </net>
      <net>
         <source obj="+_19" outlet="out"/>
         <dest obj="mux_7" inlet="i1"/>
      </net>
      <net>
         <source obj="+_20" outlet="out"/>
         <dest obj="mux_7" inlet="i2"/>
      </net>
      <net>
         <source obj="+_21" outlet="out"/>
         <dest obj="mux_7" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 7" outlet="inlet"/>
         <dest obj="to_19" inlet="i"/>
         <dest obj="steptoggle_13" inlet="trig"/>
      </net>
      <net>
         <source obj="to_19" outlet="o"/>
         <dest obj="steptoggle_13" inlet="v"/>
      </net>
      <net>
         <source obj="read_11" outlet="o"/>
         <dest obj="to_20" inlet="i"/>
      </net>
      <net>
         <source obj="mux_8" outlet="o"/>
         <dest obj="steptoggle_13" inlet="a"/>
         <dest obj="read_11" inlet="a"/>
      </net>
      <net>
         <source obj="i_13" outlet="out"/>
         <dest obj="mux_8" inlet="i0"/>
         <dest obj="+_23" inlet="in1"/>
         <dest obj="+_24" inlet="in1"/>
         <dest obj="+_22" inlet="in1"/>
      </net>
      <net>
         <source obj="+_22" outlet="out"/>
         <dest obj="mux_8" inlet="i1"/>
      </net>
      <net>
         <source obj="+_23" outlet="out"/>
         <dest obj="mux_8" inlet="i2"/>
      </net>
      <net>
         <source obj="+_24" outlet="out"/>
         <dest obj="mux_8" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 8" outlet="inlet"/>
         <dest obj="to_21" inlet="i"/>
         <dest obj="steptoggle_14" inlet="trig"/>
      </net>
      <net>
         <source obj="to_21" outlet="o"/>
         <dest obj="steptoggle_14" inlet="v"/>
      </net>
      <net>
         <source obj="read_12" outlet="o"/>
         <dest obj="to_22" inlet="i"/>
      </net>
      <net>
         <source obj="mux_9" outlet="o"/>
         <dest obj="steptoggle_14" inlet="a"/>
         <dest obj="read_12" inlet="a"/>
      </net>
      <net>
         <source obj="i_14" outlet="out"/>
         <dest obj="mux_9" inlet="i0"/>
         <dest obj="+_26" inlet="in1"/>
         <dest obj="+_27" inlet="in1"/>
         <dest obj="+_25" inlet="in1"/>
      </net>
      <net>
         <source obj="+_25" outlet="out"/>
         <dest obj="mux_9" inlet="i1"/>
      </net>
      <net>
         <source obj="+_26" outlet="out"/>
         <dest obj="mux_9" inlet="i2"/>
      </net>
      <net>
         <source obj="+_27" outlet="out"/>
         <dest obj="mux_9" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 9" outlet="inlet"/>
         <dest obj="to_29" inlet="i"/>
         <dest obj="steptoggle_15" inlet="trig"/>
      </net>
      <net>
         <source obj="to_29" outlet="o"/>
         <dest obj="steptoggle_15" inlet="v"/>
      </net>
      <net>
         <source obj="read_17" outlet="o"/>
         <dest obj="to_30" inlet="i"/>
      </net>
      <net>
         <source obj="mux_10" outlet="o"/>
         <dest obj="steptoggle_15" inlet="a"/>
         <dest obj="read_17" inlet="a"/>
      </net>
      <net>
         <source obj="i_17" outlet="out"/>
         <dest obj="mux_10" inlet="i0"/>
         <dest obj="+_32" inlet="in1"/>
         <dest obj="+_33" inlet="in1"/>
         <dest obj="+_31" inlet="in1"/>
      </net>
      <net>
         <source obj="+_31" outlet="out"/>
         <dest obj="mux_10" inlet="i1"/>
      </net>
      <net>
         <source obj="+_32" outlet="out"/>
         <dest obj="mux_10" inlet="i2"/>
      </net>
      <net>
         <source obj="+_33" outlet="out"/>
         <dest obj="mux_10" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 10" outlet="inlet"/>
         <dest obj="to_31" inlet="i"/>
         <dest obj="steptoggle_16" inlet="trig"/>
      </net>
      <net>
         <source obj="to_31" outlet="o"/>
         <dest obj="steptoggle_16" inlet="v"/>
      </net>
      <net>
         <source obj="read_18" outlet="o"/>
         <dest obj="to_32" inlet="i"/>
      </net>
      <net>
         <source obj="mux_11" outlet="o"/>
         <dest obj="steptoggle_16" inlet="a"/>
         <dest obj="read_18" inlet="a"/>
      </net>
      <net>
         <source obj="i_18" outlet="out"/>
         <dest obj="mux_11" inlet="i0"/>
         <dest obj="+_35" inlet="in1"/>
         <dest obj="+_36" inlet="in1"/>
         <dest obj="+_34" inlet="in1"/>
      </net>
      <net>
         <source obj="+_34" outlet="out"/>
         <dest obj="mux_11" inlet="i1"/>
      </net>
      <net>
         <source obj="+_35" outlet="out"/>
         <dest obj="mux_11" inlet="i2"/>
      </net>
      <net>
         <source obj="+_36" outlet="out"/>
         <dest obj="mux_11" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 11" outlet="inlet"/>
         <dest obj="to_33" inlet="i"/>
         <dest obj="steptoggle_17" inlet="trig"/>
      </net>
      <net>
         <source obj="to_33" outlet="o"/>
         <dest obj="steptoggle_17" inlet="v"/>
      </net>
      <net>
         <source obj="read_19" outlet="o"/>
         <dest obj="to_34" inlet="i"/>
      </net>
      <net>
         <source obj="mux_12" outlet="o"/>
         <dest obj="steptoggle_17" inlet="a"/>
         <dest obj="read_19" inlet="a"/>
      </net>
      <net>
         <source obj="i_19" outlet="out"/>
         <dest obj="mux_12" inlet="i0"/>
         <dest obj="+_38" inlet="in1"/>
         <dest obj="+_39" inlet="in1"/>
         <dest obj="+_37" inlet="in1"/>
      </net>
      <net>
         <source obj="+_37" outlet="out"/>
         <dest obj="mux_12" inlet="i1"/>
      </net>
      <net>
         <source obj="+_38" outlet="out"/>
         <dest obj="mux_12" inlet="i2"/>
      </net>
      <net>
         <source obj="+_39" outlet="out"/>
         <dest obj="mux_12" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 12" outlet="inlet"/>
         <dest obj="to_35" inlet="i"/>
         <dest obj="steptoggle_18" inlet="trig"/>
      </net>
      <net>
         <source obj="to_35" outlet="o"/>
         <dest obj="steptoggle_18" inlet="v"/>
      </net>
      <net>
         <source obj="read_20" outlet="o"/>
         <dest obj="to_36" inlet="i"/>
      </net>
      <net>
         <source obj="mux_13" outlet="o"/>
         <dest obj="steptoggle_18" inlet="a"/>
         <dest obj="read_20" inlet="a"/>
      </net>
      <net>
         <source obj="i_20" outlet="out"/>
         <dest obj="mux_13" inlet="i0"/>
         <dest obj="+_41" inlet="in1"/>
         <dest obj="+_42" inlet="in1"/>
         <dest obj="+_40" inlet="in1"/>
      </net>
      <net>
         <source obj="+_40" outlet="out"/>
         <dest obj="mux_13" inlet="i1"/>
      </net>
      <net>
         <source obj="+_41" outlet="out"/>
         <dest obj="mux_13" inlet="i2"/>
      </net>
      <net>
         <source obj="+_42" outlet="out"/>
         <dest obj="mux_13" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 13" outlet="inlet"/>
         <dest obj="to_37" inlet="i"/>
         <dest obj="steptoggle_19" inlet="trig"/>
      </net>
      <net>
         <source obj="to_37" outlet="o"/>
         <dest obj="steptoggle_19" inlet="v"/>
      </net>
      <net>
         <source obj="read_21" outlet="o"/>
         <dest obj="to_38" inlet="i"/>
      </net>
      <net>
         <source obj="mux_14" outlet="o"/>
         <dest obj="steptoggle_19" inlet="a"/>
         <dest obj="read_21" inlet="a"/>
      </net>
      <net>
         <source obj="i_21" outlet="out"/>
         <dest obj="mux_14" inlet="i0"/>
         <dest obj="+_45" inlet="in1"/>
         <dest obj="+_44" inlet="in1"/>
         <dest obj="+_43" inlet="in1"/>
      </net>
      <net>
         <source obj="+_43" outlet="out"/>
         <dest obj="mux_14" inlet="i1"/>
      </net>
      <net>
         <source obj="+_45" outlet="out"/>
         <dest obj="mux_14" inlet="i2"/>
      </net>
      <net>
         <source obj="+_44" outlet="out"/>
         <dest obj="mux_14" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 14" outlet="inlet"/>
         <dest obj="to_39" inlet="i"/>
         <dest obj="steptoggle_20" inlet="trig"/>
      </net>
      <net>
         <source obj="to_39" outlet="o"/>
         <dest obj="steptoggle_20" inlet="v"/>
      </net>
      <net>
         <source obj="read_22" outlet="o"/>
         <dest obj="to_40" inlet="i"/>
      </net>
      <net>
         <source obj="mux_15" outlet="o"/>
         <dest obj="steptoggle_20" inlet="a"/>
         <dest obj="read_22" inlet="a"/>
      </net>
      <net>
         <source obj="i_22" outlet="out"/>
         <dest obj="mux_15" inlet="i0"/>
         <dest obj="+_47" inlet="in1"/>
         <dest obj="+_48" inlet="in1"/>
         <dest obj="+_46" inlet="in1"/>
      </net>
      <net>
         <source obj="+_46" outlet="out"/>
         <dest obj="mux_15" inlet="i1"/>
      </net>
      <net>
         <source obj="+_47" outlet="out"/>
         <dest obj="mux_15" inlet="i2"/>
      </net>
      <net>
         <source obj="+_48" outlet="out"/>
         <dest obj="mux_15" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 15" outlet="inlet"/>
         <dest obj="to_41" inlet="i"/>
         <dest obj="steptoggle_21" inlet="trig"/>
      </net>
      <net>
         <source obj="to_41" outlet="o"/>
         <dest obj="steptoggle_21" inlet="v"/>
      </net>
      <net>
         <source obj="read_23" outlet="o"/>
         <dest obj="to_42" inlet="i"/>
      </net>
      <net>
         <source obj="mux_16" outlet="o"/>
         <dest obj="steptoggle_21" inlet="a"/>
         <dest obj="read_23" inlet="a"/>
      </net>
      <net>
         <source obj="i_23" outlet="out"/>
         <dest obj="mux_16" inlet="i0"/>
         <dest obj="+_50" inlet="in1"/>
         <dest obj="+_51" inlet="in1"/>
         <dest obj="+_49" inlet="in1"/>
      </net>
      <net>
         <source obj="+_49" outlet="out"/>
         <dest obj="mux_16" inlet="i1"/>
      </net>
      <net>
         <source obj="+_50" outlet="out"/>
         <dest obj="mux_16" inlet="i2"/>
      </net>
      <net>
         <source obj="+_51" outlet="out"/>
         <dest obj="mux_16" inlet="i3"/>
      </net>
      <net>
         <source obj="Step 16" outlet="inlet"/>
         <dest obj="to_43" inlet="i"/>
         <dest obj="steptoggle_22" inlet="trig"/>
      </net>
      <net>
         <source obj="to_43" outlet="o"/>
         <dest obj="steptoggle_22" inlet="v"/>
      </net>
      <net>
         <source obj="read_24" outlet="o"/>
         <dest obj="to_44" inlet="i"/>
      </net>
      <net>
         <source obj="mux_17" outlet="o"/>
         <dest obj="steptoggle_22" inlet="a"/>
         <dest obj="read_24" inlet="a"/>
      </net>
      <net>
         <source obj="i_24" outlet="out"/>
         <dest obj="mux_17" inlet="i0"/>
         <dest obj="+_53" inlet="in1"/>
         <dest obj="+_54" inlet="in1"/>
         <dest obj="+_52" inlet="in1"/>
      </net>
      <net>
         <source obj="+_52" outlet="out"/>
         <dest obj="mux_17" inlet="i1"/>
      </net>
      <net>
         <source obj="+_53" outlet="out"/>
         <dest obj="mux_17" inlet="i2"/>
      </net>
      <net>
         <source obj="+_54" outlet="out"/>
         <dest obj="mux_17" inlet="i3"/>
      </net>
      <net>
         <source obj="c_3" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="c_4" outlet="out"/>
         <dest obj="mux_1" inlet="i3"/>
      </net>
      <net>
         <source obj="Pattern Select" outlet="inlet"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="Patern Load" outlet="inlet"/>
         <dest obj="load_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Pattern Save" outlet="inlet"/>
         <dest obj="save_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Length" outlet="inlet"/>
         <dest obj="counter_1" inlet="max"/>
      </net>
      <net>
         <source obj="Start" outlet="inlet"/>
         <dest obj="counter_1" inlet="min"/>
      </net>
      <net>
         <source obj="and_4" outlet="o"/>
         <dest obj="Trig 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="and_3" outlet="o"/>
         <dest obj="Trig 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="Trig 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="Trig 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_3" outlet="o"/>
         <dest obj="State 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_7" outlet="o"/>
         <dest obj="State 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_11" outlet="o"/>
         <dest obj="State 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_13" outlet="o"/>
         <dest obj="State 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_16" outlet="o"/>
         <dest obj="State 5" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_18" outlet="o"/>
         <dest obj="State 6" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_20" outlet="o"/>
         <dest obj="State 7" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_22" outlet="o"/>
         <dest obj="State 8" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_30" outlet="o"/>
         <dest obj="State 9" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_32" outlet="o"/>
         <dest obj="State 10" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_34" outlet="o"/>
         <dest obj="State 11" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_36" outlet="o"/>
         <dest obj="State 12" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_38" outlet="o"/>
         <dest obj="State 13" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_40" outlet="o"/>
         <dest obj="State 14" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_42" outlet="o"/>
         <dest obj="State 15" inlet="outlet"/>
      </net>
      <net>
         <source obj="to_44" outlet="o"/>
         <dest obj="State 16" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>151</x>
      <y>23</y>
      <width>1433</width>
      <height>827</height>
   </windowPos>
</patch-1.0>