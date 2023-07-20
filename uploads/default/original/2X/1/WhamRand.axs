<patch-1.0 appVersion="1.0.12">
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="Seq Speed" x="14" y="14">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="350" y="14">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="jls/seq/wolfram_seq" uuid="d5dce04b-f00d-487d-935a-8d7ef7349046" name="wolfram_seq_1" x="434" y="14">
      <params/>
      <attribs>
         <combo attributeName="width" selection="8"/>
         <combo attributeName="mode" selection="random"/>
         <spinner attributeName="rule" value="30"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_2" x="574" y="28">
      <params>
         <int32 name="value" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_2" x="630" y="42">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="112" y="70" text="Seq Speed"/>
   <patcher type="patch/patcher" uuid="b5fcf2e4-6724-4dd9-afb9-1cad27f3ccb5" name="Trig 1" x="350" y="70">
      <params>
         <bool32.tgl name="toggle_1" onParent="true" value="0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <patchobj type="patch/object" uuid="995ed249-cf9e-4c13-a534-b15c13f8b676" name="toggle_1" x="140" y="14">
            <params>
               <bool32.tgl name="b" onParent="true" value="0"/>
            </params>
            <attribs/>
            <object id="patch/object" uuid="995ed249-cf9e-4c13-a534-b15c13f8b676">
               <sDescription>constant boolean, toggle control</sDescription>
               <author>Johannes Taelman</author>
               <license>BSD</license>
               <helpPatch>ctrl.axh</helpPatch>
               <inlets/>
               <outlets>
                  <bool32 name="o" description="output"/>
               </outlets>
               <displays/>
               <params>
                  <bool32.tgl name="b" noLabel="true"/>
               </params>
               <attribs/>
               <includes/>
               <code.krate><![CDATA[outlet_o=param_b;
]]></code.krate>
            </object>
         </patchobj>
         <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="42" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_2" x="42" y="112">
            <params/>
            <attribs/>
         </obj>
         <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_1" x="140" y="112">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="outlet_1" x="238" y="140">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="mux_1" inlet="i1"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="mux_1" inlet="i2"/>
            </net>
            <net>
               <source obj="mux_1" outlet="o"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="toggle_1" outlet="o"/>
               <dest obj="mux_1" inlet="s"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>165</x>
            <y>137</y>
            <width>816</width>
            <height>600</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_4" x="574" y="126">
      <params>
         <int32 name="value" value="2"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_4" x="630" y="140">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_3" x="126" y="168">
      <params>
         <int32 name="value" value="24"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="224" y="196" text="Set both Trigs to same Momentary CC"/>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_11" x="98" y="224">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <patcher type="patch/patcher" uuid="87dc916e-c423-4234-a0ea-9c852030a902" name="Trig 2" x="182" y="224">
      <params>
         <bool32.tgl name="toggle_1" onParent="true" value="0"/>
      </params>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <patchobj type="patch/object" uuid="995ed249-cf9e-4c13-a534-b15c13f8b676" name="toggle_1" x="140" y="14">
            <params>
               <bool32.tgl name="b" onParent="true" value="0"/>
            </params>
            <attribs/>
            <object id="patch/object" uuid="995ed249-cf9e-4c13-a534-b15c13f8b676">
               <sDescription>constant boolean, toggle control</sDescription>
               <author>Johannes Taelman</author>
               <license>BSD</license>
               <helpPatch>ctrl.axh</helpPatch>
               <inlets/>
               <outlets>
                  <bool32 name="o" description="output"/>
               </outlets>
               <displays/>
               <params>
                  <bool32.tgl name="b" noLabel="true"/>
               </params>
               <attribs/>
               <includes/>
               <code.krate><![CDATA[outlet_o=param_b;
]]></code.krate>
            </object>
         </patchobj>
         <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="42" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_2" x="42" y="112">
            <params/>
            <attribs/>
         </obj>
         <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_1" x="140" y="112">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="outlet_1" x="238" y="140">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="mux_1" inlet="i1"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="mux_1" inlet="i2"/>
            </net>
            <net>
               <source obj="mux_1" outlet="o"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="toggle_1" outlet="o"/>
               <dest obj="mux_1" inlet="s"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>165</x>
            <y>137</y>
            <width>816</width>
            <height>600</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_5" x="574" y="224">
      <params>
         <int32 name="value" value="3"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_3" x="266" y="238">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_5" x="630" y="238">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_6" x="574" y="322">
      <params>
         <int32 name="value" value="4"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_6" x="630" y="336">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_7" x="574" y="420">
      <params>
         <int32 name="value" value="3"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_7" x="630" y="434">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_8" x="574" y="518">
      <params>
         <int32 name="value" value="21"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_8" x="630" y="532">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_9" x="574" y="616">
      <params>
         <int32 name="value" value="6"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_9" x="630" y="630">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_10" x="574" y="714">
      <params>
         <int32 name="value" value="5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/pgm" uuid="c2132a9daa2f3d70629754593838e5e921f42ef1" name="pgm_10" x="630" y="728">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="pgm_2" inlet="pgm"/>
      </net>
      <net>
         <source obj="i_4" outlet="out"/>
         <dest obj="pgm_4" inlet="pgm"/>
      </net>
      <net>
         <source obj="i_5" outlet="out"/>
         <dest obj="pgm_5" inlet="pgm"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="pgm_6" inlet="pgm"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="pgm_7" inlet="pgm"/>
      </net>
      <net>
         <source obj="i_8" outlet="out"/>
         <dest obj="pgm_8" inlet="pgm"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit0"/>
         <dest obj="pgm_2" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit1"/>
         <dest obj="pgm_4" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit2"/>
         <dest obj="pgm_5" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit3"/>
         <dest obj="pgm_6" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit4"/>
         <dest obj="pgm_7" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit5"/>
         <dest obj="pgm_8" inlet="trig"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="wolfram_seq_1" inlet="active"/>
      </net>
      <net>
         <source obj="Trig 1" outlet="outlet_1"/>
         <dest obj="wolfram_seq_1" inlet="trig"/>
      </net>
      <net>
         <source obj="i_9" outlet="out"/>
         <dest obj="pgm_9" inlet="pgm"/>
      </net>
      <net>
         <source obj="i_10" outlet="out"/>
         <dest obj="pgm_10" inlet="pgm"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit6"/>
         <dest obj="pgm_9" inlet="trig"/>
      </net>
      <net>
         <source obj="wolfram_seq_1" outlet="bit7"/>
         <dest obj="pgm_10" inlet="trig"/>
      </net>
      <net>
         <source obj="Seq Speed" outlet="wave"/>
         <dest obj="Trig 1" inlet="inlet_2"/>
         <dest obj="Trig 2" inlet="inlet_1"/>
      </net>
      <net>
         <source obj="i_3" outlet="out"/>
         <dest obj="pgm_3" inlet="pgm"/>
      </net>
      <net>
         <source obj="Trig 2" outlet="outlet_1"/>
         <dest obj="pgm_3" inlet="trig"/>
      </net>
      <net>
         <source obj="i_11" outlet="out"/>
         <dest obj="Trig 2" inlet="inlet_2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>340</x>
      <y>231</y>
      <width>1686</width>
      <height>956</height>
   </windowPos>
</patch-1.0>