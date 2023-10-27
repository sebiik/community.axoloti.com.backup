<patch-1.0 appVersion="1.0.10">
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_1" x="1036" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_3" x="686" y="182">
      <params/>
      <attribs/>
   </obj>
   <patchobj type="patch/object" uuid="7db42db9-e11e-42c2-b837-9848b0b6db38" name="multiform_3" x="756" y="182">
      <params/>
      <attribs/>
      <object id="patch/object" uuid="7db42db9-e11e-42c2-b837-9848b0b6db38">
         <sDescription>saw wave LFO, rising slope, frequency input</sDescription>
         <author>Johannes Taelman</author>
         <license>BSD</license>
         <helpPatch>lfo.axh</helpPatch>
         <inlets>
            <frac32 name="Hz" description="frequency"/>
            <bool32.rising name="reset" description="reset phase"/>
            <int32 name="waveform"/>
            <bool32 name="Bipolar"/>
         </inlets>
         <outlets>
            <bool32 name="wave"/>
         </outlets>
         <displays/>
         <params/>
         <attribs/>
         <includes/>
         <code.declaration><![CDATA[uint32_t Phase;
uint32_t r;
uint32_t h;
      __attribute__( ( always_inline ) ) __STATIC_INLINE int32_t ___ABS (int32_t op1 )
      {
        int32_t result;
        __ASM volatile ( "movs  %0, %1\n"
                         "it    mi\n"
                         "rsbmi %0, %0, #0"
                         : "=h" (result)
                         : "h" (op1)
                       );
        return(result);
      };]]></code.declaration>
         <code.init><![CDATA[   Phase = 0;
   r = 1;
]]></code.init>
         <code.krate><![CDATA[   {
      if (inlet_reset && r) {
         Phase = 0;
         r = 0;
      } else {
         if (!inlet_reset) r = 1;
         Phase += ((inlet_Hz)/44*30);
      }
int32_t r;
int32_t wave;
      switch(inlet_waveform>0?inlet_waveform:0){
      case 0: SINE2TINTERP(Phase,r) wave= (r>>5)+(1<<26);break;
      case 1: wave= (((Phase>>4)-(1<<27))>(1<<27)?((Phase>>4)-(1<<27)):-((Phase>>4)-(1<<27)))+(1<<27);break;
      case 2: wave= (Phase>>5);break;
      case 3: wave= (1<<27)-(Phase>>5);break;
      default: wave= (((Phase>>4)-(1<<27))>(1<<27)?(1<<27):0);break;
}
      switch(inlet_Bipolar>0?inlet_Bipolar:0){
      case 0: outlet_wave= wave;break;
      default: outlet_wave= (wave<<1)-(1<<27);break;
}
}
   

   ;]]></code.krate>
      </object>
   </patchobj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_5" x="588" y="196">
      <params/>
      <attribs>
         <spinner attributeName="value" value="4"/>
      </attribs>
   </obj>
   <obj type="ctrl/button" uuid="ef3d13774349df85aa9bfecf30dbc91ab8488b3f" name="button_1" x="182" y="210">
      <params>
         <bool32.mom name="b" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_3" x="266" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/timers/Clock2Timing" uuid="38febde0-bf25-48f4-afff-80b58fac2cb9" name="Clock2Timing_1" x="406" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_1" x="952" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="4ppq" x="1036" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_2" x="868" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="182" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_6" x="588" y="280">
      <params/>
      <attribs>
         <spinner attributeName="value" value="24"/>
      </attribs>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_4" x="686" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Tap" x="84" y="294">
      <params/>
      <attribs/>
   </obj>
   <patchobj type="patch/object" uuid="7db42db9-e11e-42c2-b837-9848b0b6db38" name="multiform_2" x="756" y="308">
      <params/>
      <attribs/>
      <object id="patch/object" uuid="7db42db9-e11e-42c2-b837-9848b0b6db38">
         <sDescription>saw wave LFO, rising slope, frequency input</sDescription>
         <author>Johannes Taelman</author>
         <license>BSD</license>
         <helpPatch>lfo.axh</helpPatch>
         <inlets>
            <frac32 name="Hz" description="frequency"/>
            <bool32.rising name="reset" description="reset phase"/>
            <int32 name="waveform"/>
            <bool32 name="Bipolar"/>
         </inlets>
         <outlets>
            <bool32 name="wave"/>
         </outlets>
         <displays/>
         <params/>
         <attribs/>
         <includes/>
         <code.declaration><![CDATA[uint32_t Phase;
uint32_t r;
uint32_t h;
      __attribute__( ( always_inline ) ) __STATIC_INLINE int32_t ___ABS (int32_t op1 )
      {
        int32_t result;
        __ASM volatile ( "movs  %0, %1\n"
                         "it    mi\n"
                         "rsbmi %0, %0, #0"
                         : "=h" (result)
                         : "h" (op1)
                       );
        return(result);
      };]]></code.declaration>
         <code.init><![CDATA[   Phase = 0;
   r = 1;
]]></code.init>
         <code.krate><![CDATA[   {
      if (inlet_reset && r) {
         Phase = 0;
         r = 0;
      } else {
         if (!inlet_reset) r = 1;
         Phase += ((inlet_Hz)/44*30);
      }
int32_t r;
int32_t wave;
      switch(inlet_waveform>0?inlet_waveform:0){
      case 0: SINE2TINTERP(Phase,r) wave= (r>>5)+(1<<26);break;
      case 1: wave= (((Phase>>4)-(1<<27))>(1<<27)?((Phase>>4)-(1<<27)):-((Phase>>4)-(1<<27)))+(1<<27);break;
      case 2: wave= (Phase>>5);break;
      case 3: wave= (1<<27)-(Phase>>5);break;
      default: wave= (((Phase>>4)-(1<<27))>(1<<27)?(1<<27):0);break;
}
      switch(inlet_Bipolar>0?inlet_Bipolar:0){
      case 0: outlet_wave= wave;break;
      default: outlet_wave= (wave<<1)-(1<<27);break;
}
}
   

   ;]]></code.krate>
      </object>
   </patchobj>
   <obj type="conv/to b" uuid="91ff898f0f2bf6e4dc0165515e0be7c2281da18b" name="to_3" x="868" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" uuid="e1c92bc92f4d191bfadf0efeae4503b458a4e440" name="mux_2" x="952" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="24ppq" x="1036" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="406" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="658" y="364">
      <params/>
      <attribs>
         <spinner attributeName="value" value="4"/>
      </attribs>
   </obj>
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_2" x="1036" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/clock" uuid="f1aa3a79d6de9bd6d38dc64c9d4bb5c9de4f4198" name="clock_1" x="182" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/divremc" uuid="fd7d945542e16344358136d7e22cffd5be704260" name="divremc_1" x="280" y="378">
      <params/>
      <attribs>
         <spinner attributeName="denominator" value="4"/>
      </attribs>
   </obj>
   <obj type="logic/change" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_2" x="406" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_3" x="280" y="462">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_12" x="1624" y="1638">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="to_2" outlet="o"/>
         <dest obj="mux_1" inlet="i1"/>
      </net>
      <net>
         <source obj="to_3" outlet="o"/>
         <dest obj="mux_2" inlet="i1"/>
      </net>
      <net>
         <source obj="clock_1" outlet="active"/>
         <dest obj="mux_3" inlet="s"/>
         <dest obj="mux_1" inlet="s"/>
         <dest obj="mux_2" inlet="s"/>
         <dest obj="bool_3" inlet="in"/>
      </net>
      <net>
         <source obj="clock_1" outlet="pos4ppq"/>
         <dest obj="divremc_1" inlet="a"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="clock_1" outlet="pos24ppq"/>
         <dest obj="change_2" inlet="in"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="mux_2" inlet="i2"/>
         <dest obj="mux_3" inlet="i2"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="4ppq" inlet="outlet"/>
         <dest obj="bool_1" inlet="in"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="24ppq" inlet="outlet"/>
         <dest obj="bool_2" inlet="in"/>
      </net>
      <net>
         <source obj="mux_3" outlet="o"/>
         <dest obj="Clock2Timing_1" inlet="trig"/>
         <dest obj="multiform_3" inlet="reset"/>
         <dest obj="multiform_2" inlet="reset"/>
      </net>
      <net>
         <source obj="Clock2Timing_1" outlet="Hz"/>
         <dest obj="*_3" inlet="a"/>
         <dest obj="*_4" inlet="a"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="multiform_2" inlet="waveform"/>
         <dest obj="multiform_3" inlet="waveform"/>
      </net>
      <net>
         <source obj="i_5" outlet="out"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="*_4" inlet="b"/>
      </net>
      <net>
         <source obj="multiform_2" outlet="wave"/>
         <dest obj="to_3" inlet="i"/>
      </net>
      <net>
         <source obj="multiform_3" outlet="wave"/>
         <dest obj="to_2" inlet="i"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="multiform_3" inlet="Hz"/>
      </net>
      <net>
         <source obj="*_4" outlet="result"/>
         <dest obj="multiform_2" inlet="Hz"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="mux_3" inlet="i1"/>
      </net>
      <net>
         <source obj="button_1" outlet="o"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Tap" outlet="inlet"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>1440</width>
      <height>829</height>
   </windowPos>
</patch-1.0>