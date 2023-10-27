<patch-1.0>
   <obj type="timer/pulselength" sha="86ef23ee0ae7cffc4c8ae0d9e258473d5dc57764" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="delayedpulse_1" x="532" y="14">
      <params>
         <frac32.s.map name="delay" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulsem" sha="3a010b635ad33a92164cf6f2403759c044504568" uuid="edae71bda6092aa94232876fd3f8a107bdb9ebcf" name="delayedpulse_2" x="644" y="14">
      <params>
         <frac32.s.map name="delay" value="-34.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="timer/delayedpulsem" sha="3a010b635ad33a92164cf6f2403759c044504568" uuid="edae71bda6092aa94232876fd3f8a107bdb9ebcf" name="delayedpulse_3" x="770" y="14">
      <params>
         <frac32.s.map name="delay" value="-22.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="Clappy" x="350" y="84">
      <params>
         <frac32.s.map name="value" onParent="true" value="6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 8" sha="2b6ae82b4ef5e3f2652a3bc1bf0c6a5e45daef30" uuid="4a6007f5cb2024c50e8449b3bb6bcaef6ac42edb" name="div_1" x="434" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 sq" sha="e7b3392a930e9f877af15aa5fa2db990dc7c38f7" uuid="a4fab7491bfa49bda00b333e2d4a4b81f11e77b8" name="mix_1" x="658" y="126">
      <params>
         <frac32.u.map name="gain1" value="64.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop toggle" sha="3e483f67f78cab4aecc6bc5cf4e105e481839660" uuid="195e489e5fc3d275944b0de56c7a91c8641ea22a" name="flipflop_1" x="518" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="210" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Decay" x="308" y="266">
      <params>
         <frac32.u.map name="value" onParent="true" value="38.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="574" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="392" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/latch" sha="efe28fa4b70e8abfb7de3dff6cad26b8c6a8c95e" uuid="14750683752bd43205826430adb7168dae3cc2c" name="latch_1" x="490" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="658" y="280">
      <params>
         <frac32.s.map name="d" value="-45.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="308" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/pink oct" sha="7facef3f51b342f663be4fdfd288f1f893ef0866" uuid="972351c4c2b2b4e358c64a64d119b5ddfa074f8e" name="pink_1" x="448" y="392">
      <params/>
      <attribs>
         <combo attributeName="octaves" selection="4"/>
      </attribs>
   </obj>
   <obj type="filter/bp svf m" sha="24097930d951f375e0839b70f065d71a782d8b23" uuid="90abfee2793172fc193ec82288a454727134cb31" name="bp_1" x="546" y="392">
      <params>
         <frac32.s.map name="pitch" value="-14.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="658" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out_1" x="784" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/gain" sha="cda56a9f0ea80746e47be1a82a59ebc55bdba5d1" uuid="62b1c1a6337c7c8f6aec96408a432477b113cfa0" name="gain_1" x="798" y="518">
      <params>
         <frac32.u.map name="amp" value="22.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Tone" x="392" y="532">
      <params>
         <frac32.u.map name="value" onParent="true" value="51.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="462" y="546">
      <params>
         <frac32.u.map name="amp" value="52.5"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="delayedpulse_1" outlet="pulse"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
      <net>
         <source obj="delayedpulse_2" outlet="pulse"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="delayedpulse_3" outlet="pulse"/>
         <dest obj="mix_1" inlet="in2"/>
         <dest obj="flipflop_1" inlet="set"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="d_1" inlet="trig"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="pink_1" outlet="out"/>
         <dest obj="bp_1" inlet="in"/>
      </net>
      <net>
         <source obj="bp_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="delayedpulse_1" inlet="trig"/>
         <dest obj="delayedpulse_2" inlet="trig"/>
         <dest obj="delayedpulse_3" inlet="trig"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="latch_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Decay" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="d_1" inlet="d"/>
      </net>
      <net>
         <source obj="Clappy" outlet="out"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="Tone" outlet="out"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="bp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="delayedpulse_2" inlet="delay"/>
         <dest obj="delayedpulse_3" inlet="delay"/>
      </net>
      <net>
         <source obj="gain_1" outlet="out"/>
         <dest obj="out_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="latch_1" inlet="i"/>
      </net>
      <net>
         <source obj="latch_1" outlet="o"/>
         <dest obj="mux_1" inlet="i2"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>1378</width>
      <height>813</height>
   </windowPos>
</patch-1.0>