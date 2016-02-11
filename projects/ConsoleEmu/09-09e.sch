<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-us">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7473">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="CL" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="K" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="J" x="-12.7" y="7.62" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*73" prefix="IC">
<description>Dual J-K &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="7473" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7473" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="13"/>
<connect gate="A" pin="CL" pad="2"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="J" pad="14"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="Q" pad="12"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CL" pad="6"/>
<connect gate="B" pin="CLK" pad="5"/>
<connect gate="B" pin="J" pad="7"/>
<connect gate="B" pin="K" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="11"/>
<connect gate="P" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="13"/>
<connect gate="A" pin="CL" pad="2"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="J" pad="14"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="Q" pad="12"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CL" pad="6"/>
<connect gate="B" pin="CLK" pad="5"/>
<connect gate="B" pin="J" pad="7"/>
<connect gate="B" pin="K" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="11"/>
<connect gate="P" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="micro-motorola">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRVSS">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="6809E">
<wire x1="-12.7" y1="-43.18" x2="7.62" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="40.64" width="0.4064" layer="94"/>
<wire x1="7.62" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="-43.18" width="0.4064" layer="94"/>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NMI" x="-17.78" y="27.94" length="middle" direction="in" function="dot"/>
<pin name="IRQ" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="FIRQ" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="BS" x="12.7" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="BA" x="12.7" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A0" x="12.7" y="38.1" length="middle" direction="hiz" rot="R180"/>
<pin name="A1" x="12.7" y="35.56" length="middle" direction="hiz" rot="R180"/>
<pin name="A2" x="12.7" y="33.02" length="middle" direction="hiz" rot="R180"/>
<pin name="A3" x="12.7" y="30.48" length="middle" direction="hiz" rot="R180"/>
<pin name="A4" x="12.7" y="27.94" length="middle" direction="hiz" rot="R180"/>
<pin name="A5" x="12.7" y="25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="A6" x="12.7" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="A7" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="A8" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="A9" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="A10" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="A11" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="A12" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="A13" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="A14" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="A15" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="D6" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="D5" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="D4" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="D3" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="D0" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="R/!W" x="12.7" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="BUSY" x="12.7" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="E" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="Q" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="AVMA" x="12.7" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="RESET" x="-17.78" y="33.02" length="middle" direction="in" function="dot"/>
<pin name="LIC" x="12.7" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="TSC" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="HALT" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="6809">
<wire x1="-12.7" y1="-40.64" x2="10.16" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="40.64" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="-40.64" width="0.4064" layer="94"/>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NMI" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="IRQ" x="-17.78" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="FIRQ" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="BS" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="BA" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A0" x="15.24" y="38.1" length="middle" direction="hiz" rot="R180"/>
<pin name="A1" x="15.24" y="35.56" length="middle" direction="hiz" rot="R180"/>
<pin name="A2" x="15.24" y="33.02" length="middle" direction="hiz" rot="R180"/>
<pin name="A3" x="15.24" y="30.48" length="middle" direction="hiz" rot="R180"/>
<pin name="A4" x="15.24" y="27.94" length="middle" direction="hiz" rot="R180"/>
<pin name="A5" x="15.24" y="25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="A6" x="15.24" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="A7" x="15.24" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="A8" x="15.24" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="A9" x="15.24" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="A10" x="15.24" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="A11" x="15.24" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="A12" x="15.24" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="A13" x="15.24" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="A14" x="15.24" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="A15" x="15.24" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="D7" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D0" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="R/!W" x="15.24" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="DMA/BREQ" x="-17.78" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="E" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="Q" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="MRDY" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RESET" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="EXTAL" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="XTAL" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="HALT" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6809E" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MICROCONTROLLER/MEMORY DEVICE&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="6809E" x="0" y="0"/>
<gate name="P" symbol="PWRVSS" x="-33.02" y="22.86" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="18"/>
<connect gate="A" pin="A11" pad="19"/>
<connect gate="A" pin="A12" pad="20"/>
<connect gate="A" pin="A13" pad="21"/>
<connect gate="A" pin="A14" pad="22"/>
<connect gate="A" pin="A15" pad="23"/>
<connect gate="A" pin="A2" pad="10"/>
<connect gate="A" pin="A3" pad="11"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="A5" pad="13"/>
<connect gate="A" pin="A6" pad="14"/>
<connect gate="A" pin="A7" pad="15"/>
<connect gate="A" pin="A8" pad="16"/>
<connect gate="A" pin="A9" pad="17"/>
<connect gate="A" pin="AVMA" pad="36"/>
<connect gate="A" pin="BA" pad="6"/>
<connect gate="A" pin="BS" pad="5"/>
<connect gate="A" pin="BUSY" pad="33"/>
<connect gate="A" pin="D0" pad="31"/>
<connect gate="A" pin="D1" pad="30"/>
<connect gate="A" pin="D2" pad="29"/>
<connect gate="A" pin="D3" pad="28"/>
<connect gate="A" pin="D4" pad="27"/>
<connect gate="A" pin="D5" pad="26"/>
<connect gate="A" pin="D6" pad="25"/>
<connect gate="A" pin="D7" pad="24"/>
<connect gate="A" pin="E" pad="34"/>
<connect gate="A" pin="FIRQ" pad="4"/>
<connect gate="A" pin="HALT" pad="40"/>
<connect gate="A" pin="IRQ" pad="3"/>
<connect gate="A" pin="LIC" pad="38"/>
<connect gate="A" pin="NMI" pad="2"/>
<connect gate="A" pin="Q" pad="35"/>
<connect gate="A" pin="R/!W" pad="32"/>
<connect gate="A" pin="RESET" pad="37"/>
<connect gate="A" pin="TSC" pad="39"/>
<connect gate="P" pin="VCC" pad="7"/>
<connect gate="P" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NTE ELECTRONICS" constant="no"/>
<attribute name="MPN" value="NTE6809E" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="31C5318" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6809" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MICROCONTROLLER/MEMORY DEVICE&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="6809" x="30.48" y="0"/>
<gate name="P" symbol="PWRVSS" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="18"/>
<connect gate="A" pin="A11" pad="19"/>
<connect gate="A" pin="A12" pad="20"/>
<connect gate="A" pin="A13" pad="21"/>
<connect gate="A" pin="A14" pad="22"/>
<connect gate="A" pin="A15" pad="23"/>
<connect gate="A" pin="A2" pad="10"/>
<connect gate="A" pin="A3" pad="11"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="A5" pad="13"/>
<connect gate="A" pin="A6" pad="14"/>
<connect gate="A" pin="A7" pad="15"/>
<connect gate="A" pin="A8" pad="16"/>
<connect gate="A" pin="A9" pad="17"/>
<connect gate="A" pin="BA" pad="6"/>
<connect gate="A" pin="BS" pad="5"/>
<connect gate="A" pin="D0" pad="31"/>
<connect gate="A" pin="D1" pad="30"/>
<connect gate="A" pin="D2" pad="29"/>
<connect gate="A" pin="D3" pad="28"/>
<connect gate="A" pin="D4" pad="27"/>
<connect gate="A" pin="D5" pad="26"/>
<connect gate="A" pin="D6" pad="25"/>
<connect gate="A" pin="D7" pad="24"/>
<connect gate="A" pin="DMA/BREQ" pad="33"/>
<connect gate="A" pin="E" pad="34"/>
<connect gate="A" pin="EXTAL" pad="38"/>
<connect gate="A" pin="FIRQ" pad="4"/>
<connect gate="A" pin="HALT" pad="40"/>
<connect gate="A" pin="IRQ" pad="3"/>
<connect gate="A" pin="MRDY" pad="36"/>
<connect gate="A" pin="NMI" pad="2"/>
<connect gate="A" pin="Q" pad="35"/>
<connect gate="A" pin="R/!W" pad="32"/>
<connect gate="A" pin="RESET" pad="37"/>
<connect gate="A" pin="XTAL" pad="39"/>
<connect gate="P" pin="VCC" pad="7"/>
<connect gate="P" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NTE ELECTRONICS" constant="no"/>
<attribute name="MPN" value="NTE6809" constant="no"/>
<attribute name="OC_FARNELL" value="4530354" constant="no"/>
<attribute name="OC_NEWARK" value="31C2459" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<packages>
<package name="DIL14S">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="6.35" x2="-8.89" y2="6.35" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="8.89" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.715" x2="-8.89" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="10.16" y2="-5.08" width="0.254" layer="21" curve="90"/>
<wire x1="8.89" y1="-5.715" x2="9.525" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="5.715" x2="9.525" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.89" y1="6.35" x2="10.16" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="5.08" x2="-8.89" y2="5.715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="6.35" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="-5.08" x2="-8.89" y2="-5.715" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<circle x="-8.509" y="-4.699" radius="0.635" width="0.3048" layer="51"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128"/>
<text x="-7.62" y="6.8326" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.8128" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-5.461" size="1.27" layer="21" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="QG">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VCC</text>
<text x="2.54" y="-5.08" size="1.524" layer="95">OUT</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QG5860" prefix="QG" uservalue="yes">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14S">
<connects>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Power" width="0.508" drill="0.254">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="IC1" library="micro-motorola" deviceset="6809E" device="" value="6809E"/>
<part name="V14" library="supply2" deviceset="GND" device=""/>
<part name="H1" library="micro-motorola" deviceset="6809" device="" value="6809"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="IC2" library="74xx-us" deviceset="74*73" device="N" technology="LS"/>
<part name="OSC1" library="crystal" deviceset="QG5860" device="" value="4Mhz"/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="V13" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-27.94" y="50.8"/>
<instance part="IC1" gate="P" x="-73.66" y="33.02"/>
<instance part="V14" gate="GND" x="-48.26" y="88.9"/>
<instance part="H1" gate="A" x="12.7" y="50.8" rot="MR0"/>
<instance part="H1" gate="P" x="-66.04" y="33.02"/>
<instance part="V1" gate="GND" x="-73.66" y="22.86"/>
<instance part="V2" gate="G$1" x="-73.66" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="-48.26" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="TSC"/>
<pinref part="V14" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-73.66" y1="25.4" x2="-66.04" y2="25.4" width="0.1524" layer="91"/>
<junction x="-73.66" y="25.4"/>
<pinref part="IC1" gate="P" pin="VSS"/>
<pinref part="H1" gate="P" pin="VSS"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="A00" class="0">
<segment>
<wire x1="-2.54" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="-12.7" y="88.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A0"/>
<pinref part="H1" gate="A" pin="A0"/>
</segment>
</net>
<net name="R/!W" class="0">
<segment>
<wire x1="-15.24" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="-12.7" y="10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="R/!W"/>
<pinref part="H1" gate="A" pin="R/!W"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="-15.24" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D1"/>
<pinref part="H1" gate="A" pin="D1"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="-15.24" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-12.7" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A15"/>
<pinref part="H1" gate="A" pin="A15"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="-15.24" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A14"/>
<pinref part="H1" gate="A" pin="A14"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="-15.24" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A13"/>
<pinref part="H1" gate="A" pin="A13"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="-15.24" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A12"/>
<pinref part="H1" gate="A" pin="A12"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="-15.24" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-12.7" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A11"/>
<pinref part="H1" gate="A" pin="A11"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="-15.24" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A10"/>
<pinref part="H1" gate="A" pin="A10"/>
</segment>
</net>
<net name="A09" class="0">
<segment>
<wire x1="-15.24" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-12.7" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A9"/>
<pinref part="H1" gate="A" pin="A9"/>
</segment>
</net>
<net name="A08" class="0">
<segment>
<wire x1="-15.24" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A8"/>
<pinref part="H1" gate="A" pin="A8"/>
</segment>
</net>
<net name="A07" class="0">
<segment>
<wire x1="-15.24" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A7"/>
<pinref part="H1" gate="A" pin="A7"/>
</segment>
</net>
<net name="A06" class="0">
<segment>
<wire x1="-15.24" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A6"/>
<pinref part="H1" gate="A" pin="A6"/>
</segment>
</net>
<net name="A05" class="0">
<segment>
<wire x1="-15.24" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="76.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A5"/>
<pinref part="H1" gate="A" pin="A5"/>
</segment>
</net>
<net name="A04" class="0">
<segment>
<wire x1="-15.24" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-12.7" y="78.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A4"/>
<pinref part="H1" gate="A" pin="A4"/>
</segment>
</net>
<net name="A03" class="0">
<segment>
<wire x1="-15.24" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-12.7" y="81.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A3"/>
<pinref part="H1" gate="A" pin="A3"/>
</segment>
</net>
<net name="A02" class="0">
<segment>
<wire x1="-15.24" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-12.7" y="83.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A2"/>
<pinref part="H1" gate="A" pin="A2"/>
</segment>
</net>
<net name="A01" class="0">
<segment>
<wire x1="-15.24" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A1"/>
<pinref part="H1" gate="A" pin="A1"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="-15.24" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-12.7" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D6"/>
<pinref part="H1" gate="A" pin="D6"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="-15.24" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D5"/>
<pinref part="H1" gate="A" pin="D5"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="-15.24" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D3"/>
<pinref part="H1" gate="A" pin="D3"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="-15.24" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-12.7" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D0"/>
<pinref part="H1" gate="A" pin="D0"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="-15.24" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D2"/>
<pinref part="H1" gate="A" pin="D2"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="-15.24" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D4"/>
<pinref part="H1" gate="A" pin="D4"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="-15.24" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D7"/>
<pinref part="H1" gate="A" pin="D7"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<wire x1="-45.72" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="-55.88" y="58.674" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="E"/>
</segment>
<segment>
<wire x1="-7.62" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="23.114" size="1.778" layer="95"/>
<pinref part="H1" gate="A" pin="E"/>
</segment>
</net>
<net name="Q" class="0">
<segment>
<wire x1="-55.88" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-55.88" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q"/>
</segment>
<segment>
<wire x1="-7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.574" size="1.778" layer="95"/>
<pinref part="H1" gate="A" pin="Q"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-2.54" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="H1" gate="A" pin="BS"/>
<pinref part="IC1" gate="A" pin="BS"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="BA"/>
<pinref part="H1" gate="A" pin="BA"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-45.72" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="83.82" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="RESET"/>
<pinref part="H1" gate="A" pin="RESET"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="30.48" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="-53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="99.06" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="78.74" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="H1" gate="A" pin="NMI"/>
<pinref part="IC1" gate="A" pin="NMI"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-45.72" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="73.66" x2="-55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="HALT"/>
<pinref part="H1" gate="A" pin="HALT"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="30.48" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="-58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="104.14" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="H1" gate="A" pin="IRQ"/>
<pinref part="IC1" gate="A" pin="IRQ"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-45.72" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="FIRQ"/>
<pinref part="H1" gate="A" pin="FIRQ"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="-73.66" y1="40.64" x2="-66.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="40.64"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="H1" gate="P" pin="VCC"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="A" x="116.84" y="50.8"/>
<instance part="IC2" gate="B" x="73.66" y="50.8"/>
<instance part="OSC1" gate="G$1" x="40.64" y="53.34"/>
<instance part="V12" gate="GND" x="27.94" y="45.72"/>
<instance part="V13" gate="G$1" x="27.94" y="60.96"/>
<instance part="V15" gate="G$1" x="48.26" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="53.34" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="58.42" y="53.34"/>
<pinref part="OSC1" gate="G$1" pin="OUT"/>
<pinref part="IC2" gate="B" pin="CLK"/>
<pinref part="IC2" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="104.14" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="K"/>
<pinref part="IC2" gate="B" pin="!Q"/>
</segment>
</net>
<net name="Q" class="0">
<segment>
<wire x1="86.36" y1="55.88" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="58.42"/>
<label x="137.16" y="66.294" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="Q"/>
<pinref part="IC2" gate="A" pin="J"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="OSC1" gate="G$1" pin="GND"/>
<pinref part="V12" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="OSC1" gate="G$1" pin="VCC"/>
<pinref part="V13" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="104.14" y1="45.72" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="IC2" gate="A" pin="CL"/>
<pinref part="IC2" gate="B" pin="CL"/>
<pinref part="V15" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="129.54" y1="45.72" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="!Q"/>
<pinref part="IC2" gate="B" pin="J"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<wire x1="129.54" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<label x="136.906" y="56.134" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Q"/>
<pinref part="IC2" gate="B" pin="K"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-73.66,25.4,IC1P,VSS,GND,,,"/>
<approved hash="104,1,-66.04,25.4,H1P,VSS,GND,,,"/>
<approved hash="206,1,-2.54,22.86,E,,,,,"/>
<approved hash="206,2,129.54,55.88,E,,,,,"/>
<approved hash="206,1,-2.54,15.24,N$1,,,,,"/>
<approved hash="206,1,-15.24,12.7,N$1,,,,,"/>
<approved hash="206,1,-15.24,15.24,N$4,,,,,"/>
<approved hash="206,1,-2.54,17.78,N$4,,,,,"/>
<approved hash="209,1,-45.72,83.82,N$5,,,,,"/>
<approved hash="209,1,30.48,76.2,N$5,,,,,"/>
<approved hash="209,1,30.48,73.66,N$6,,,,,"/>
<approved hash="209,1,-45.72,78.74,N$6,,,,,"/>
<approved hash="209,1,-45.72,73.66,N$8,,,,,"/>
<approved hash="209,1,30.48,68.58,N$8,,,,,"/>
<approved hash="209,1,30.48,66.04,N$9,,,,,"/>
<approved hash="209,1,-45.72,68.58,N$9,,,,,"/>
<approved hash="209,1,-45.72,63.5,N$10,,,,,"/>
<approved hash="209,1,30.48,60.96,N$10,,,,,"/>
<approved hash="206,1,-2.54,20.32,Q,,,,,"/>
<approved hash="206,2,86.36,55.88,Q,,,,,"/>
<approved hash="206,1,-15.24,10.16,R/!W,,,,,"/>
<approved hash="206,1,-2.54,12.7,R/!W,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
