<patch-1.0>
   <comment type="patch/comment" x="56" y="70" text="trigger input"/>
   <comment type="patch/comment" x="168" y="70" text="random generator"/>
   <comment type="patch/comment" x="280" y="70" text="scale"/>
   <comment type="patch/comment" x="364" y="70" text="random decay and pitch selection"/>
   <comment type="patch/comment" x="742" y="70" text="envelope"/>
   <comment type="patch/comment" x="1134" y="70" text="filter"/>
   <comment type="patch/comment" x="1274" y="70" text="output"/>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trigger" x="56" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" sha="926c3f305c1c8031d3cad3e29eb688cee124ab2e" uuid="223873125a332e3b8a82795a3eef167993adb086" name="random1___" x="168" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/sqrt" sha="85be6ee3bc59ba09cd71aa4404cbb9ec8ba330ce" uuid="f3ab4ab19662187c367731c4658f07d9bfa4fd79" name="sqrt_4" x="280" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="randomfactor" x="364" y="98">
      <params>
         <frac32.u.map name="amp" onParent="true" value="30.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d m" sha="3f6e6c6081782177f0dc9dfe9e50a99b54fe41f6" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="decay" x="742" y="98">
      <params>
         <frac32.s.map name="d" onParent="true" value="-44.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="d_rand" x="840" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/sqrt" sha="85be6ee3bc59ba09cd71aa4404cbb9ec8ba330ce" uuid="f3ab4ab19662187c367731c4658f07d9bfa4fd79" name="sqrt_5" x="966" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="c904cdd24d65968df2f5796e107db3747dd691a6" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="1092" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/bp m" sha="5e3b2b4e742da695308a0fccf1cd7407d702b1f5" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="filter" x="1232" y="98">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="9e7e04867e1d37837b0924c9bf18c44ac68602e6" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="output" x="1372" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/sat" sha="2d6b5c85be420b3b0a886796e25e86755fc671f4" uuid="ae2a11c9bb4d6470ae44c7b2674e7e96184f38d3" name="sat_5" x="672" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="decayrandom" x="840" y="140">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="658" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="cutoff" x="924" y="182">
      <params>
         <frac32.u.map name="value" onParent="true" value="30.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" sha="17c8e188371661163bfa55cea9974eecb785fb06" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="f_rand" x="994" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="keer" x="1078" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_1" x="574" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="c0c4ce40c7dec73dfbb009fd86c9b89c068b137a" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="random" x="1372" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/toggle" sha="f5742cc9eee76fae90a4e570c34596dd327b6c28" uuid="42b8134fa729d54bfc8d62d6ef3fa99498c1de99" name="filterandom" x="994" y="224">
      <params>
         <bool32.tgl name="b" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="1078" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="and_2" x="854" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="filter_in" x="980" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="mux/mux 2" sha="73ba55fbf61b80b78dd5cb4f0c4bd5cbbdd54ea0" uuid="3bcb8a666381ed18b8962eda50b1aa679136f618" name="mux_2" x="574" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/xor 2" sha="95db3f381bc92e323edb63e0dc8514fdca5085af" uuid="7902b0001a2672a9008b3882d3681ec3e33fec74" name="and_1" x="490" y="308">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1120" y="322" text="square percussion generator"/>
   <obj type="ctrl/dial p" sha="501c30e07dedf3d701e8d0b33c3c234908c3388e" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="pitch1" x="1120" y="350">
      <params>
         <frac32.u.map name="value" onParent="true" value="54.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1274" y="364" text="limits the range"/>
   <comment type="patch/comment" x="966" y="378" text="pitch inputs"/>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="1190" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/sat" sha="2d6b5c85be420b3b0a886796e25e86755fc671f4" uuid="ae2a11c9bb4d6470ae44c7b2674e7e96184f38d3" name="sat_1" x="1274" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/square" sha="7cccf8a95bf312ecc084f11f532cf5fda00b8c58" uuid="aa9592566d3673fe64dcaede132e9ebd45d2202f" name="sq_osc1" x="1372" y="378">
      <params>
         <frac32.s.map name="pitch" value="-32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="decay_in" x="574" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pitch" x="1064" y="392">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_7" x="1190" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="8e69e1ab7ccd8afaefdc23146c50149809b64955" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="pmod1" x="1050" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="pitch2" x="1120" y="532">
      <params>
         <frac32.s.map name="value" onParent="true" value="55.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_4" x="1190" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/sat" sha="2d6b5c85be420b3b0a886796e25e86755fc671f4" uuid="ae2a11c9bb4d6470ae44c7b2674e7e96184f38d3" name="sat_2" x="1274" y="560">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/square" sha="7cccf8a95bf312ecc084f11f532cf5fda00b8c58" uuid="aa9592566d3673fe64dcaede132e9ebd45d2202f" name="sq_osc2" x="1372" y="560">
      <params>
         <frac32.s.map name="pitch" value="-32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" sha="49587c7bc7e1813d8a9a7a9be012580af00ea274" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="1190" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" sha="b26f881dfa1451f0269e068eb6b3d824b43b41d3" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="pitch3" x="1120" y="672">
      <params>
         <frac32.s.map name="value" onParent="true" value="56.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/sat" sha="2d6b5c85be420b3b0a886796e25e86755fc671f4" uuid="ae2a11c9bb4d6470ae44c7b2674e7e96184f38d3" name="sat_3" x="1274" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/square" sha="7cccf8a95bf312ecc084f11f532cf5fda00b8c58" uuid="aa9592566d3673fe64dcaede132e9ebd45d2202f" name="sq_osc3" x="1372" y="700">
      <params>
         <frac32.s.map name="pitch" value="-32.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="trigger" outlet="inlet"/>
         <dest obj="random1___" inlet="trig"/>
         <dest obj="decay" inlet="trig"/>
      </net>
      <net>
         <source obj="decay" outlet="env"/>
         <dest obj="sqrt_5" inlet="in"/>
      </net>
      <net>
         <source obj="random1___" outlet="rand"/>
         <dest obj="sqrt_4" inlet="in"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="filter" inlet="in"/>
      </net>
      <net>
         <source obj="sq_osc1" outlet="wave"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="sqrt_4" outlet="out"/>
         <dest obj="randomfactor" inlet="in"/>
      </net>
      <net>
         <source obj="randomfactor" outlet="out"/>
         <dest obj="mux_1" inlet="i2"/>
         <dest obj="mux_2" inlet="i2"/>
         <dest obj="random" inlet="outlet"/>
      </net>
      <net>
         <source obj="sqrt_5" outlet="out"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="filter" outlet="out"/>
         <dest obj="output" inlet="outlet"/>
      </net>
      <net>
         <source obj="pitch" outlet="inlet"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="pmod1" outlet="inlet"/>
         <dest obj="+_4" inlet="in2"/>
      </net>
      <net>
         <source obj="+_4" outlet="out"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
      <net>
         <source obj="sq_osc3" outlet="wave"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="+_7" inlet="in1"/>
      </net>
      <net>
         <source obj="sq_osc2" outlet="wave"/>
         <dest obj="+_7" inlet="in2"/>
      </net>
      <net>
         <source obj="+_7" outlet="out"/>
         <dest obj="sat_1" inlet="in"/>
      </net>
      <net>
         <source obj="sat_1" outlet="out"/>
         <dest obj="sq_osc1" inlet="pitch"/>
      </net>
      <net>
         <source obj="sat_3" outlet="out"/>
         <dest obj="sq_osc3" inlet="pitch"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="sat_2" inlet="in"/>
      </net>
      <net>
         <source obj="sat_2" outlet="out"/>
         <dest obj="sq_osc2" inlet="pitch"/>
      </net>
      <net>
         <source obj="sat_5" outlet="out"/>
         <dest obj="decay" inlet="d"/>
      </net>
      <net>
         <source obj="mux_2" outlet="o"/>
         <dest obj="+_6" inlet="in1"/>
      </net>
      <net>
         <source obj="decay_in" outlet="inlet"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="sat_5" inlet="in"/>
      </net>
      <net>
         <source obj="mux_1" outlet="o"/>
         <dest obj="keer" inlet="in2"/>
      </net>
      <net>
         <source obj="pitch1" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="cutoff" outlet="out"/>
         <dest obj="keer" inlet="in1"/>
      </net>
      <net>
         <source obj="pitch2" outlet="out"/>
         <dest obj="+_4" inlet="in1"/>
      </net>
      <net>
         <source obj="filter_in" outlet="inlet"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="keer" outlet="out"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="filter" inlet="pitch"/>
      </net>
      <net>
         <source obj="pitch3" outlet="out"/>
         <dest obj="sat_3" inlet="in"/>
      </net>
      <net>
         <source obj="d_rand" outlet="inlet"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="decayrandom" outlet="o"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="mux_1" inlet="s"/>
      </net>
      <net>
         <source obj="filterandom" outlet="o"/>
         <dest obj="and_2" inlet="i1"/>
      </net>
      <net>
         <source obj="f_rand" outlet="inlet"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="mux_2" inlet="s"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>204</x>
      <y>65</y>
      <width>1570</width>
      <height>929</height>
   </windowPos>
</patch-1.0>