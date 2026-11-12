<patch-1.0 appVersion="1.0.8">
   <obj type="midi/in/keyb" sha="b8deb97637e54be31fcb62e849e4fa406e72256e" name="keyb1" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" sha="1f21216639bb798a4ea7902940999a5bcfd0de90" name="c1" x="588" y="14">
      <params>
         <frac32.u.map name="value" MidiCC="1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/smooth" sha="3a277a80f7590217e14fde92e834ace04d2b75cb" name="smooth1" x="658" y="14">
      <params>
         <frac32.u.map name="time" value="41.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/inv" name="inv1" x="224" y="28" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" sha="527f9ea38e810968a5d209b2913f846bcc5cbfea">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" name="*c3" x="336" y="28" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e">
      <params>
         <frac32.u.map name="amp" value="35.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ahd lin m" uuid="f9b46834ce96425064b4ed7f53ad8b91ea1ac0ef" name="envahd1" x="448" y="28"><params/><attribs/></obj>
   <obj type="math/*c" name="*c3_" x="224" y="70" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" sha="60143a29e35f452025e9edaa2dec6e660ecb9c6e">
      <params>
         <frac32.u.map name="amp" value="16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/inv" name="inv1_" x="336" y="112" uuid="565521d3699b36d8095aa1c79b9ad0046fb133ce" sha="527f9ea38e810968a5d209b2913f846bcc5cbfea">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" name="osc1" x="616" y="112">
      <params>
         <frac32.s.map name="pitch" value="-61.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" name="*c2" x="714" y="112" uuid="682ea5496ded046d981e26b720a6e7f8eca97541" sha="8356eb392edeb3251d3de74955ee9c38cb87d1d0">
      <params>
         <frac32.u.map name="gain1" value="4.5"/>
         <frac32.u.map name="gain2" value="8.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" name="osc2" x="70" y="168">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 32" name="div321" x="168" y="168" uuid="40e43d0d284fded6b6cfadd45a5cb69c8d713691" sha="33fad2a22c3831e3a91cb48ab2fbaa4677fab4ed">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" name="mix11" x="70" y="252" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" sha="274a68677775c2a77aca013117fb7f63f285efba">
      <params>
         <frac32.u.map name="gain1" value="1.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" sha="fe2c3c02396657dfbc225c73f9340ad0c4c3eea6" name="saw_1" x="154" y="252">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" name="mix21" x="350" y="280" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" sha="f5582f4fce1b25a668f1f5dead41cccf09e4e7be">
      <params>
         <frac32.u.map name="gain1" value="40.0"/>
         <frac32.u.map name="gain2" value="1.5541162490844727"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" name="lpf_1" x="448" y="280">
      <params>
         <frac32.s.map name="pitch" value="-20.0"/>
         <frac32.u.map name="reso" MidiCC="11" value="59.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="dist/inf" sha="3b7380de881bb6eafc05c60b35ae2351855d6c09" name="infclip_1_" x="560" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="6bbeaeb94e74091879965461ad0cb043f2e7f6cf" name="vca_1" x="616" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_1" x="672" y="280">
      <params>
         <frac32.u.map name="amp" value="53.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="72226293648dde4dd4739bc1b8bc46a6bf660595" name="v" x="784" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="72226293648dde4dd4739bc1b8bc46a6bf660595" name="clean" x="784" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/uniform" sha="117e0adca76d1dc3810e120a06d022ef06093103" name="rand_1" x="84" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/lp1" sha="290a234e2f83eb072198d0158bcd5da02a3606c3" name="lowpass_1" x="168" y="350">
      <params>
         <frac32.s.map name="freq" value="60.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 32" uuid="c5455911d6a520e99e9737457c48bdcc84ef7aef" name="div_1" x="266" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="aac48d98f5fc2318197fd0a8587cf5f3e3ef4902" name="a" x="784" y="364">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="lpf_1" outlet="out"/>
         <dest obj="infclip_1_" inlet="in"/>
         <dest obj="clean" inlet="outlet"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="mix21" inlet="in1"/>
      </net>
      <net>
         <source obj="envahd1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="*c2" inlet="in2"/>
         <dest obj="a" inlet="outlet"/>
      </net>
      <net>
         <source obj="infclip_1_" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="mix21" outlet="out"/>
         <dest obj="lpf_1" inlet="in"/>
      </net>
      <net>
         <source obj="*c2" outlet="out"/>
         <dest obj="lpf_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="osc1" outlet="wave"/>
         <dest obj="*c2" inlet="in1"/>
      </net>
      <net>
         <source obj="mix11" outlet="out"/>
         <dest obj="saw_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="keyb1" outlet="note"/>
         <dest obj="mix11" inlet="bus_in"/>
      </net>
      <net>
         <source obj="osc2" outlet="wave"/>
         <dest obj="div321" inlet="in"/>
      </net>
      <net>
         <source obj="div321" outlet="out"/>
         <dest obj="mix11" inlet="in1"/>
      </net>
      <net>
         <source obj="c1" outlet="out"/>
         <dest obj="smooth1" inlet="in"/>
      </net>
      <net>
         <source obj="smooth1" outlet="out"/>
         <dest obj="*c2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="rand_1" outlet="wave"/>
         <dest obj="lowpass_1" inlet="in"/>
      </net>
      <net>
         <source obj="lowpass_1" outlet="out"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="mix21" inlet="in2"/>
      </net>
      <net>
         <source obj="keyb1" outlet="gate"/>
         <dest obj="envahd1" inlet="trig"/>
      </net>
      <net>
         <source obj="keyb1" outlet="velocity"/>
         <dest obj="inv1" inlet="in"/>
      </net>
      <net>
         <source obj="inv1" outlet="out"/>
         <dest obj="*c3" inlet="in"/>
      </net>
      <net>
         <source obj="*c3" outlet="out"/>
         <dest obj="envahd1" inlet="a"/>
      </net>
      <net>
         <source obj="keyb1" outlet="releaseVelocity"/>
         <dest obj="*c3_" inlet="in"/>
      </net>
      <net>
         <source obj="*c3_" outlet="out"/>
         <dest obj="inv1_" inlet="in"/>
      </net>
      <net>
         <source obj="inv1_" outlet="out"/>
         <dest obj="envahd1" inlet="d"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="v" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>2</y>
      <width>1094</width>
      <height>674</height>
   </windowPos>
</patch-1.0>