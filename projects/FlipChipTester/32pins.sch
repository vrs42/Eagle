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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
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
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR+G">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">GND</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="COMPARATOR-OC">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="oc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM339" prefix="IC">
<description>&lt;b&gt;Low Power Low Offset Voltage Quad Comparators&lt;/b&gt;&lt;p&gt;
with open collector; LM139/LM239/LM339/LM2901/LM3302&lt;br&gt;</description>
<gates>
<gate name="P" symbol="PWR+G" x="20.32" y="12.7" addlevel="request"/>
<gate name="A" symbol="COMPARATOR-OC" x="20.32" y="12.7"/>
<gate name="B" symbol="COMPARATOR-OC" x="43.18" y="12.7"/>
<gate name="C" symbol="COMPARATOR-OC" x="17.78" y="-10.16"/>
<gate name="D" symbol="COMPARATOR-OC" x="43.18" y="-10.16"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="rcl">
<packages>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="RTRIM3304W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,1W 25%</description>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.1" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.9" x2="0.65" y2="-1.1" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="-0.65" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-0.65" y1="-1.1" x2="-0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-0.65" y1="-1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<circle x="0" y="0.4" radius="1.2" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="2" x="0" y="1.6" dx="2.5" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.545" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1" y1="0.2" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-0.2" y1="-0.6" x2="0.2" y2="1.4" layer="51"/>
</package>
<package name="RTRIM3165W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.125" y1="1.75" x2="-1.875" y2="1" width="0.254" layer="21"/>
<wire x1="-1.875" y1="1" x2="-1.875" y2="-1.375" width="0.254" layer="21"/>
<wire x1="-1.875" y1="-1.375" x2="-1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="-1.875" y1="-2.25" x2="-1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.625" y1="-2.5" x2="-1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-2.5" x2="-1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-1.625" x2="-0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-1.625" x2="-0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.5" x2="0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="0.25" y1="-2.5" x2="0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.125" y1="-1.625" x2="1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.125" y1="-2.5" x2="1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.625" y1="-2.5" x2="1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="1.875" y1="-2.25" x2="1.875" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.875" y1="-1.625" x2="1.875" y2="1" width="0.254" layer="21"/>
<wire x1="1.875" y1="1" x2="1.125" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.125" y1="1.75" x2="-1.125" y2="1.75" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.3806" width="0.1016" layer="21"/>
<smd name="1" x="-1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="3" x="1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="4" x="0" y="1.8" dx="2" dy="1" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.125" x2="0.25" y2="1.125" layer="21"/>
<rectangle x1="-1.125" y1="-0.25" x2="1.125" y2="0.25" layer="21"/>
<hole x="0" y="0" drill="2"/>
</package>
<package name="RTRIM3202">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="1.6" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.6" y1="-1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-1.6" y2="1.4" width="0.254" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="1.4" width="0.254" layer="21"/>
<wire x1="1" y1="1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.4" x2="0.3" y2="-1.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.6" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<smd name="3" x="0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<text x="-1.99" y="-2.39" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.26" y="-2.39" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-1" x2="0.2" y2="1" layer="51"/>
</package>
<package name="RTRIM4G/J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY</description>
<wire x1="-2.4" y1="2.4" x2="-2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="2.4" x2="-2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="-2.1" y1="-2.4" x2="-2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.4" x2="-1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="2" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="2.4" x2="1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="-0.25" y1="-2.4" x2="0.25" y2="-2.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.85" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.875" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.045" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-0.2" x2="1.35" y2="0.2" layer="21"/>
<rectangle x1="-0.2" y1="-1.35" x2="0.2" y2="1.3" layer="21"/>
</package>
<package name="RTRIMCVR42A">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; AVX</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-1.1" x2="0.6" y2="-1.1" width="0.8128" layer="51" curve="-302.779081" cap="flat"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="-1.35" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.15" x2="1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="1.9" x2="1.35" y2="1.9" width="0.254" layer="21"/>
<smd name="2" x="0" y="1.8" dx="2.3" dy="1.5" layer="1"/>
<smd name="1" x="-1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<smd name="3" x="1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.51" y="-2.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-1.15" x2="0.65" y2="-0.75" layer="51"/>
<rectangle x1="-1.05" y1="-0.15" x2="1.05" y2="0.15" layer="21"/>
</package>
<package name="RTRIM3214W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
SMD Cermet trimmer</description>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.85" x2="2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="1.85" x2="2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.85" x2="-2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.85" x2="-1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.85" x2="2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.85" x2="1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.85" x2="0.4" y2="-1.85" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.55" x2="1.85" y2="0.75" layer="51"/>
<rectangle x1="-1.8" y1="-2.1" x2="-0.75" y2="-1.95" layer="51"/>
<rectangle x1="0.75" y1="-2.1" x2="1.8" y2="-1.95" layer="51"/>
<rectangle x1="-0.75" y1="1.95" x2="0.75" y2="2.1" layer="51"/>
</package>
<package name="RTRIM3224G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.25" y1="-2.15" x2="-2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-2.15" x2="-2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.05" x2="-0.5" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.35" x2="-1.9" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-1.9" y1="1.35" x2="-1.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.2" y1="2.15" x2="-2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2.15" x2="-2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-2.15" x2="-2" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-2.15" x2="0.3" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2.15" x2="2" y2="-2.15" width="0.254" layer="21"/>
<circle x="-1.2" y="1.7" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="3" x="1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="0" y="2.6" dx="2" dy="1.27" layer="1"/>
<text x="-2.49" y="-3.205" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.205" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="2.25" x2="0.65" y2="3" layer="51"/>
<rectangle x1="-1.6" y1="-3" x2="-0.7" y2="-2.25" layer="51"/>
<rectangle x1="0.7" y1="-3" x2="1.6" y2="-2.25" layer="51"/>
</package>
<package name="RTRIM3224J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.2" x2="-0.5" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.5" y1="1.6" x2="-1.9" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-1.9" y1="1.6" x2="-1.9" y2="2.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="1.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="21" style="shortdash"/>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.3" x2="2.2" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.3" x2="-1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="0.2" y1="-2.3" x2="-0.2" y2="-2.3" width="0.254" layer="21"/>
<circle x="-1.2" y="1.9" radius="0.1414" width="0" layer="21"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="2.74" y="2.405" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-4.01" y="2.405" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-0.6" y1="2.4" x2="0.6" y2="2.5" layer="51"/>
<rectangle x1="0.7" y1="-2.5" x2="1.6" y2="-2.4" layer="51"/>
<rectangle x1="-1.6" y1="-2.5" x2="-0.7" y2="-2.4" layer="51"/>
</package>
<package name="RTRIM3224X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.6" radius="0.5" width="0.1016" layer="21"/>
<smd name="1" x="-1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.54" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-3.455" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-3.455" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7" y1="-2.85" x2="-0.9" y2="-1.7" layer="51"/>
<rectangle x1="0.9" y1="-2.85" x2="1.7" y2="-1.7" layer="51"/>
<rectangle x1="-0.65" y1="1.7" x2="0.65" y2="2.85" layer="51"/>
<rectangle x1="0.75" y1="0.5" x2="1.65" y2="0.7" layer="21"/>
</package>
<package name="RTRIM3103">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.3" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<smd name="3" x="1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-0.15" x2="1.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-1.15" x2="0.15" y2="1.15" layer="51"/>
</package>
<package name="RTRIM5W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-1.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.6" x2="0.3" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.55" y="0.95" radius="0.4" width="0.1016" layer="21"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.625" y="-2.19" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.845" y="-2.19" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.15" y1="0.85" x2="1.95" y2="1.05" layer="21"/>
</package>
<package name="RTRIM5X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.35" y1="2.35" x2="-2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="2.35" x2="-2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="-2.35" x2="2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.35" x2="2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.25" y1="2.35" x2="2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.35" x2="2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="2.35" x2="-1.25" y2="2.35" width="0.254" layer="21"/>
<wire x1="0.25" y1="-2.35" x2="-0.25" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-1.1" y1="2.25" x2="-1.1" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.1" y1="1.6" x2="-2.05" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.6" x2="-2.05" y2="2.25" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMTSM53YL">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="1.9" dx="1.8" dy="2" layer="1"/>
<text x="-2.59" y="-2.555" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.555" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="2.55" layer="51"/>
<rectangle x1="-1.55" y1="-2.55" x2="-0.95" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-2.55" x2="1.55" y2="-1.7" layer="51"/>
</package>
<package name="RTRIMTS63X">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.4" x2="3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.4" x2="3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="0.8" y1="2.4" x2="3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-0.8" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-2.4" x2="1.75" y2="-2.4" width="0.254" layer="21"/>
<wire x1="4.3" y1="2.25" x2="3.4" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="4.3" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.35" x2="4" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4" y1="1.35" x2="4" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4" y1="1.75" x2="4.3" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.75" x2="4.3" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="3.4" y2="0.85" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.69" y="-3.34" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.06" y="-3.34" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="2.5" x2="0.25" y2="3.35" layer="51"/>
<rectangle x1="2.3" y1="-3.35" x2="2.8" y2="-2.5" layer="51"/>
<rectangle x1="-2.8" y1="-3.35" x2="-2.3" y2="-2.5" layer="51"/>
</package>
<package name="RTRIMTS63Y">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.35" x2="-3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.35" x2="-3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.35" x2="3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.35" x2="3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="0.75" y1="2.35" x2="3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.35" x2="3.3" y2="-2.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-2.35" x2="-1.75" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-2.35" x2="-3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.35" x2="-0.75" y2="2.35" width="0.254" layer="21"/>
<circle x="-2.15" y="1.5" radius="0.6" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.74" y="-3.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.21" y="-3.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7" y1="1.4" x2="-1.6" y2="1.6" layer="21"/>
<rectangle x1="-0.3" y1="2.45" x2="0.3" y2="3" layer="51"/>
<rectangle x1="-2.85" y1="-3" x2="-2.25" y2="-2.45" layer="51"/>
<rectangle x1="2.25" y1="-3" x2="2.85" y2="-2.45" layer="51"/>
</package>
<package name="RTRIMTS63Z">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="-0.75" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-3.3" x2="1.75" y2="-3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="3.3" x2="0.75" y2="3.3" width="0.254" layer="21"/>
<wire x1="-2.95" y1="3.45" x2="-2.95" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="4.1" x2="-2.4" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="4.1" x2="-2.4" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="3.85" x2="-1.8" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="3.85" x2="-1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="4.1" x2="-1.25" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.25" y1="4.1" x2="-1.25" y2="3.4" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="3.15" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<text x="-3.84" y="-3.44" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.16" y="-3.44" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="3.4" x2="0.3" y2="4.4" layer="51"/>
<rectangle x1="-2.85" y1="-4.4" x2="-2.25" y2="-3.4" layer="51"/>
<rectangle x1="2.25" y1="-4.4" x2="2.85" y2="-3.4" layer="51"/>
</package>
<package name="RTRIM74W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<circle x="1.3" y="2.25" radius="0.5522" width="0.1016" layer="21"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.1" x2="1.8" y2="2.4" layer="21"/>
</package>
<package name="RTRIM74X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="0.75" y1="-3.15" x2="0.75" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="0.75" y1="-3.7" x2="1.15" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.7" x2="1.15" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.5" x2="1.45" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.5" x2="1.45" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.7" x2="1.85" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.85" y1="-3.7" x2="1.85" y2="-3.15" width="0.1016" layer="25"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3224W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.1" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.6" x2="-1.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="0.35" y1="-1.6" x2="-0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.65" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.59" y="-2.255" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.255" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.7" y1="1.7" x2="0.7" y2="1.95" layer="51"/>
<rectangle x1="0.85" y1="-1.95" x2="1.65" y2="-1.7" layer="51"/>
<rectangle x1="-1.65" y1="-1.95" x2="-0.85" y2="-1.7" layer="51"/>
<rectangle x1="0.6" y1="0.55" x2="1.8" y2="0.75" layer="51"/>
</package>
<package name="RTRIM3339P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Cermet MIL-R-22097</description>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.4199" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.6096"/>
<pad name="2" x="0" y="-2.54" drill="0.6096"/>
<pad name="3" x="2.54" y="0" drill="0.6096"/>
<text x="-2.515" y="4.205" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.515" y="-5.605" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.254" x2="1.016" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-1.016" x2="0.254" y2="1.016" layer="21"/>
</package>
<package name="RTRIM64P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="-4.15" y1="4.8" x2="4.8" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.15" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-4.8" y1="-3.9" x2="-4.15" y2="-3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-3.25" x2="-4.15" y2="3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="3.25" x2="-4.8" y2="3.9" width="0.254" layer="21"/>
<wire x1="-4.8" y1="3.9" x2="-4.8" y2="4.15" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.15" x2="-4.15" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="6.15" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-2.25" x2="6.15" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.05" x2="5.7" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.05" x2="5.7" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.6" x2="6.15" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.6" x2="6.15" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.45" x2="4.95" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="-4.8" y1="-4.15" x2="-4.8" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-4.8" x2="-4.8" y2="-4.15" width="0.254" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-4.75" y="-2.65" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.65" y="-3.2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<circle x="-0.58" y="3.3" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.62" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.35" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.78" y1="2.25" x2="-0.38" y2="4.35" layer="21"/>
</package>
<package name="RTRIM64X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-1.83" y1="4.95" x2="-1.83" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.83" y1="6.15" x2="-1.03" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="6.15" x2="-1.03" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="5.7" x2="-0.48" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="5.7" x2="-0.48" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="6.15" x2="0.37" y2="6.15" width="0.1524" layer="21"/>
<wire x1="0.37" y1="6.15" x2="0.37" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.43" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.07" y="-3.4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<circle x="-1.9" y="-3.35" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.84" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.75" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-4.4" x2="-1.7" y2="-2.3" layer="21"/>
</package>
<package name="RTRIM64Z">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.1" y1="4.95" x2="-3.1" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="6.15" x2="-2.3" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.15" x2="-2.3" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="5.7" x2="-1.75" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="5.7" x2="-1.75" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="6.15" x2="-0.9" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.15" x2="-0.9" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.65" y="-4.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.69" y="-4.92" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3059Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM70Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3374">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-1.9" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="-2.35" x2="0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.35" x2="0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.15" x2="-0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.15" x2="-0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.35" x2="-1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-2.35" x2="-1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.15" x2="0.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.2" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-1.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.65" width="0.1524" layer="51"/>
<smd name="2" x="0" y="2.1" dx="1.98" dy="2.17" layer="1"/>
<smd name="1" x="-1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<smd name="3" x="1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<text x="-2.2" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.55" y="-2.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.3" x2="0.25" y2="1.3" layer="51"/>
<rectangle x1="-1.3" y1="-0.2" x2="1.3" y2="0.3" layer="51"/>
</package>
<package name="RTRIM3299W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-2.78" y1="4.35" x2="3.07" y2="4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="4.35" x2="3.07" y2="-4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="-4.35" x2="-2.78" y2="-4.35" width="0.254" layer="21"/>
<wire x1="-2.78" y1="-4.35" x2="-2.78" y2="4.35" width="0.254" layer="21"/>
<circle x="-1.23" y="2.75" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-3.38" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.77" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.38" y1="1.7" x2="-1.08" y2="3.8" layer="21"/>
</package>
<package name="RTRIM43P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-9.2" y1="2.2" x2="-9.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-9.2" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-9.2" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-9.15" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.3" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3006P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;</description>
<wire x1="-10.6" y1="2.25" x2="-10.6" y2="-2.25" width="0.254" layer="21"/>
<wire x1="-10.6" y1="-2.25" x2="8.25" y2="-2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="-2.25" x2="8.25" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="2.25" x2="-10.6" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.35" y1="1.35" x2="9.8" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="1.35" x2="9.8" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="0.35" x2="9.3" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="0.35" x2="9.3" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="-0.35" x2="9.8" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-0.35" x2="9.8" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-1.35" x2="8.35" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.6096"/>
<pad name="2" x="0" y="-1.27" drill="0.6096"/>
<pad name="3" x="5.08" y="1.27" drill="0.6096"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.05" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT18">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach IP67</description>
<wire x1="-10.75" y1="2.2" x2="-10.75" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-10.75" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-10.75" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT93XA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.3" y1="4.9" x2="-0.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="6.05" x2="-1.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="6.05" x2="-1.1" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.85" x2="-1.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="5.85" x2="-1.5" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="6.05" x2="-2.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.05" x2="-2.3" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93XB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.1" y1="4.9" x2="-0.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.1" y1="6.05" x2="-0.9" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.05" x2="-0.9" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="5.85" x2="-1.3" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="5.85" x2="-1.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="6.05" x2="-2.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="6.05" x2="-2.1" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93YB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<circle x="-1.05" y="3.45" radius="1.0049" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="2.5" x2="-0.9" y2="4.4" layer="21"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="RTRIM3314J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.8" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.2" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.2" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-0.8" width="0.254" layer="21"/>
<wire x1="0.95" y1="-2.15" x2="-0.95" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="1" x="1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMTSM53YJ">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.8" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="1.9" layer="51"/>
<rectangle x1="-1.6" y1="-1.9" x2="-1" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-1.9" x2="1.55" y2="-1.7" layer="51"/>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
</package>
<package name="RTRIM3296P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="4.675" y1="4.65" x2="-5.1" y2="4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="4.65" x2="-5.1" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="-4.65" x2="4.675" y2="-4.65" width="0.254" layer="21"/>
<wire x1="4.675" y1="-4.65" x2="4.675" y2="4.65" width="0.254" layer="21"/>
<wire x1="4.775" y1="-1.45" x2="6.125" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-1.45" x2="6.125" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.3" x2="5.725" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.3" x2="5.725" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.75" x2="6.125" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.75" x2="6.125" y2="-3.65" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-3.65" x2="4.775" y2="-3.65" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-5.48" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.17" y="-3.45" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="51"/>
</package>
<package name="RTRIM3296X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="-1.1" y1="4.7" x2="-1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.9" x2="-0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.9" x2="-0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.4" x2="0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.4" x2="0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.9" x2="1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="1.1" y1="5.9" x2="1.1" y2="4.7" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="51"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="21"/>
</package>
<package name="RTRIMT93YA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="21" curve="-311.390901"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="51" curve="48.609099"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.45" y1="2.5" x2="-1.15" y2="4.4" layer="21"/>
</package>
<package name="RTRIM3314G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.3" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.3" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-2.15" width="0.254" layer="21"/>
<wire x1="0.1" y1="-2.15" x2="-0.1" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="1" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-TRIM">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-TRIMM" prefix="R" uservalue="yes">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="3304W" package="RTRIM3304W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3165W" package="RTRIM3165W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3202" package="RTRIM3202">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314J" package="RTRIM3314J">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4G/J" package="RTRIM4G/J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CVR42A" package="RTRIMCVR42A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3214W" package="RTRIM3214W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224G" package="RTRIM3224G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224J" package="RTRIM3224J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224X" package="RTRIM3224X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3103" package="RTRIM3103">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W" package="RTRIM5W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X" package="RTRIM5X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YJ" package="RTRIMTSM53YJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YL" package="RTRIMTSM53YL">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63X" package="RTRIMTS63X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Y" package="RTRIMTS63Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Z" package="RTRIMTS63Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296P" package="RTRIM3296P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296W" package="RTRIM3296W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296X" package="RTRIM3296X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296Y" package="RTRIM3296Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74W" package="RTRIM74W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74X" package="RTRIM74X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224W" package="RTRIM3224W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3339P" package="RTRIM3339P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64P" package="RTRIM64P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64W" package="RTRIM64W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64X" package="RTRIM64X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Y" package="RTRIM64Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Z" package="RTRIM64Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3059Y" package="RTRIM3059Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70Y" package="RTRIM70Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3374" package="RTRIM3374">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3299W" package="RTRIM3299W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="43P" package="RTRIM43P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3006P" package="RTRIM3006P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T18" package="RTRIMT18">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XA" package="RTRIMT93XA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XB" package="RTRIMT93XB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YA" package="RTRIMT93YA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YB" package="RTRIMT93YB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314G" package="RTRIM3314G">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<packages>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="SOD57Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO34Z7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD64Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD64Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="4.572" y2="0.6604" layer="21"/>
<rectangle x1="-4.572" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="TO236">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead smd</description>
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="C" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="NC" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="F126Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="ZDIO-10">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="3.556" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.4892" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-2.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.254" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.254" y2="0" width="0.6096" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.3462" y="1.0668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-7.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.4892" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO12.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="4.699" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.826" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="6.223" y="0" drill="0.8128" shape="long"/>
<text x="-2.6162" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P1Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" prefix="D" uservalue="yes">
<description>Z-Diode</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO35Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41Z10" package="DO41Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-12" package="SOD64Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO236" package="TO236">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-10" package="ZDIO-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-2.5" package="ZDIO-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-5" package="ZDIO-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-7.5" package="ZDIO-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-12.5" package="ZDIO12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-Z12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-05V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="-5V" symbol="-05V" x="0" y="0"/>
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
<library name="transistor-small-signal">
<packages>
<package name="SOT54E">
<description>&lt;b&gt;SOT-54&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="D" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="G" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="S" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IGFNA">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0.381" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.381" x2="1.778" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.381" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.651" y1="0.127" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.651" y2="-0.127" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.254" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.413" size="0.8128" layer="93">D</text>
<text x="1.143" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.413" y="0.381" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="IGFPA">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="0" x2="0.9398" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="0.381" x2="0.9398" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="-0.381" x2="2.1082" y2="0" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.3048" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="1.016" y2="0.127" width="0.3048" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="0.3048" layer="94"/>
<wire x1="1.016" y1="-0.127" x2="1.524" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="1.905" radius="0.254" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.397" y="-3.429" size="0.8128" layer="93">D</text>
<text x="1.397" y="2.413" size="0.8128" layer="93">S</text>
<text x="-2.286" y="0.381" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BS170" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="IGFNA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54E">
<connects>
<connect gate="1" pin="D" pad="D"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BS250" prefix="Q">
<description>&lt;b&gt;P-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="IGFPA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54E">
<connects>
<connect gate="1" pin="D" pad="D"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<packages>
<package name="MA08-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-9.398" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="2.921" size="1.27" layer="21" ratio="10">16</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
</package>
<package name="MA17-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.828" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-21.59" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.16" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.304" y="2.921" size="1.27" layer="21" ratio="10">34</text>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA08-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA17-2">
<wire x1="3.81" y1="-22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<deviceset name="MA17-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA17-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA17-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<library name="v-reg">
<packages>
<package name="78XXL">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="79XXL">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="GND" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="IN" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">+</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">I</text>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="79XX">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<text x="2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="2.794" size="1.524" layer="95">GND</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="7.62" visible="off" length="short" direction="in" rot="R270"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="79XXL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="79XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="79XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
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
</classes>
<parts>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V2" library="supply2" deviceset="+5V" device=""/>
<part name="R10" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R11" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D3" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D6" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="Q35" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V3" library="supply2" deviceset="+5V" device=""/>
<part name="R259" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R260" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND133" library="supply1" deviceset="GND" device=""/>
<part name="Q36" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D67" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D68" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND134" library="supply1" deviceset="GND" device=""/>
<part name="Q37" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V4" library="supply2" deviceset="+5V" device=""/>
<part name="R261" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R262" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND135" library="supply1" deviceset="GND" device=""/>
<part name="Q38" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D69" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D70" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND136" library="supply1" deviceset="GND" device=""/>
<part name="Q39" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V38" library="supply2" deviceset="+5V" device=""/>
<part name="R263" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R264" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND137" library="supply1" deviceset="GND" device=""/>
<part name="Q40" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D71" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D72" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND138" library="supply1" deviceset="GND" device=""/>
<part name="Q41" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V39" library="supply2" deviceset="+5V" device=""/>
<part name="R265" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R266" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND139" library="supply1" deviceset="GND" device=""/>
<part name="Q42" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D73" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D74" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND140" library="supply1" deviceset="GND" device=""/>
<part name="Q43" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V40" library="supply2" deviceset="+5V" device=""/>
<part name="R267" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R268" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND141" library="supply1" deviceset="GND" device=""/>
<part name="Q44" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D75" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D76" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND142" library="supply1" deviceset="GND" device=""/>
<part name="Q45" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V41" library="supply2" deviceset="+5V" device=""/>
<part name="R269" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R270" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND143" library="supply1" deviceset="GND" device=""/>
<part name="Q46" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D77" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D78" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND144" library="supply1" deviceset="GND" device=""/>
<part name="Q47" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V42" library="supply2" deviceset="+5V" device=""/>
<part name="R271" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R272" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND145" library="supply1" deviceset="GND" device=""/>
<part name="Q48" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D79" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D80" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND146" library="supply1" deviceset="GND" device=""/>
<part name="Q49" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V43" library="supply2" deviceset="+5V" device=""/>
<part name="R273" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R274" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND147" library="supply1" deviceset="GND" device=""/>
<part name="Q50" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D81" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D82" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND148" library="supply1" deviceset="GND" device=""/>
<part name="Q51" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V44" library="supply2" deviceset="+5V" device=""/>
<part name="R275" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R276" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND149" library="supply1" deviceset="GND" device=""/>
<part name="Q52" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D83" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D84" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND150" library="supply1" deviceset="GND" device=""/>
<part name="Q53" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V45" library="supply2" deviceset="+5V" device=""/>
<part name="R277" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R278" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND151" library="supply1" deviceset="GND" device=""/>
<part name="Q54" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D85" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D86" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND152" library="supply1" deviceset="GND" device=""/>
<part name="Q55" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V46" library="supply2" deviceset="+5V" device=""/>
<part name="R279" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R280" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND153" library="supply1" deviceset="GND" device=""/>
<part name="Q56" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D87" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D88" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND154" library="supply1" deviceset="GND" device=""/>
<part name="Q57" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V47" library="supply2" deviceset="+5V" device=""/>
<part name="R281" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R282" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND155" library="supply1" deviceset="GND" device=""/>
<part name="Q58" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D89" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D90" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND156" library="supply1" deviceset="GND" device=""/>
<part name="Q59" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V48" library="supply2" deviceset="+5V" device=""/>
<part name="R283" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R284" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND157" library="supply1" deviceset="GND" device=""/>
<part name="Q60" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D91" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D92" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND158" library="supply1" deviceset="GND" device=""/>
<part name="Q61" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V49" library="supply2" deviceset="+5V" device=""/>
<part name="R285" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R286" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND159" library="supply1" deviceset="GND" device=""/>
<part name="Q62" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D93" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D94" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND160" library="supply1" deviceset="GND" device=""/>
<part name="Q63" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V50" library="supply2" deviceset="+5V" device=""/>
<part name="R287" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R288" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND161" library="supply1" deviceset="GND" device=""/>
<part name="Q64" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D95" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D96" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND162" library="supply1" deviceset="GND" device=""/>
<part name="Q65" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V51" library="supply2" deviceset="+5V" device=""/>
<part name="R289" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R290" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND163" library="supply1" deviceset="GND" device=""/>
<part name="Q66" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D97" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D98" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND164" library="supply1" deviceset="GND" device=""/>
<part name="Q67" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V52" library="supply2" deviceset="+5V" device=""/>
<part name="R291" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R292" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND165" library="supply1" deviceset="GND" device=""/>
<part name="Q68" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D99" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D100" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND166" library="supply1" deviceset="GND" device=""/>
<part name="Q69" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V53" library="supply2" deviceset="+5V" device=""/>
<part name="R293" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R294" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND167" library="supply1" deviceset="GND" device=""/>
<part name="Q70" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D101" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D102" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND168" library="supply1" deviceset="GND" device=""/>
<part name="Q71" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V54" library="supply2" deviceset="+5V" device=""/>
<part name="R295" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R296" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND169" library="supply1" deviceset="GND" device=""/>
<part name="Q72" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D103" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D104" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND170" library="supply1" deviceset="GND" device=""/>
<part name="Q73" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V55" library="supply2" deviceset="+5V" device=""/>
<part name="R297" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R298" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND171" library="supply1" deviceset="GND" device=""/>
<part name="Q74" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D105" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D106" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND172" library="supply1" deviceset="GND" device=""/>
<part name="Q75" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V56" library="supply2" deviceset="+5V" device=""/>
<part name="R299" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R300" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND173" library="supply1" deviceset="GND" device=""/>
<part name="Q76" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D107" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D108" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND174" library="supply1" deviceset="GND" device=""/>
<part name="Q77" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V57" library="supply2" deviceset="+5V" device=""/>
<part name="R301" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R302" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND175" library="supply1" deviceset="GND" device=""/>
<part name="Q78" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D109" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D110" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND176" library="supply1" deviceset="GND" device=""/>
<part name="Q79" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V58" library="supply2" deviceset="+5V" device=""/>
<part name="R303" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R304" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND177" library="supply1" deviceset="GND" device=""/>
<part name="Q80" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D111" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D112" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND178" library="supply1" deviceset="GND" device=""/>
<part name="Q81" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V59" library="supply2" deviceset="+5V" device=""/>
<part name="R305" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R306" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND179" library="supply1" deviceset="GND" device=""/>
<part name="Q82" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D113" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D114" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND180" library="supply1" deviceset="GND" device=""/>
<part name="Q83" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V60" library="supply2" deviceset="+5V" device=""/>
<part name="R307" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R308" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND181" library="supply1" deviceset="GND" device=""/>
<part name="Q84" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D115" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D116" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND182" library="supply1" deviceset="GND" device=""/>
<part name="Q85" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V61" library="supply2" deviceset="+5V" device=""/>
<part name="R309" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R310" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND183" library="supply1" deviceset="GND" device=""/>
<part name="Q86" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D117" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D118" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND184" library="supply1" deviceset="GND" device=""/>
<part name="Q87" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V62" library="supply2" deviceset="+5V" device=""/>
<part name="R311" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R312" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND185" library="supply1" deviceset="GND" device=""/>
<part name="Q88" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D119" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D120" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND186" library="supply1" deviceset="GND" device=""/>
<part name="Q89" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V63" library="supply2" deviceset="+5V" device=""/>
<part name="R313" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R314" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND187" library="supply1" deviceset="GND" device=""/>
<part name="Q90" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D121" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D122" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND188" library="supply1" deviceset="GND" device=""/>
<part name="Q91" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V64" library="supply2" deviceset="+5V" device=""/>
<part name="R315" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R316" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND189" library="supply1" deviceset="GND" device=""/>
<part name="Q92" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D123" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D124" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND190" library="supply1" deviceset="GND" device=""/>
<part name="Q93" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V65" library="supply2" deviceset="+5V" device=""/>
<part name="R317" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R318" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND191" library="supply1" deviceset="GND" device=""/>
<part name="Q94" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D125" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D126" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND192" library="supply1" deviceset="GND" device=""/>
<part name="Q95" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="V66" library="supply2" deviceset="+5V" device=""/>
<part name="R319" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R320" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND193" library="supply1" deviceset="GND" device=""/>
<part name="Q96" library="transistor-small-signal" deviceset="BS250" device=""/>
<part name="D127" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="D128" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="SV1" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R3" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D2" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC1" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+8" library="supply1" deviceset="V+" device=""/>
<part name="R7" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R15" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R16" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D9" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+11" library="supply1" deviceset="V+" device=""/>
<part name="R18" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R19" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R20" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D10" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+14" library="supply1" deviceset="V+" device=""/>
<part name="R22" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R23" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R24" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D11" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R25" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+17" library="supply1" deviceset="V+" device=""/>
<part name="R26" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R27" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R28" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D12" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="R29" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC2" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+12" library="supply1" deviceset="V+" device=""/>
<part name="R30" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R31" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R32" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D13" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R33" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+13" library="supply1" deviceset="V+" device=""/>
<part name="R34" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R35" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R36" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D14" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R37" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+15" library="supply1" deviceset="V+" device=""/>
<part name="R38" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R39" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R40" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D15" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R41" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+16" library="supply1" deviceset="V+" device=""/>
<part name="R42" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R43" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R44" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D16" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R45" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC3" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+20" library="supply1" deviceset="V+" device=""/>
<part name="R46" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R47" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R48" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D17" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R49" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+21" library="supply1" deviceset="V+" device=""/>
<part name="R50" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R51" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R52" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D18" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="R53" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+22" library="supply1" deviceset="V+" device=""/>
<part name="R54" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R55" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R56" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D19" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="R57" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+23" library="supply1" deviceset="V+" device=""/>
<part name="R58" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R59" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R60" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D20" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R61" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC4" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+26" library="supply1" deviceset="V+" device=""/>
<part name="R62" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R63" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R64" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D21" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="R65" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+27" library="supply1" deviceset="V+" device=""/>
<part name="R66" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R67" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R68" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="JP16" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D22" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="R69" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+28" library="supply1" deviceset="V+" device=""/>
<part name="R70" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R71" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R72" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="JP17" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D23" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="R73" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+29" library="supply1" deviceset="V+" device=""/>
<part name="R74" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R75" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R76" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="JP18" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D24" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="R77" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC5" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+32" library="supply1" deviceset="V+" device=""/>
<part name="R78" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R79" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R80" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="JP19" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D25" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="R81" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+33" library="supply1" deviceset="V+" device=""/>
<part name="R82" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R83" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R84" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="JP20" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D26" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="R85" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+34" library="supply1" deviceset="V+" device=""/>
<part name="R86" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R87" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R88" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="JP21" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D27" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="R89" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+35" library="supply1" deviceset="V+" device=""/>
<part name="R90" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R91" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R92" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="JP22" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D28" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="R93" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC6" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+38" library="supply1" deviceset="V+" device=""/>
<part name="R94" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R95" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R96" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="JP23" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D29" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="R97" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+39" library="supply1" deviceset="V+" device=""/>
<part name="R98" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R99" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R100" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="JP24" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D30" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="R101" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+40" library="supply1" deviceset="V+" device=""/>
<part name="R102" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R103" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R104" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="JP25" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D31" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="R105" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+41" library="supply1" deviceset="V+" device=""/>
<part name="R106" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R107" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R108" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="JP26" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D32" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="R109" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC7" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+44" library="supply1" deviceset="V+" device=""/>
<part name="R110" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R111" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R112" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="JP27" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D33" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="R113" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+45" library="supply1" deviceset="V+" device=""/>
<part name="R114" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R115" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R116" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="JP28" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D34" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="R117" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+46" library="supply1" deviceset="V+" device=""/>
<part name="R118" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R119" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R120" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="JP29" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D35" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="R121" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+47" library="supply1" deviceset="V+" device=""/>
<part name="R122" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R123" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R124" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="JP30" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D36" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="R125" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="IC8" library="linear" deviceset="LM339" device="N" value="LM139N"/>
<part name="P+50" library="supply1" deviceset="V+" device=""/>
<part name="R126" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R127" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R128" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="JP31" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D37" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="R129" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+51" library="supply1" deviceset="V+" device=""/>
<part name="R130" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R131" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R132" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="JP32" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D38" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="R133" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+52" library="supply1" deviceset="V+" device=""/>
<part name="R134" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R135" library="rcl" deviceset="R-US_" device="0207/2V" value="27K"/>
<part name="R136" library="rcl" deviceset="R-US_" device="0207/2V" value="75K"/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="JP33" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="D39" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="R137" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="P+53" library="supply1" deviceset="V+" device=""/>
<part name="R138" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="SV7" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="SV8" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="P+1" library="supply1" deviceset="V-" device=""/>
<part name="R4" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V5" library="supply2" deviceset="-5V" device=""/>
<part name="Q4" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R8" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R9" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R139" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V6" library="supply2" deviceset="-5V" device=""/>
<part name="Q5" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R141" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R142" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="R143" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V7" library="supply2" deviceset="-5V" device=""/>
<part name="Q6" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R145" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R146" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="D5" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="R147" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V8" library="supply2" deviceset="-5V" device=""/>
<part name="Q7" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R149" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R150" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="D8" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V1" library="supply2" deviceset="-5V" device=""/>
<part name="Q3" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R13" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R14" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="D7" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="R151" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V9" library="supply2" deviceset="-5V" device=""/>
<part name="Q8" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R153" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R154" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND78" library="supply1" deviceset="GND" device=""/>
<part name="D40" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="R155" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V10" library="supply2" deviceset="-5V" device=""/>
<part name="Q9" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R157" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R158" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="D41" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND81" library="supply1" deviceset="GND" device=""/>
<part name="R159" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V11" library="supply2" deviceset="-5V" device=""/>
<part name="Q10" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R161" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R162" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND82" library="supply1" deviceset="GND" device=""/>
<part name="D42" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND83" library="supply1" deviceset="GND" device=""/>
<part name="R163" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V12" library="supply2" deviceset="-5V" device=""/>
<part name="Q11" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R165" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R166" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND84" library="supply1" deviceset="GND" device=""/>
<part name="D43" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND85" library="supply1" deviceset="GND" device=""/>
<part name="R167" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V13" library="supply2" deviceset="-5V" device=""/>
<part name="Q12" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R169" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R170" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND86" library="supply1" deviceset="GND" device=""/>
<part name="D44" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND87" library="supply1" deviceset="GND" device=""/>
<part name="R171" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V14" library="supply2" deviceset="-5V" device=""/>
<part name="Q13" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R173" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R174" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND88" library="supply1" deviceset="GND" device=""/>
<part name="D45" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="R175" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V15" library="supply2" deviceset="-5V" device=""/>
<part name="Q14" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R177" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R178" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="D46" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="R179" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V16" library="supply2" deviceset="-5V" device=""/>
<part name="Q15" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R181" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R182" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="D47" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="R183" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V17" library="supply2" deviceset="-5V" device=""/>
<part name="Q16" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R185" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R186" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="D48" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="R187" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V18" library="supply2" deviceset="-5V" device=""/>
<part name="Q17" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R189" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R190" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="D49" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="R191" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V19" library="supply2" deviceset="-5V" device=""/>
<part name="Q18" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R193" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R194" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="D50" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND99" library="supply1" deviceset="GND" device=""/>
<part name="R195" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V20" library="supply2" deviceset="-5V" device=""/>
<part name="Q19" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R197" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R198" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND100" library="supply1" deviceset="GND" device=""/>
<part name="D51" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND101" library="supply1" deviceset="GND" device=""/>
<part name="R199" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V21" library="supply2" deviceset="-5V" device=""/>
<part name="Q20" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R201" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R202" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND102" library="supply1" deviceset="GND" device=""/>
<part name="D52" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND103" library="supply1" deviceset="GND" device=""/>
<part name="R203" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V22" library="supply2" deviceset="-5V" device=""/>
<part name="Q21" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R205" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R206" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND104" library="supply1" deviceset="GND" device=""/>
<part name="D53" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND105" library="supply1" deviceset="GND" device=""/>
<part name="R207" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V23" library="supply2" deviceset="-5V" device=""/>
<part name="Q22" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R209" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R210" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND106" library="supply1" deviceset="GND" device=""/>
<part name="D54" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND107" library="supply1" deviceset="GND" device=""/>
<part name="R211" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V24" library="supply2" deviceset="-5V" device=""/>
<part name="Q23" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R213" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R214" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND108" library="supply1" deviceset="GND" device=""/>
<part name="D55" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND109" library="supply1" deviceset="GND" device=""/>
<part name="R215" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V25" library="supply2" deviceset="-5V" device=""/>
<part name="Q24" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R217" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R218" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND110" library="supply1" deviceset="GND" device=""/>
<part name="D56" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND111" library="supply1" deviceset="GND" device=""/>
<part name="R219" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V26" library="supply2" deviceset="-5V" device=""/>
<part name="Q25" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R221" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R222" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND112" library="supply1" deviceset="GND" device=""/>
<part name="D57" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND113" library="supply1" deviceset="GND" device=""/>
<part name="R223" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V27" library="supply2" deviceset="-5V" device=""/>
<part name="Q26" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R225" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R226" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND114" library="supply1" deviceset="GND" device=""/>
<part name="D58" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND115" library="supply1" deviceset="GND" device=""/>
<part name="R227" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V28" library="supply2" deviceset="-5V" device=""/>
<part name="Q27" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R229" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R230" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND116" library="supply1" deviceset="GND" device=""/>
<part name="D59" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND117" library="supply1" deviceset="GND" device=""/>
<part name="R231" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V29" library="supply2" deviceset="-5V" device=""/>
<part name="Q28" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R233" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R234" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND118" library="supply1" deviceset="GND" device=""/>
<part name="D60" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND119" library="supply1" deviceset="GND" device=""/>
<part name="R235" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V30" library="supply2" deviceset="-5V" device=""/>
<part name="Q29" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R237" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R238" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND120" library="supply1" deviceset="GND" device=""/>
<part name="D61" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND121" library="supply1" deviceset="GND" device=""/>
<part name="R239" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V31" library="supply2" deviceset="-5V" device=""/>
<part name="Q30" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R241" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R242" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND122" library="supply1" deviceset="GND" device=""/>
<part name="D62" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND123" library="supply1" deviceset="GND" device=""/>
<part name="R243" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V32" library="supply2" deviceset="-5V" device=""/>
<part name="Q31" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R245" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R246" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND124" library="supply1" deviceset="GND" device=""/>
<part name="D63" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND125" library="supply1" deviceset="GND" device=""/>
<part name="R247" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V33" library="supply2" deviceset="-5V" device=""/>
<part name="Q32" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R249" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R250" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND126" library="supply1" deviceset="GND" device=""/>
<part name="D64" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND127" library="supply1" deviceset="GND" device=""/>
<part name="R251" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V34" library="supply2" deviceset="-5V" device=""/>
<part name="Q33" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R253" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R254" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND128" library="supply1" deviceset="GND" device=""/>
<part name="D65" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND129" library="supply1" deviceset="GND" device=""/>
<part name="R255" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="V35" library="supply2" deviceset="-5V" device=""/>
<part name="Q34" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="R257" library="rcl" deviceset="R-US_" device="0207/2V" value="5K"/>
<part name="R258" library="rcl" deviceset="R-US_" device="0207/2V" value="10K"/>
<part name="GND130" library="supply1" deviceset="GND" device=""/>
<part name="D66" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5229B"/>
<part name="GND131" library="supply1" deviceset="GND" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="D129" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D130" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D131" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D132" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D133" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D134" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D135" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D136" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D137" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D138" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D139" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D140" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D141" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D142" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D143" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D144" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D145" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D146" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D147" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D148" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D149" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D150" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D151" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D152" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D153" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D154" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D155" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D156" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D157" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D158" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D159" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="D160" library="diode" deviceset="ZENER-DIODE" device="ZD-2.5" value="1N5225/3V"/>
<part name="V36" library="supply2" deviceset="-5V" device=""/>
<part name="V37" library="supply2" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="P+4" library="supply1" deviceset="V-" device=""/>
<part name="GND132" library="supply1" deviceset="GND" device=""/>
<part name="THR_TP" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="SIDE2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="IC9" library="v-reg" deviceset="78XXL" device=""/>
<part name="IC10" library="v-reg" deviceset="79XXL" device=""/>
<part name="5V" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="A2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="B2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="C2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="T1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+5" library="supply1" deviceset="V+" device=""/>
<part name="P+6" library="supply1" deviceset="V-" device=""/>
<part name="GND194" library="supply1" deviceset="GND" device=""/>
<part name="THR" library="rcl" deviceset="R-TRIMM" device="T18"/>
<part name="R321" library="rcl" deviceset="R-US_" device="0207/2V"/>
<part name="R323" library="rcl" deviceset="R-US_" device="0207/2V"/>
<part name="P+7" library="supply1" deviceset="V+" device=""/>
<part name="P+9" library="supply1" deviceset="V-" device=""/>
<part name="V-" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="V+" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="GND" library="wirepad" deviceset="1,6/0,9" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="254" size="1.778" layer="91">Pull-ups could be BJT</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="96.52" y="5.08"/>
<instance part="Q1" gate="1" x="93.98" y="12.7"/>
<instance part="V2" gate="+5V" x="83.82" y="30.48" rot="R90"/>
<instance part="R10" gate="G$1" x="91.44" y="30.48" rot="MR180"/>
<instance part="R11" gate="G$1" x="101.6" y="30.48" rot="MR180"/>
<instance part="GND5" gate="1" x="109.22" y="30.48" rot="R90"/>
<instance part="Q2" gate="1" x="93.98" y="22.86"/>
<instance part="D3" gate="G$1" x="73.66" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="6.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="9.271" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="73.66" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="17.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="19.431" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="96.52" y="38.1"/>
<instance part="Q35" gate="1" x="93.98" y="45.72"/>
<instance part="V3" gate="+5V" x="83.82" y="63.5" rot="R90"/>
<instance part="R259" gate="G$1" x="91.44" y="63.5" rot="MR180"/>
<instance part="R260" gate="G$1" x="101.6" y="63.5" rot="MR180"/>
<instance part="GND133" gate="1" x="109.22" y="63.5" rot="R90"/>
<instance part="Q36" gate="1" x="93.98" y="55.88"/>
<instance part="D67" gate="G$1" x="73.66" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="42.291" size="1.778" layer="96"/>
</instance>
<instance part="D68" gate="G$1" x="73.66" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="52.451" size="1.778" layer="96"/>
</instance>
<instance part="GND134" gate="1" x="96.52" y="71.12"/>
<instance part="Q37" gate="1" x="93.98" y="78.74"/>
<instance part="V4" gate="+5V" x="83.82" y="96.52" rot="R90"/>
<instance part="R261" gate="G$1" x="91.44" y="96.52" rot="MR180"/>
<instance part="R262" gate="G$1" x="101.6" y="96.52" rot="MR180"/>
<instance part="GND135" gate="1" x="109.22" y="96.52" rot="R90"/>
<instance part="Q38" gate="1" x="93.98" y="88.9"/>
<instance part="D69" gate="G$1" x="73.66" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="73.025" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="75.311" size="1.778" layer="96"/>
</instance>
<instance part="D70" gate="G$1" x="73.66" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="83.185" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="85.471" size="1.778" layer="96"/>
</instance>
<instance part="GND136" gate="1" x="96.52" y="104.14"/>
<instance part="Q39" gate="1" x="93.98" y="111.76"/>
<instance part="V38" gate="+5V" x="83.82" y="129.54" rot="R90"/>
<instance part="R263" gate="G$1" x="91.44" y="129.54" rot="MR180"/>
<instance part="R264" gate="G$1" x="101.6" y="129.54" rot="MR180"/>
<instance part="GND137" gate="1" x="109.22" y="129.54" rot="R90"/>
<instance part="Q40" gate="1" x="93.98" y="121.92"/>
<instance part="D71" gate="G$1" x="73.66" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="106.045" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="108.331" size="1.778" layer="96"/>
</instance>
<instance part="D72" gate="G$1" x="73.66" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="118.491" size="1.778" layer="96"/>
</instance>
<instance part="GND138" gate="1" x="96.52" y="137.16"/>
<instance part="Q41" gate="1" x="93.98" y="144.78"/>
<instance part="V39" gate="+5V" x="83.82" y="162.56" rot="R90"/>
<instance part="R265" gate="G$1" x="91.44" y="162.56" rot="MR180"/>
<instance part="R266" gate="G$1" x="101.6" y="162.56" rot="MR180"/>
<instance part="GND139" gate="1" x="109.22" y="162.56" rot="R90"/>
<instance part="Q42" gate="1" x="93.98" y="154.94"/>
<instance part="D73" gate="G$1" x="73.66" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="139.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="141.351" size="1.778" layer="96"/>
</instance>
<instance part="D74" gate="G$1" x="73.66" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="149.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="151.511" size="1.778" layer="96"/>
</instance>
<instance part="GND140" gate="1" x="96.52" y="170.18"/>
<instance part="Q43" gate="1" x="93.98" y="177.8"/>
<instance part="V40" gate="+5V" x="83.82" y="195.58" rot="R90"/>
<instance part="R267" gate="G$1" x="91.44" y="195.58" rot="MR180"/>
<instance part="R268" gate="G$1" x="101.6" y="195.58" rot="MR180"/>
<instance part="GND141" gate="1" x="109.22" y="195.58" rot="R90"/>
<instance part="Q44" gate="1" x="93.98" y="187.96"/>
<instance part="D75" gate="G$1" x="73.66" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="172.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="174.371" size="1.778" layer="96"/>
</instance>
<instance part="D76" gate="G$1" x="73.66" y="182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="184.531" size="1.778" layer="96"/>
</instance>
<instance part="GND142" gate="1" x="96.52" y="203.2"/>
<instance part="Q45" gate="1" x="93.98" y="210.82"/>
<instance part="V41" gate="+5V" x="83.82" y="228.6" rot="R90"/>
<instance part="R269" gate="G$1" x="91.44" y="228.6" rot="MR180"/>
<instance part="R270" gate="G$1" x="101.6" y="228.6" rot="MR180"/>
<instance part="GND143" gate="1" x="109.22" y="228.6" rot="R90"/>
<instance part="Q46" gate="1" x="93.98" y="220.98"/>
<instance part="D77" gate="G$1" x="73.66" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="205.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="207.391" size="1.778" layer="96"/>
</instance>
<instance part="D78" gate="G$1" x="73.66" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="215.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="217.551" size="1.778" layer="96"/>
</instance>
<instance part="GND144" gate="1" x="96.52" y="236.22"/>
<instance part="Q47" gate="1" x="93.98" y="243.84"/>
<instance part="V42" gate="+5V" x="83.82" y="261.62" rot="R90"/>
<instance part="R271" gate="G$1" x="91.44" y="261.62" rot="MR180"/>
<instance part="R272" gate="G$1" x="101.6" y="261.62" rot="MR180"/>
<instance part="GND145" gate="1" x="109.22" y="261.62" rot="R90"/>
<instance part="Q48" gate="1" x="93.98" y="254"/>
<instance part="D79" gate="G$1" x="73.66" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="238.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="240.411" size="1.778" layer="96"/>
</instance>
<instance part="D80" gate="G$1" x="73.66" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="248.285" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="250.571" size="1.778" layer="96"/>
</instance>
<instance part="GND146" gate="1" x="165.1" y="5.08"/>
<instance part="Q49" gate="1" x="162.56" y="12.7"/>
<instance part="V43" gate="+5V" x="152.4" y="30.48" rot="R90"/>
<instance part="R273" gate="G$1" x="160.02" y="30.48" rot="MR180"/>
<instance part="R274" gate="G$1" x="170.18" y="30.48" rot="MR180"/>
<instance part="GND147" gate="1" x="177.8" y="30.48" rot="R90"/>
<instance part="Q50" gate="1" x="162.56" y="22.86"/>
<instance part="D81" gate="G$1" x="142.24" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="6.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="9.271" size="1.778" layer="96"/>
</instance>
<instance part="D82" gate="G$1" x="142.24" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="17.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="19.431" size="1.778" layer="96"/>
</instance>
<instance part="GND148" gate="1" x="165.1" y="38.1"/>
<instance part="Q51" gate="1" x="162.56" y="45.72"/>
<instance part="V44" gate="+5V" x="152.4" y="63.5" rot="R90"/>
<instance part="R275" gate="G$1" x="160.02" y="63.5" rot="MR180"/>
<instance part="R276" gate="G$1" x="170.18" y="63.5" rot="MR180"/>
<instance part="GND149" gate="1" x="177.8" y="63.5" rot="R90"/>
<instance part="Q52" gate="1" x="162.56" y="55.88"/>
<instance part="D83" gate="G$1" x="142.24" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="42.291" size="1.778" layer="96"/>
</instance>
<instance part="D84" gate="G$1" x="142.24" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="52.451" size="1.778" layer="96"/>
</instance>
<instance part="GND150" gate="1" x="165.1" y="71.12"/>
<instance part="Q53" gate="1" x="162.56" y="78.74"/>
<instance part="V45" gate="+5V" x="152.4" y="96.52" rot="R90"/>
<instance part="R277" gate="G$1" x="160.02" y="96.52" rot="MR180"/>
<instance part="R278" gate="G$1" x="170.18" y="96.52" rot="MR180"/>
<instance part="GND151" gate="1" x="177.8" y="96.52" rot="R90"/>
<instance part="Q54" gate="1" x="162.56" y="88.9"/>
<instance part="D85" gate="G$1" x="142.24" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="73.025" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="75.311" size="1.778" layer="96"/>
</instance>
<instance part="D86" gate="G$1" x="142.24" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="83.185" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="85.471" size="1.778" layer="96"/>
</instance>
<instance part="GND152" gate="1" x="165.1" y="104.14"/>
<instance part="Q55" gate="1" x="162.56" y="111.76"/>
<instance part="V46" gate="+5V" x="152.4" y="129.54" rot="R90"/>
<instance part="R279" gate="G$1" x="160.02" y="129.54" rot="MR180"/>
<instance part="R280" gate="G$1" x="170.18" y="129.54" rot="MR180"/>
<instance part="GND153" gate="1" x="177.8" y="129.54" rot="R90"/>
<instance part="Q56" gate="1" x="162.56" y="121.92"/>
<instance part="D87" gate="G$1" x="142.24" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="106.045" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="108.331" size="1.778" layer="96"/>
</instance>
<instance part="D88" gate="G$1" x="142.24" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="118.491" size="1.778" layer="96"/>
</instance>
<instance part="GND154" gate="1" x="165.1" y="137.16"/>
<instance part="Q57" gate="1" x="162.56" y="144.78"/>
<instance part="V47" gate="+5V" x="152.4" y="162.56" rot="R90"/>
<instance part="R281" gate="G$1" x="160.02" y="162.56" rot="MR180"/>
<instance part="R282" gate="G$1" x="170.18" y="162.56" rot="MR180"/>
<instance part="GND155" gate="1" x="177.8" y="162.56" rot="R90"/>
<instance part="Q58" gate="1" x="162.56" y="154.94"/>
<instance part="D89" gate="G$1" x="142.24" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="139.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="141.351" size="1.778" layer="96"/>
</instance>
<instance part="D90" gate="G$1" x="142.24" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="149.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="151.511" size="1.778" layer="96"/>
</instance>
<instance part="GND156" gate="1" x="165.1" y="170.18"/>
<instance part="Q59" gate="1" x="162.56" y="177.8"/>
<instance part="V48" gate="+5V" x="152.4" y="195.58" rot="R90"/>
<instance part="R283" gate="G$1" x="160.02" y="195.58" rot="MR180"/>
<instance part="R284" gate="G$1" x="170.18" y="195.58" rot="MR180"/>
<instance part="GND157" gate="1" x="177.8" y="195.58" rot="R90"/>
<instance part="Q60" gate="1" x="162.56" y="187.96"/>
<instance part="D91" gate="G$1" x="142.24" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="172.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="174.371" size="1.778" layer="96"/>
</instance>
<instance part="D92" gate="G$1" x="142.24" y="182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="184.531" size="1.778" layer="96"/>
</instance>
<instance part="GND158" gate="1" x="165.1" y="203.2"/>
<instance part="Q61" gate="1" x="162.56" y="210.82"/>
<instance part="V49" gate="+5V" x="152.4" y="228.6" rot="R90"/>
<instance part="R285" gate="G$1" x="160.02" y="228.6" rot="MR180"/>
<instance part="R286" gate="G$1" x="170.18" y="228.6" rot="MR180"/>
<instance part="GND159" gate="1" x="177.8" y="228.6" rot="R90"/>
<instance part="Q62" gate="1" x="162.56" y="220.98"/>
<instance part="D93" gate="G$1" x="142.24" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="205.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="207.391" size="1.778" layer="96"/>
</instance>
<instance part="D94" gate="G$1" x="142.24" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="215.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="217.551" size="1.778" layer="96"/>
</instance>
<instance part="GND160" gate="1" x="165.1" y="236.22"/>
<instance part="Q63" gate="1" x="162.56" y="243.84"/>
<instance part="V50" gate="+5V" x="152.4" y="261.62" rot="R90"/>
<instance part="R287" gate="G$1" x="160.02" y="261.62" rot="MR180"/>
<instance part="R288" gate="G$1" x="170.18" y="261.62" rot="MR180"/>
<instance part="GND161" gate="1" x="177.8" y="261.62" rot="R90"/>
<instance part="Q64" gate="1" x="162.56" y="254"/>
<instance part="D95" gate="G$1" x="142.24" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="238.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="240.411" size="1.778" layer="96"/>
</instance>
<instance part="D96" gate="G$1" x="142.24" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="248.285" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.382" y="250.571" size="1.778" layer="96"/>
</instance>
<instance part="GND162" gate="1" x="236.22" y="5.08"/>
<instance part="Q65" gate="1" x="233.68" y="12.7"/>
<instance part="V51" gate="+5V" x="223.52" y="30.48" rot="R90"/>
<instance part="R289" gate="G$1" x="231.14" y="30.48" rot="MR180"/>
<instance part="R290" gate="G$1" x="241.3" y="30.48" rot="MR180"/>
<instance part="GND163" gate="1" x="248.92" y="30.48" rot="R90"/>
<instance part="Q66" gate="1" x="233.68" y="22.86"/>
<instance part="D97" gate="G$1" x="213.36" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="6.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="9.271" size="1.778" layer="96"/>
</instance>
<instance part="D98" gate="G$1" x="213.36" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="17.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="19.431" size="1.778" layer="96"/>
</instance>
<instance part="GND164" gate="1" x="236.22" y="38.1"/>
<instance part="Q67" gate="1" x="233.68" y="45.72"/>
<instance part="V52" gate="+5V" x="223.52" y="63.5" rot="R90"/>
<instance part="R291" gate="G$1" x="231.14" y="63.5" rot="MR180"/>
<instance part="R292" gate="G$1" x="241.3" y="63.5" rot="MR180"/>
<instance part="GND165" gate="1" x="248.92" y="63.5" rot="R90"/>
<instance part="Q68" gate="1" x="233.68" y="55.88"/>
<instance part="D99" gate="G$1" x="213.36" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="42.291" size="1.778" layer="96"/>
</instance>
<instance part="D100" gate="G$1" x="213.36" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="52.451" size="1.778" layer="96"/>
</instance>
<instance part="GND166" gate="1" x="236.22" y="71.12"/>
<instance part="Q69" gate="1" x="233.68" y="78.74"/>
<instance part="V53" gate="+5V" x="223.52" y="96.52" rot="R90"/>
<instance part="R293" gate="G$1" x="231.14" y="96.52" rot="MR180"/>
<instance part="R294" gate="G$1" x="241.3" y="96.52" rot="MR180"/>
<instance part="GND167" gate="1" x="248.92" y="96.52" rot="R90"/>
<instance part="Q70" gate="1" x="233.68" y="88.9"/>
<instance part="D101" gate="G$1" x="213.36" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="73.025" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="75.311" size="1.778" layer="96"/>
</instance>
<instance part="D102" gate="G$1" x="213.36" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="83.185" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="85.471" size="1.778" layer="96"/>
</instance>
<instance part="GND168" gate="1" x="236.22" y="104.14"/>
<instance part="Q71" gate="1" x="233.68" y="111.76"/>
<instance part="V54" gate="+5V" x="223.52" y="129.54" rot="R90"/>
<instance part="R295" gate="G$1" x="231.14" y="129.54" rot="MR180"/>
<instance part="R296" gate="G$1" x="241.3" y="129.54" rot="MR180"/>
<instance part="GND169" gate="1" x="248.92" y="129.54" rot="R90"/>
<instance part="Q72" gate="1" x="233.68" y="121.92"/>
<instance part="D103" gate="G$1" x="213.36" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="106.045" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="108.331" size="1.778" layer="96"/>
</instance>
<instance part="D104" gate="G$1" x="213.36" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="118.491" size="1.778" layer="96"/>
</instance>
<instance part="GND170" gate="1" x="236.22" y="137.16"/>
<instance part="Q73" gate="1" x="233.68" y="144.78"/>
<instance part="V55" gate="+5V" x="223.52" y="162.56" rot="R90"/>
<instance part="R297" gate="G$1" x="231.14" y="162.56" rot="MR180"/>
<instance part="R298" gate="G$1" x="241.3" y="162.56" rot="MR180"/>
<instance part="GND171" gate="1" x="248.92" y="162.56" rot="R90"/>
<instance part="Q74" gate="1" x="233.68" y="154.94"/>
<instance part="D105" gate="G$1" x="213.36" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="139.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="141.351" size="1.778" layer="96"/>
</instance>
<instance part="D106" gate="G$1" x="213.36" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="149.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="151.511" size="1.778" layer="96"/>
</instance>
<instance part="GND172" gate="1" x="236.22" y="170.18"/>
<instance part="Q75" gate="1" x="233.68" y="177.8"/>
<instance part="V56" gate="+5V" x="223.52" y="195.58" rot="R90"/>
<instance part="R299" gate="G$1" x="231.14" y="195.58" rot="MR180"/>
<instance part="R300" gate="G$1" x="241.3" y="195.58" rot="MR180"/>
<instance part="GND173" gate="1" x="248.92" y="195.58" rot="R90"/>
<instance part="Q76" gate="1" x="233.68" y="187.96"/>
<instance part="D107" gate="G$1" x="213.36" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="172.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="174.371" size="1.778" layer="96"/>
</instance>
<instance part="D108" gate="G$1" x="213.36" y="182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="184.531" size="1.778" layer="96"/>
</instance>
<instance part="GND174" gate="1" x="236.22" y="203.2"/>
<instance part="Q77" gate="1" x="233.68" y="210.82"/>
<instance part="V57" gate="+5V" x="223.52" y="228.6" rot="R90"/>
<instance part="R301" gate="G$1" x="231.14" y="228.6" rot="MR180"/>
<instance part="R302" gate="G$1" x="241.3" y="228.6" rot="MR180"/>
<instance part="GND175" gate="1" x="248.92" y="228.6" rot="R90"/>
<instance part="Q78" gate="1" x="233.68" y="220.98"/>
<instance part="D109" gate="G$1" x="213.36" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="205.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="207.391" size="1.778" layer="96"/>
</instance>
<instance part="D110" gate="G$1" x="213.36" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="215.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="217.551" size="1.778" layer="96"/>
</instance>
<instance part="GND176" gate="1" x="236.22" y="236.22"/>
<instance part="Q79" gate="1" x="233.68" y="243.84"/>
<instance part="V58" gate="+5V" x="223.52" y="261.62" rot="R90"/>
<instance part="R303" gate="G$1" x="231.14" y="261.62" rot="MR180"/>
<instance part="R304" gate="G$1" x="241.3" y="261.62" rot="MR180"/>
<instance part="GND177" gate="1" x="248.92" y="261.62" rot="R90"/>
<instance part="Q80" gate="1" x="233.68" y="254"/>
<instance part="D111" gate="G$1" x="213.36" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="238.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="240.411" size="1.778" layer="96"/>
</instance>
<instance part="D112" gate="G$1" x="213.36" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="248.285" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.502" y="250.571" size="1.778" layer="96"/>
</instance>
<instance part="GND178" gate="1" x="304.8" y="5.08"/>
<instance part="Q81" gate="1" x="302.26" y="12.7"/>
<instance part="V59" gate="+5V" x="292.1" y="30.48" rot="R90"/>
<instance part="R305" gate="G$1" x="299.72" y="30.48" rot="MR180"/>
<instance part="R306" gate="G$1" x="309.88" y="30.48" rot="MR180"/>
<instance part="GND179" gate="1" x="317.5" y="30.48" rot="R90"/>
<instance part="Q82" gate="1" x="302.26" y="22.86"/>
<instance part="D113" gate="G$1" x="281.94" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="6.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="9.271" size="1.778" layer="96"/>
</instance>
<instance part="D114" gate="G$1" x="281.94" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="17.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="19.431" size="1.778" layer="96"/>
</instance>
<instance part="GND180" gate="1" x="304.8" y="38.1"/>
<instance part="Q83" gate="1" x="302.26" y="45.72"/>
<instance part="V60" gate="+5V" x="292.1" y="63.5" rot="R90"/>
<instance part="R307" gate="G$1" x="299.72" y="63.5" rot="MR180"/>
<instance part="R308" gate="G$1" x="309.88" y="63.5" rot="MR180"/>
<instance part="GND181" gate="1" x="317.5" y="63.5" rot="R90"/>
<instance part="Q84" gate="1" x="302.26" y="55.88"/>
<instance part="D115" gate="G$1" x="281.94" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="42.291" size="1.778" layer="96"/>
</instance>
<instance part="D116" gate="G$1" x="281.94" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="52.451" size="1.778" layer="96"/>
</instance>
<instance part="GND182" gate="1" x="304.8" y="71.12"/>
<instance part="Q85" gate="1" x="302.26" y="78.74"/>
<instance part="V61" gate="+5V" x="292.1" y="96.52" rot="R90"/>
<instance part="R309" gate="G$1" x="299.72" y="96.52" rot="MR180"/>
<instance part="R310" gate="G$1" x="309.88" y="96.52" rot="MR180"/>
<instance part="GND183" gate="1" x="317.5" y="96.52" rot="R90"/>
<instance part="Q86" gate="1" x="302.26" y="88.9"/>
<instance part="D117" gate="G$1" x="281.94" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="73.025" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="75.311" size="1.778" layer="96"/>
</instance>
<instance part="D118" gate="G$1" x="281.94" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="83.185" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="85.471" size="1.778" layer="96"/>
</instance>
<instance part="GND184" gate="1" x="304.8" y="104.14"/>
<instance part="Q87" gate="1" x="302.26" y="111.76"/>
<instance part="V62" gate="+5V" x="292.1" y="129.54" rot="R90"/>
<instance part="R311" gate="G$1" x="299.72" y="129.54" rot="MR180"/>
<instance part="R312" gate="G$1" x="309.88" y="129.54" rot="MR180"/>
<instance part="GND185" gate="1" x="317.5" y="129.54" rot="R90"/>
<instance part="Q88" gate="1" x="302.26" y="121.92"/>
<instance part="D119" gate="G$1" x="281.94" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="106.045" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="108.331" size="1.778" layer="96"/>
</instance>
<instance part="D120" gate="G$1" x="281.94" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="118.491" size="1.778" layer="96"/>
</instance>
<instance part="GND186" gate="1" x="304.8" y="137.16"/>
<instance part="Q89" gate="1" x="302.26" y="144.78"/>
<instance part="V63" gate="+5V" x="292.1" y="162.56" rot="R90"/>
<instance part="R313" gate="G$1" x="299.72" y="162.56" rot="MR180"/>
<instance part="R314" gate="G$1" x="309.88" y="162.56" rot="MR180"/>
<instance part="GND187" gate="1" x="317.5" y="162.56" rot="R90"/>
<instance part="Q90" gate="1" x="302.26" y="154.94"/>
<instance part="D121" gate="G$1" x="281.94" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="139.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="141.351" size="1.778" layer="96"/>
</instance>
<instance part="D122" gate="G$1" x="281.94" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="149.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="151.511" size="1.778" layer="96"/>
</instance>
<instance part="GND188" gate="1" x="304.8" y="170.18"/>
<instance part="Q91" gate="1" x="302.26" y="177.8"/>
<instance part="V64" gate="+5V" x="292.1" y="195.58" rot="R90"/>
<instance part="R315" gate="G$1" x="299.72" y="195.58" rot="MR180"/>
<instance part="R316" gate="G$1" x="309.88" y="195.58" rot="MR180"/>
<instance part="GND189" gate="1" x="317.5" y="195.58" rot="R90"/>
<instance part="Q92" gate="1" x="302.26" y="187.96"/>
<instance part="D123" gate="G$1" x="281.94" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="172.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="174.371" size="1.778" layer="96"/>
</instance>
<instance part="D124" gate="G$1" x="281.94" y="182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="184.531" size="1.778" layer="96"/>
</instance>
<instance part="GND190" gate="1" x="304.8" y="203.2"/>
<instance part="Q93" gate="1" x="302.26" y="210.82"/>
<instance part="V65" gate="+5V" x="292.1" y="228.6" rot="R90"/>
<instance part="R317" gate="G$1" x="299.72" y="228.6" rot="MR180"/>
<instance part="R318" gate="G$1" x="309.88" y="228.6" rot="MR180"/>
<instance part="GND191" gate="1" x="317.5" y="228.6" rot="R90"/>
<instance part="Q94" gate="1" x="302.26" y="220.98"/>
<instance part="D125" gate="G$1" x="281.94" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="205.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="207.391" size="1.778" layer="96"/>
</instance>
<instance part="D126" gate="G$1" x="281.94" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="215.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="217.551" size="1.778" layer="96"/>
</instance>
<instance part="GND192" gate="1" x="304.8" y="236.22"/>
<instance part="Q95" gate="1" x="302.26" y="243.84"/>
<instance part="V66" gate="+5V" x="292.1" y="261.62" rot="R90"/>
<instance part="R319" gate="G$1" x="299.72" y="261.62" rot="MR180"/>
<instance part="R320" gate="G$1" x="309.88" y="261.62" rot="MR180"/>
<instance part="GND193" gate="1" x="317.5" y="261.62" rot="R90"/>
<instance part="Q96" gate="1" x="302.26" y="254"/>
<instance part="D127" gate="G$1" x="281.94" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="238.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="240.411" size="1.778" layer="96"/>
</instance>
<instance part="D128" gate="G$1" x="281.94" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="279.4" y="248.285" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.082" y="250.571" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="22.86" y="231.14" rot="R180"/>
<instance part="SV2" gate="G$1" x="22.86" y="165.1" rot="R180"/>
<instance part="SV3" gate="G$1" x="22.86" y="99.06" rot="R180"/>
<instance part="SV4" gate="G$1" x="22.86" y="33.02" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
<junction x="81.28" y="7.62"/>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="Q1" gate="1" pin="S"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R260" gate="G$1" pin="2"/>
<pinref part="GND133" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<junction x="81.28" y="40.64"/>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q35" gate="1" pin="S"/>
<pinref part="D67" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R262" gate="G$1" pin="2"/>
<pinref part="GND135" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="73.66"/>
<junction x="81.28" y="73.66"/>
<pinref part="D70" gate="G$1" pin="A"/>
<pinref part="GND134" gate="1" pin="GND"/>
<pinref part="Q37" gate="1" pin="S"/>
<pinref part="D69" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R264" gate="G$1" pin="2"/>
<pinref part="GND137" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="96.52" y="106.68"/>
<junction x="81.28" y="106.68"/>
<pinref part="D72" gate="G$1" pin="A"/>
<pinref part="GND136" gate="1" pin="GND"/>
<pinref part="Q39" gate="1" pin="S"/>
<pinref part="D71" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R266" gate="G$1" pin="2"/>
<pinref part="GND139" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
<junction x="81.28" y="139.7"/>
<pinref part="D74" gate="G$1" pin="A"/>
<pinref part="GND138" gate="1" pin="GND"/>
<pinref part="Q41" gate="1" pin="S"/>
<pinref part="D73" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R268" gate="G$1" pin="2"/>
<pinref part="GND141" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<junction x="96.52" y="172.72"/>
<junction x="81.28" y="172.72"/>
<pinref part="D76" gate="G$1" pin="A"/>
<pinref part="GND140" gate="1" pin="GND"/>
<pinref part="Q43" gate="1" pin="S"/>
<pinref part="D75" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R270" gate="G$1" pin="2"/>
<pinref part="GND143" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="215.9" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<junction x="96.52" y="205.74"/>
<junction x="81.28" y="205.74"/>
<pinref part="D78" gate="G$1" pin="A"/>
<pinref part="GND142" gate="1" pin="GND"/>
<pinref part="Q45" gate="1" pin="S"/>
<pinref part="D77" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R272" gate="G$1" pin="2"/>
<pinref part="GND145" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="238.76" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="238.76" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="248.92" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<junction x="96.52" y="238.76"/>
<junction x="81.28" y="238.76"/>
<pinref part="D80" gate="G$1" pin="A"/>
<pinref part="GND144" gate="1" pin="GND"/>
<pinref part="Q47" gate="1" pin="S"/>
<pinref part="D79" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R274" gate="G$1" pin="2"/>
<pinref part="GND147" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="7.62" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="165.1" y="7.62"/>
<junction x="149.86" y="7.62"/>
<pinref part="D82" gate="G$1" pin="A"/>
<pinref part="GND146" gate="1" pin="GND"/>
<pinref part="Q49" gate="1" pin="S"/>
<pinref part="D81" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R276" gate="G$1" pin="2"/>
<pinref part="GND149" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="165.1" y="40.64"/>
<junction x="149.86" y="40.64"/>
<pinref part="D84" gate="G$1" pin="A"/>
<pinref part="GND148" gate="1" pin="GND"/>
<pinref part="Q51" gate="1" pin="S"/>
<pinref part="D83" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R278" gate="G$1" pin="2"/>
<pinref part="GND151" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<junction x="149.86" y="73.66"/>
<pinref part="D86" gate="G$1" pin="A"/>
<pinref part="GND150" gate="1" pin="GND"/>
<pinref part="Q53" gate="1" pin="S"/>
<pinref part="D85" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R280" gate="G$1" pin="2"/>
<pinref part="GND153" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="106.68"/>
<junction x="149.86" y="106.68"/>
<pinref part="D88" gate="G$1" pin="A"/>
<pinref part="GND152" gate="1" pin="GND"/>
<pinref part="Q55" gate="1" pin="S"/>
<pinref part="D87" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R282" gate="G$1" pin="2"/>
<pinref part="GND155" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="165.1" y="139.7"/>
<junction x="149.86" y="139.7"/>
<pinref part="D90" gate="G$1" pin="A"/>
<pinref part="GND154" gate="1" pin="GND"/>
<pinref part="Q57" gate="1" pin="S"/>
<pinref part="D89" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R284" gate="G$1" pin="2"/>
<pinref part="GND157" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="182.88" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<junction x="165.1" y="172.72"/>
<junction x="149.86" y="172.72"/>
<pinref part="D92" gate="G$1" pin="A"/>
<pinref part="GND156" gate="1" pin="GND"/>
<pinref part="Q59" gate="1" pin="S"/>
<pinref part="D91" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R286" gate="G$1" pin="2"/>
<pinref part="GND159" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="205.74" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="205.74" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="215.9" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<junction x="165.1" y="205.74"/>
<junction x="149.86" y="205.74"/>
<pinref part="D94" gate="G$1" pin="A"/>
<pinref part="GND158" gate="1" pin="GND"/>
<pinref part="Q61" gate="1" pin="S"/>
<pinref part="D93" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R288" gate="G$1" pin="2"/>
<pinref part="GND161" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="248.92" x2="149.86" y2="248.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="238.76" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="238.76" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="248.92" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<junction x="165.1" y="238.76"/>
<junction x="149.86" y="238.76"/>
<pinref part="D96" gate="G$1" pin="A"/>
<pinref part="GND160" gate="1" pin="GND"/>
<pinref part="Q63" gate="1" pin="S"/>
<pinref part="D95" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R290" gate="G$1" pin="2"/>
<pinref part="GND163" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="7.62" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="7.62" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<junction x="236.22" y="7.62"/>
<junction x="220.98" y="7.62"/>
<pinref part="D98" gate="G$1" pin="A"/>
<pinref part="GND162" gate="1" pin="GND"/>
<pinref part="Q65" gate="1" pin="S"/>
<pinref part="D97" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R292" gate="G$1" pin="2"/>
<pinref part="GND165" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="40.64" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="236.22" y="40.64"/>
<junction x="220.98" y="40.64"/>
<pinref part="D100" gate="G$1" pin="A"/>
<pinref part="GND164" gate="1" pin="GND"/>
<pinref part="Q67" gate="1" pin="S"/>
<pinref part="D99" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R294" gate="G$1" pin="2"/>
<pinref part="GND167" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="236.22" y="73.66"/>
<junction x="220.98" y="73.66"/>
<pinref part="D102" gate="G$1" pin="A"/>
<pinref part="GND166" gate="1" pin="GND"/>
<pinref part="Q69" gate="1" pin="S"/>
<pinref part="D101" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R296" gate="G$1" pin="2"/>
<pinref part="GND169" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="236.22" y="106.68"/>
<junction x="220.98" y="106.68"/>
<pinref part="D104" gate="G$1" pin="A"/>
<pinref part="GND168" gate="1" pin="GND"/>
<pinref part="Q71" gate="1" pin="S"/>
<pinref part="D103" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R298" gate="G$1" pin="2"/>
<pinref part="GND171" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<junction x="236.22" y="139.7"/>
<junction x="220.98" y="139.7"/>
<pinref part="D106" gate="G$1" pin="A"/>
<pinref part="GND170" gate="1" pin="GND"/>
<pinref part="Q73" gate="1" pin="S"/>
<pinref part="D105" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R300" gate="G$1" pin="2"/>
<pinref part="GND173" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="182.88" x2="220.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="182.88" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<junction x="236.22" y="172.72"/>
<junction x="220.98" y="172.72"/>
<pinref part="D108" gate="G$1" pin="A"/>
<pinref part="GND172" gate="1" pin="GND"/>
<pinref part="Q75" gate="1" pin="S"/>
<pinref part="D107" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R302" gate="G$1" pin="2"/>
<pinref part="GND175" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="236.22" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="215.9" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<junction x="236.22" y="205.74"/>
<junction x="220.98" y="205.74"/>
<pinref part="D110" gate="G$1" pin="A"/>
<pinref part="GND174" gate="1" pin="GND"/>
<pinref part="Q77" gate="1" pin="S"/>
<pinref part="D109" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R304" gate="G$1" pin="2"/>
<pinref part="GND177" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="248.92" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="248.92" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<junction x="236.22" y="238.76"/>
<junction x="220.98" y="238.76"/>
<pinref part="D112" gate="G$1" pin="A"/>
<pinref part="GND176" gate="1" pin="GND"/>
<pinref part="Q79" gate="1" pin="S"/>
<pinref part="D111" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R306" gate="G$1" pin="2"/>
<pinref part="GND179" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="17.78" x2="289.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="304.8" y1="7.62" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="284.48" y1="7.62" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="17.78" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="304.8" y="7.62"/>
<junction x="289.56" y="7.62"/>
<pinref part="D114" gate="G$1" pin="A"/>
<pinref part="GND178" gate="1" pin="GND"/>
<pinref part="Q81" gate="1" pin="S"/>
<pinref part="D113" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R308" gate="G$1" pin="2"/>
<pinref part="GND181" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="50.8" x2="289.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="304.8" y1="40.64" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="284.48" y1="40.64" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="50.8" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="304.8" y="40.64"/>
<junction x="289.56" y="40.64"/>
<pinref part="D116" gate="G$1" pin="A"/>
<pinref part="GND180" gate="1" pin="GND"/>
<pinref part="Q83" gate="1" pin="S"/>
<pinref part="D115" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R310" gate="G$1" pin="2"/>
<pinref part="GND183" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="83.82" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="304.8" y="73.66"/>
<junction x="289.56" y="73.66"/>
<pinref part="D118" gate="G$1" pin="A"/>
<pinref part="GND182" gate="1" pin="GND"/>
<pinref part="Q85" gate="1" pin="S"/>
<pinref part="D117" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R312" gate="G$1" pin="2"/>
<pinref part="GND185" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="116.84" x2="289.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="106.68" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="284.48" y1="106.68" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="116.84" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="304.8" y="106.68"/>
<junction x="289.56" y="106.68"/>
<pinref part="D120" gate="G$1" pin="A"/>
<pinref part="GND184" gate="1" pin="GND"/>
<pinref part="Q87" gate="1" pin="S"/>
<pinref part="D119" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R314" gate="G$1" pin="2"/>
<pinref part="GND187" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="149.86" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="149.86" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="304.8" y="139.7"/>
<junction x="289.56" y="139.7"/>
<pinref part="D122" gate="G$1" pin="A"/>
<pinref part="GND186" gate="1" pin="GND"/>
<pinref part="Q89" gate="1" pin="S"/>
<pinref part="D121" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R316" gate="G$1" pin="2"/>
<pinref part="GND189" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="182.88" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="304.8" y1="172.72" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="289.56" y1="182.88" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<junction x="304.8" y="172.72"/>
<junction x="289.56" y="172.72"/>
<pinref part="D124" gate="G$1" pin="A"/>
<pinref part="GND188" gate="1" pin="GND"/>
<pinref part="Q91" gate="1" pin="S"/>
<pinref part="D123" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R318" gate="G$1" pin="2"/>
<pinref part="GND191" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="215.9" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="215.9" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<junction x="304.8" y="205.74"/>
<junction x="289.56" y="205.74"/>
<pinref part="D126" gate="G$1" pin="A"/>
<pinref part="GND190" gate="1" pin="GND"/>
<pinref part="Q93" gate="1" pin="S"/>
<pinref part="D125" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R320" gate="G$1" pin="2"/>
<pinref part="GND193" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="248.92" x2="289.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="304.8" y1="238.76" x2="289.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="284.48" y1="238.76" x2="289.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="289.56" y1="248.92" x2="289.56" y2="238.76" width="0.1524" layer="91"/>
<junction x="304.8" y="238.76"/>
<junction x="289.56" y="238.76"/>
<pinref part="D128" gate="G$1" pin="A"/>
<pinref part="GND192" gate="1" pin="GND"/>
<pinref part="Q95" gate="1" pin="S"/>
<pinref part="D127" gate="G$1" pin="A"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="V2" gate="+5V" pin="+5V"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V3" gate="+5V" pin="+5V"/>
<pinref part="R259" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V4" gate="+5V" pin="+5V"/>
<pinref part="R261" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V38" gate="+5V" pin="+5V"/>
<pinref part="R263" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V39" gate="+5V" pin="+5V"/>
<pinref part="R265" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V40" gate="+5V" pin="+5V"/>
<pinref part="R267" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V41" gate="+5V" pin="+5V"/>
<pinref part="R269" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V42" gate="+5V" pin="+5V"/>
<pinref part="R271" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V43" gate="+5V" pin="+5V"/>
<pinref part="R273" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V44" gate="+5V" pin="+5V"/>
<pinref part="R275" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V45" gate="+5V" pin="+5V"/>
<pinref part="R277" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V46" gate="+5V" pin="+5V"/>
<pinref part="R279" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V47" gate="+5V" pin="+5V"/>
<pinref part="R281" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V48" gate="+5V" pin="+5V"/>
<pinref part="R283" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V49" gate="+5V" pin="+5V"/>
<pinref part="R285" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V50" gate="+5V" pin="+5V"/>
<pinref part="R287" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V51" gate="+5V" pin="+5V"/>
<pinref part="R289" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V52" gate="+5V" pin="+5V"/>
<pinref part="R291" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V53" gate="+5V" pin="+5V"/>
<pinref part="R293" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V54" gate="+5V" pin="+5V"/>
<pinref part="R295" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V55" gate="+5V" pin="+5V"/>
<pinref part="R297" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V56" gate="+5V" pin="+5V"/>
<pinref part="R299" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V57" gate="+5V" pin="+5V"/>
<pinref part="R301" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V58" gate="+5V" pin="+5V"/>
<pinref part="R303" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V59" gate="+5V" pin="+5V"/>
<pinref part="R305" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V60" gate="+5V" pin="+5V"/>
<pinref part="R307" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V61" gate="+5V" pin="+5V"/>
<pinref part="R309" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V62" gate="+5V" pin="+5V"/>
<pinref part="R311" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V63" gate="+5V" pin="+5V"/>
<pinref part="R313" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V64" gate="+5V" pin="+5V"/>
<pinref part="R315" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V65" gate="+5V" pin="+5V"/>
<pinref part="R317" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V66" gate="+5V" pin="+5V"/>
<pinref part="R319" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PGA1" class="0">
<segment>
<wire x1="63.5" y1="7.62" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<label x="53.34" y="12.7" size="1.778" layer="95"/>
<pinref part="Q1" gate="1" pin="G"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="30.48" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="96.52" y1="27.94" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="30.48"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q2" gate="1" pin="S"/>
</segment>
</net>
<net name="!PUA1" class="0">
<segment>
<wire x1="63.5" y1="17.78" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="22.86"/>
<label x="53.34" y="22.86" size="1.778" layer="95"/>
<pinref part="Q2" gate="1" pin="G"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="30.48" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="114.3" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="17.78"/>
<label x="106.68" y="17.78" size="1.778" layer="95"/>
<pinref part="Q1" gate="1" pin="D"/>
<pinref part="Q2" gate="1" pin="D"/>
</segment>
</net>
<net name="PGB1" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
<pinref part="Q35" gate="1" pin="G"/>
<pinref part="D67" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="30.48" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="R259" gate="G$1" pin="2"/>
<pinref part="R260" gate="G$1" pin="1"/>
<pinref part="Q36" gate="1" pin="S"/>
</segment>
</net>
<net name="!PUB1" class="0">
<segment>
<wire x1="63.5" y1="50.8" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
<pinref part="Q36" gate="1" pin="G"/>
<pinref part="D68" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="114.3" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
<label x="106.68" y="50.8" size="1.778" layer="95"/>
<pinref part="Q35" gate="1" pin="D"/>
<pinref part="Q36" gate="1" pin="D"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<wire x1="96.52" y1="93.98" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="R261" gate="G$1" pin="2"/>
<pinref part="R262" gate="G$1" pin="1"/>
<pinref part="Q38" gate="1" pin="S"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
<label x="106.68" y="83.82" size="1.778" layer="95"/>
<pinref part="Q37" gate="1" pin="D"/>
<pinref part="Q38" gate="1" pin="D"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<wire x1="96.52" y1="127" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="96.52" y="129.54"/>
<pinref part="R263" gate="G$1" pin="2"/>
<pinref part="R264" gate="G$1" pin="1"/>
<pinref part="Q40" gate="1" pin="S"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="114.3" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="116.84"/>
<label x="106.68" y="116.84" size="1.778" layer="95"/>
<pinref part="Q39" gate="1" pin="D"/>
<pinref part="Q40" gate="1" pin="D"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<wire x1="96.52" y1="160.02" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="96.52" y="162.56"/>
<pinref part="R265" gate="G$1" pin="2"/>
<pinref part="R266" gate="G$1" pin="1"/>
<pinref part="Q42" gate="1" pin="S"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="114.3" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="96.52" y="149.86"/>
<label x="106.68" y="149.86" size="1.778" layer="95"/>
<pinref part="Q41" gate="1" pin="D"/>
<pinref part="Q42" gate="1" pin="D"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<wire x1="96.52" y1="193.04" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<junction x="96.52" y="195.58"/>
<pinref part="R267" gate="G$1" pin="2"/>
<pinref part="R268" gate="G$1" pin="1"/>
<pinref part="Q44" gate="1" pin="S"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="114.3" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="182.88" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<junction x="96.52" y="182.88"/>
<label x="106.68" y="182.88" size="1.778" layer="95"/>
<pinref part="Q43" gate="1" pin="D"/>
<pinref part="Q44" gate="1" pin="D"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<wire x1="96.52" y1="226.06" x2="96.52" y2="228.6" width="0.1524" layer="91"/>
<junction x="96.52" y="228.6"/>
<pinref part="R269" gate="G$1" pin="2"/>
<pinref part="R270" gate="G$1" pin="1"/>
<pinref part="Q46" gate="1" pin="S"/>
</segment>
</net>
<net name="!PUH1" class="0">
<segment>
<wire x1="63.5" y1="215.9" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<junction x="63.5" y="220.98"/>
<label x="53.34" y="220.98" size="1.778" layer="95"/>
<pinref part="Q46" gate="1" pin="G"/>
<pinref part="D78" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="15.24" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="114.3" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<junction x="96.52" y="215.9"/>
<label x="106.68" y="215.9" size="1.778" layer="95"/>
<pinref part="Q45" gate="1" pin="D"/>
<pinref part="Q46" gate="1" pin="D"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<wire x1="96.52" y1="259.08" x2="96.52" y2="261.62" width="0.1524" layer="91"/>
<junction x="96.52" y="261.62"/>
<pinref part="R271" gate="G$1" pin="2"/>
<pinref part="R272" gate="G$1" pin="1"/>
<pinref part="Q48" gate="1" pin="S"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="114.3" y1="248.92" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="248.92" x2="96.52" y2="248.92" width="0.1524" layer="91"/>
<junction x="96.52" y="248.92"/>
<label x="106.68" y="248.92" size="1.778" layer="95"/>
<pinref part="Q47" gate="1" pin="D"/>
<pinref part="Q48" gate="1" pin="D"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<wire x1="165.1" y1="27.94" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="165.1" y="30.48"/>
<pinref part="R273" gate="G$1" pin="2"/>
<pinref part="R274" gate="G$1" pin="1"/>
<pinref part="Q50" gate="1" pin="S"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="182.88" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="165.1" y="17.78"/>
<label x="175.26" y="17.78" size="1.778" layer="95"/>
<pinref part="Q49" gate="1" pin="D"/>
<pinref part="Q50" gate="1" pin="D"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="R275" gate="G$1" pin="2"/>
<pinref part="R276" gate="G$1" pin="1"/>
<pinref part="Q52" gate="1" pin="S"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="182.88" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<label x="175.26" y="50.8" size="1.778" layer="95"/>
<pinref part="Q51" gate="1" pin="D"/>
<pinref part="Q52" gate="1" pin="D"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<wire x1="165.1" y1="93.98" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="165.1" y="96.52"/>
<pinref part="R277" gate="G$1" pin="2"/>
<pinref part="R278" gate="G$1" pin="1"/>
<pinref part="Q54" gate="1" pin="S"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="182.88" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
<label x="175.26" y="83.82" size="1.778" layer="95"/>
<pinref part="Q53" gate="1" pin="D"/>
<pinref part="Q54" gate="1" pin="D"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<wire x1="165.1" y1="127" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="165.1" y="129.54"/>
<pinref part="R279" gate="G$1" pin="2"/>
<pinref part="R280" gate="G$1" pin="1"/>
<pinref part="Q56" gate="1" pin="S"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="182.88" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="165.1" y="116.84"/>
<label x="175.26" y="116.84" size="1.778" layer="95"/>
<pinref part="Q55" gate="1" pin="D"/>
<pinref part="Q56" gate="1" pin="D"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<wire x1="165.1" y1="160.02" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="165.1" y="162.56"/>
<pinref part="R281" gate="G$1" pin="2"/>
<pinref part="R282" gate="G$1" pin="1"/>
<pinref part="Q58" gate="1" pin="S"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="182.88" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="165.1" y="149.86"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
<pinref part="Q57" gate="1" pin="D"/>
<pinref part="Q58" gate="1" pin="D"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<wire x1="165.1" y1="193.04" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<junction x="165.1" y="195.58"/>
<pinref part="R283" gate="G$1" pin="2"/>
<pinref part="R284" gate="G$1" pin="1"/>
<pinref part="Q60" gate="1" pin="S"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="182.88" y1="182.88" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<junction x="165.1" y="182.88"/>
<label x="175.26" y="182.88" size="1.778" layer="95"/>
<pinref part="Q59" gate="1" pin="D"/>
<pinref part="Q60" gate="1" pin="D"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<wire x1="165.1" y1="226.06" x2="165.1" y2="228.6" width="0.1524" layer="91"/>
<junction x="165.1" y="228.6"/>
<pinref part="R285" gate="G$1" pin="2"/>
<pinref part="R286" gate="G$1" pin="1"/>
<pinref part="Q62" gate="1" pin="S"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="182.88" y1="215.9" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="215.9" x2="165.1" y2="215.9" width="0.1524" layer="91"/>
<junction x="165.1" y="215.9"/>
<label x="175.26" y="215.9" size="1.778" layer="95"/>
<pinref part="Q61" gate="1" pin="D"/>
<pinref part="Q62" gate="1" pin="D"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<wire x1="165.1" y1="259.08" x2="165.1" y2="261.62" width="0.1524" layer="91"/>
<junction x="165.1" y="261.62"/>
<pinref part="R287" gate="G$1" pin="2"/>
<pinref part="R288" gate="G$1" pin="1"/>
<pinref part="Q64" gate="1" pin="S"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="182.88" y1="248.92" x2="175.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="248.92" x2="165.1" y2="248.92" width="0.1524" layer="91"/>
<junction x="165.1" y="248.92"/>
<label x="175.26" y="248.92" size="1.778" layer="95"/>
<pinref part="Q63" gate="1" pin="D"/>
<pinref part="Q64" gate="1" pin="D"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<wire x1="236.22" y1="27.94" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<junction x="236.22" y="30.48"/>
<pinref part="R289" gate="G$1" pin="2"/>
<pinref part="R290" gate="G$1" pin="1"/>
<pinref part="Q66" gate="1" pin="S"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="254" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="236.22" y="17.78"/>
<label x="246.38" y="17.78" size="1.778" layer="95"/>
<pinref part="Q65" gate="1" pin="D"/>
<pinref part="Q66" gate="1" pin="D"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<wire x1="236.22" y1="60.96" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="236.22" y="63.5"/>
<pinref part="R291" gate="G$1" pin="2"/>
<pinref part="R292" gate="G$1" pin="1"/>
<pinref part="Q68" gate="1" pin="S"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="254" y1="50.8" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="246.38" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="236.22" y="50.8"/>
<label x="246.38" y="50.8" size="1.778" layer="95"/>
<pinref part="Q67" gate="1" pin="D"/>
<pinref part="Q68" gate="1" pin="D"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<wire x1="236.22" y1="93.98" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="236.22" y="96.52"/>
<pinref part="R293" gate="G$1" pin="2"/>
<pinref part="R294" gate="G$1" pin="1"/>
<pinref part="Q70" gate="1" pin="S"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="254" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="236.22" y="83.82"/>
<label x="246.38" y="83.82" size="1.778" layer="95"/>
<pinref part="Q69" gate="1" pin="D"/>
<pinref part="Q70" gate="1" pin="D"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<wire x1="236.22" y1="127" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="236.22" y="129.54"/>
<pinref part="R295" gate="G$1" pin="2"/>
<pinref part="R296" gate="G$1" pin="1"/>
<pinref part="Q72" gate="1" pin="S"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="254" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<junction x="236.22" y="116.84"/>
<label x="246.38" y="116.84" size="1.778" layer="95"/>
<pinref part="Q71" gate="1" pin="D"/>
<pinref part="Q72" gate="1" pin="D"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<wire x1="236.22" y1="160.02" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="162.56"/>
<pinref part="R297" gate="G$1" pin="2"/>
<pinref part="R298" gate="G$1" pin="1"/>
<pinref part="Q74" gate="1" pin="S"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="254" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="236.22" y="149.86"/>
<label x="246.38" y="149.86" size="1.778" layer="95"/>
<pinref part="Q73" gate="1" pin="D"/>
<pinref part="Q74" gate="1" pin="D"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<wire x1="236.22" y1="193.04" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
<junction x="236.22" y="195.58"/>
<pinref part="R299" gate="G$1" pin="2"/>
<pinref part="R300" gate="G$1" pin="1"/>
<pinref part="Q76" gate="1" pin="S"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="254" y1="182.88" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="182.88" x2="236.22" y2="182.88" width="0.1524" layer="91"/>
<junction x="236.22" y="182.88"/>
<label x="246.38" y="182.88" size="1.778" layer="95"/>
<pinref part="Q75" gate="1" pin="D"/>
<pinref part="Q76" gate="1" pin="D"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<wire x1="236.22" y1="226.06" x2="236.22" y2="228.6" width="0.1524" layer="91"/>
<junction x="236.22" y="228.6"/>
<pinref part="R301" gate="G$1" pin="2"/>
<pinref part="R302" gate="G$1" pin="1"/>
<pinref part="Q78" gate="1" pin="S"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="254" y1="215.9" x2="246.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="246.38" y1="215.9" x2="236.22" y2="215.9" width="0.1524" layer="91"/>
<junction x="236.22" y="215.9"/>
<label x="246.38" y="215.9" size="1.778" layer="95"/>
<pinref part="Q77" gate="1" pin="D"/>
<pinref part="Q78" gate="1" pin="D"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<wire x1="236.22" y1="259.08" x2="236.22" y2="261.62" width="0.1524" layer="91"/>
<junction x="236.22" y="261.62"/>
<pinref part="R303" gate="G$1" pin="2"/>
<pinref part="R304" gate="G$1" pin="1"/>
<pinref part="Q80" gate="1" pin="S"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="254" y1="248.92" x2="246.38" y2="248.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="248.92" x2="236.22" y2="248.92" width="0.1524" layer="91"/>
<junction x="236.22" y="248.92"/>
<label x="246.38" y="248.92" size="1.778" layer="95"/>
<pinref part="Q79" gate="1" pin="D"/>
<pinref part="Q80" gate="1" pin="D"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<wire x1="304.8" y1="27.94" x2="304.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="304.8" y="30.48"/>
<pinref part="R305" gate="G$1" pin="2"/>
<pinref part="R306" gate="G$1" pin="1"/>
<pinref part="Q82" gate="1" pin="S"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="322.58" y1="17.78" x2="314.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="314.96" y1="17.78" x2="304.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="304.8" y="17.78"/>
<label x="314.96" y="17.78" size="1.778" layer="95"/>
<pinref part="Q81" gate="1" pin="D"/>
<pinref part="Q82" gate="1" pin="D"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<wire x1="304.8" y1="60.96" x2="304.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="304.8" y="63.5"/>
<pinref part="R307" gate="G$1" pin="2"/>
<pinref part="R308" gate="G$1" pin="1"/>
<pinref part="Q84" gate="1" pin="S"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="322.58" y1="50.8" x2="314.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="50.8" x2="304.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="304.8" y="50.8"/>
<label x="314.96" y="50.8" size="1.778" layer="95"/>
<pinref part="Q83" gate="1" pin="D"/>
<pinref part="Q84" gate="1" pin="D"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<wire x1="304.8" y1="93.98" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="304.8" y="96.52"/>
<pinref part="R309" gate="G$1" pin="2"/>
<pinref part="R310" gate="G$1" pin="1"/>
<pinref part="Q86" gate="1" pin="S"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="322.58" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="83.82" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="304.8" y="83.82"/>
<label x="314.96" y="83.82" size="1.778" layer="95"/>
<pinref part="Q85" gate="1" pin="D"/>
<pinref part="Q86" gate="1" pin="D"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<wire x1="304.8" y1="127" x2="304.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="304.8" y="129.54"/>
<pinref part="R311" gate="G$1" pin="2"/>
<pinref part="R312" gate="G$1" pin="1"/>
<pinref part="Q88" gate="1" pin="S"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="322.58" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="314.96" y1="116.84" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="304.8" y="116.84"/>
<label x="314.96" y="116.84" size="1.778" layer="95"/>
<pinref part="Q87" gate="1" pin="D"/>
<pinref part="Q88" gate="1" pin="D"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<wire x1="304.8" y1="160.02" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<junction x="304.8" y="162.56"/>
<pinref part="R313" gate="G$1" pin="2"/>
<pinref part="R314" gate="G$1" pin="1"/>
<pinref part="Q90" gate="1" pin="S"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="322.58" y1="149.86" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="149.86" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="304.8" y="149.86"/>
<label x="314.96" y="149.86" size="1.778" layer="95"/>
<pinref part="Q89" gate="1" pin="D"/>
<pinref part="Q90" gate="1" pin="D"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<wire x1="304.8" y1="193.04" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<junction x="304.8" y="195.58"/>
<pinref part="R315" gate="G$1" pin="2"/>
<pinref part="R316" gate="G$1" pin="1"/>
<pinref part="Q92" gate="1" pin="S"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="322.58" y1="182.88" x2="314.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
<junction x="304.8" y="182.88"/>
<label x="314.96" y="182.88" size="1.778" layer="95"/>
<pinref part="Q91" gate="1" pin="D"/>
<pinref part="Q92" gate="1" pin="D"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<wire x1="304.8" y1="226.06" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<junction x="304.8" y="228.6"/>
<pinref part="R317" gate="G$1" pin="2"/>
<pinref part="R318" gate="G$1" pin="1"/>
<pinref part="Q94" gate="1" pin="S"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="322.58" y1="215.9" x2="314.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="314.96" y1="215.9" x2="304.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="304.8" y="215.9"/>
<label x="314.96" y="215.9" size="1.778" layer="95"/>
<pinref part="Q93" gate="1" pin="D"/>
<pinref part="Q94" gate="1" pin="D"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<wire x1="304.8" y1="259.08" x2="304.8" y2="261.62" width="0.1524" layer="91"/>
<junction x="304.8" y="261.62"/>
<pinref part="R319" gate="G$1" pin="2"/>
<pinref part="R320" gate="G$1" pin="1"/>
<pinref part="Q96" gate="1" pin="S"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="322.58" y1="248.92" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="248.92" x2="304.8" y2="248.92" width="0.1524" layer="91"/>
<junction x="304.8" y="248.92"/>
<label x="314.96" y="248.92" size="1.778" layer="95"/>
<pinref part="Q95" gate="1" pin="D"/>
<pinref part="Q96" gate="1" pin="D"/>
</segment>
</net>
<net name="PGJ2" class="0">
<segment>
<wire x1="15.24" y1="236.22" x2="7.62" y2="236.22" width="0.1524" layer="91"/>
<label x="7.62" y="236.22" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="203.2" y1="172.72" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="177.8" x2="228.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<junction x="203.2" y="177.8"/>
<label x="193.04" y="177.8" size="1.778" layer="95"/>
<pinref part="Q75" gate="1" pin="G"/>
<pinref part="D107" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUU1" class="0">
<segment>
<wire x1="15.24" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="132.08" y1="248.92" x2="132.08" y2="254" width="0.1524" layer="91"/>
<wire x1="157.48" y1="254" x2="132.08" y2="254" width="0.1524" layer="91"/>
<wire x1="139.7" y1="248.92" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="254" x2="121.92" y2="254" width="0.1524" layer="91"/>
<junction x="132.08" y="254"/>
<label x="121.92" y="254" size="1.778" layer="95"/>
<pinref part="Q64" gate="1" pin="G"/>
<pinref part="D96" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUS1" class="0">
<segment>
<wire x1="15.24" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="132.08" y1="215.9" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="220.98" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<junction x="132.08" y="220.98"/>
<label x="121.92" y="220.98" size="1.778" layer="95"/>
<pinref part="Q62" gate="1" pin="G"/>
<pinref part="D94" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUR1" class="0">
<segment>
<wire x1="15.24" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="7.62" y="27.94" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="132.08" y1="182.88" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<junction x="132.08" y="187.96"/>
<label x="121.92" y="187.96" size="1.778" layer="95"/>
<pinref part="Q60" gate="1" pin="G"/>
<pinref part="D92" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUP1" class="0">
<segment>
<wire x1="15.24" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="132.08" y1="149.86" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="132.08" y="154.94"/>
<label x="121.92" y="154.94" size="1.778" layer="95"/>
<pinref part="Q58" gate="1" pin="G"/>
<pinref part="D90" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUJ1" class="0">
<segment>
<wire x1="15.24" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="63.5" y1="248.92" x2="63.5" y2="254" width="0.1524" layer="91"/>
<wire x1="88.9" y1="254" x2="63.5" y2="254" width="0.1524" layer="91"/>
<wire x1="71.12" y1="248.92" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="254" x2="53.34" y2="254" width="0.1524" layer="91"/>
<junction x="63.5" y="254"/>
<label x="53.34" y="254" size="1.778" layer="95"/>
<pinref part="Q48" gate="1" pin="G"/>
<pinref part="D80" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUF1" class="0">
<segment>
<wire x1="7.62" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="63.5" y1="182.88" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="187.96" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="182.88" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="187.96" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<junction x="63.5" y="187.96"/>
<label x="53.34" y="187.96" size="1.778" layer="95"/>
<pinref part="Q44" gate="1" pin="G"/>
<pinref part="D76" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGU1" class="0">
<segment>
<wire x1="15.24" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="132.08" y1="238.76" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="243.84" x2="157.48" y2="243.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="243.84" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<junction x="132.08" y="243.84"/>
<label x="121.92" y="243.84" size="1.778" layer="95"/>
<pinref part="Q63" gate="1" pin="G"/>
<pinref part="D95" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGS1" class="0">
<segment>
<wire x1="15.24" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="132.08" y1="205.74" x2="132.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="205.74" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="210.82" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<junction x="132.08" y="210.82"/>
<label x="121.92" y="210.82" size="1.778" layer="95"/>
<pinref part="Q61" gate="1" pin="G"/>
<pinref part="D93" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGR1" class="0">
<segment>
<wire x1="15.24" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="132.08" y1="172.72" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="172.72" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<junction x="132.08" y="177.8"/>
<label x="121.92" y="177.8" size="1.778" layer="95"/>
<pinref part="Q59" gate="1" pin="G"/>
<pinref part="D91" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGP1" class="0">
<segment>
<wire x1="15.24" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="132.08" y1="139.7" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="132.08" y="144.78"/>
<label x="121.92" y="144.78" size="1.778" layer="95"/>
<pinref part="Q57" gate="1" pin="G"/>
<pinref part="D89" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGJ1" class="0">
<segment>
<wire x1="15.24" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="63.5" y1="238.76" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="238.76" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="53.34" y2="243.84" width="0.1524" layer="91"/>
<junction x="63.5" y="243.84"/>
<label x="53.34" y="243.84" size="1.778" layer="95"/>
<pinref part="Q47" gate="1" pin="G"/>
<pinref part="D79" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGH1" class="0">
<segment>
<wire x1="15.24" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<label x="7.62" y="101.6" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="63.5" y1="205.74" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="210.82" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="210.82" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
<junction x="63.5" y="210.82"/>
<label x="53.34" y="210.82" size="1.778" layer="95"/>
<pinref part="Q45" gate="1" pin="G"/>
<pinref part="D77" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGF1" class="0">
<segment>
<wire x1="15.24" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<label x="7.62" y="104.14" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="63.5" y1="172.72" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<junction x="63.5" y="177.8"/>
<label x="53.34" y="177.8" size="1.778" layer="95"/>
<pinref part="Q43" gate="1" pin="G"/>
<pinref part="D75" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUV2" class="0">
<segment>
<wire x1="15.24" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="7.62" y="154.94" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="271.78" y1="248.92" x2="271.78" y2="254" width="0.1524" layer="91"/>
<wire x1="297.18" y1="254" x2="271.78" y2="254" width="0.1524" layer="91"/>
<wire x1="279.4" y1="248.92" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="254" x2="261.62" y2="254" width="0.1524" layer="91"/>
<junction x="271.78" y="254"/>
<label x="261.62" y="254" size="1.778" layer="95"/>
<pinref part="Q96" gate="1" pin="G"/>
<pinref part="D128" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUU2" class="0">
<segment>
<wire x1="15.24" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<label x="7.62" y="157.48" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="271.78" y1="215.9" x2="271.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="220.98" x2="271.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="215.9" x2="271.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="220.98" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<junction x="271.78" y="220.98"/>
<label x="261.62" y="220.98" size="1.778" layer="95"/>
<pinref part="Q94" gate="1" pin="G"/>
<pinref part="D126" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUT2" class="0">
<segment>
<wire x1="15.24" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="7.62" y="160.02" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="271.78" y1="182.88" x2="271.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="187.96" x2="271.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="182.88" x2="271.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="187.96" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="271.78" y="187.96"/>
<label x="261.62" y="187.96" size="1.778" layer="95"/>
<pinref part="Q92" gate="1" pin="G"/>
<pinref part="D124" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUS2" class="0">
<segment>
<wire x1="15.24" y1="162.56" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<label x="7.62" y="162.56" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="271.78" y1="149.86" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="297.18" y1="154.94" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="149.86" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<junction x="271.78" y="154.94"/>
<label x="261.62" y="154.94" size="1.778" layer="95"/>
<pinref part="Q90" gate="1" pin="G"/>
<pinref part="D122" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUL2" class="0">
<segment>
<wire x1="15.24" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<label x="7.62" y="165.1" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="203.2" y1="248.92" x2="203.2" y2="254" width="0.1524" layer="91"/>
<wire x1="228.6" y1="254" x2="203.2" y2="254" width="0.1524" layer="91"/>
<wire x1="210.82" y1="248.92" x2="203.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="254" x2="193.04" y2="254" width="0.1524" layer="91"/>
<junction x="203.2" y="254"/>
<label x="193.04" y="254" size="1.778" layer="95"/>
<pinref part="Q80" gate="1" pin="G"/>
<pinref part="D112" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUK2" class="0">
<segment>
<wire x1="15.24" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<label x="7.62" y="167.64" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="203.2" y1="215.9" x2="203.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="220.98" x2="203.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="215.9" x2="203.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<junction x="203.2" y="220.98"/>
<label x="193.04" y="220.98" size="1.778" layer="95"/>
<pinref part="Q78" gate="1" pin="G"/>
<pinref part="D110" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUJ2" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="7.62" y="170.18" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="203.2" y1="182.88" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="187.96" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="187.96" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
<junction x="203.2" y="187.96"/>
<label x="193.04" y="187.96" size="1.778" layer="95"/>
<pinref part="Q76" gate="1" pin="G"/>
<pinref part="D108" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUH2" class="0">
<segment>
<wire x1="15.24" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<label x="7.62" y="172.72" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.2" y1="149.86" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="203.2" y="154.94"/>
<label x="193.04" y="154.94" size="1.778" layer="95"/>
<pinref part="Q74" gate="1" pin="G"/>
<pinref part="D106" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGV2" class="0">
<segment>
<wire x1="15.24" y1="220.98" x2="7.62" y2="220.98" width="0.1524" layer="91"/>
<label x="7.62" y="220.98" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="271.78" y1="238.76" x2="271.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="243.84" x2="297.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="279.4" y1="238.76" x2="271.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="243.84" x2="261.62" y2="243.84" width="0.1524" layer="91"/>
<junction x="271.78" y="243.84"/>
<label x="261.62" y="243.84" size="1.778" layer="95"/>
<pinref part="Q95" gate="1" pin="G"/>
<pinref part="D127" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGU2" class="0">
<segment>
<wire x1="15.24" y1="223.52" x2="7.62" y2="223.52" width="0.1524" layer="91"/>
<label x="7.62" y="223.52" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="271.78" y1="205.74" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="210.82" x2="297.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="205.74" x2="271.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<junction x="271.78" y="210.82"/>
<label x="261.62" y="210.82" size="1.778" layer="95"/>
<pinref part="Q93" gate="1" pin="G"/>
<pinref part="D125" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGT2" class="0">
<segment>
<wire x1="15.24" y1="226.06" x2="7.62" y2="226.06" width="0.1524" layer="91"/>
<label x="7.62" y="226.06" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="271.78" y1="172.72" x2="271.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="177.8" x2="297.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="172.72" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="177.8" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="271.78" y="177.8"/>
<label x="261.62" y="177.8" size="1.778" layer="95"/>
<pinref part="Q91" gate="1" pin="G"/>
<pinref part="D123" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGS2" class="0">
<segment>
<wire x1="15.24" y1="228.6" x2="7.62" y2="228.6" width="0.1524" layer="91"/>
<label x="7.62" y="228.6" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="271.78" y1="139.7" x2="271.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="139.7" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="144.78" x2="261.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="271.78" y="144.78"/>
<label x="261.62" y="144.78" size="1.778" layer="95"/>
<pinref part="Q89" gate="1" pin="G"/>
<pinref part="D121" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGL2" class="0">
<segment>
<wire x1="15.24" y1="231.14" x2="7.62" y2="231.14" width="0.1524" layer="91"/>
<label x="7.62" y="231.14" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="203.2" y1="238.76" x2="203.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="243.84" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="238.76" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<junction x="203.2" y="243.84"/>
<label x="193.04" y="243.84" size="1.778" layer="95"/>
<pinref part="Q79" gate="1" pin="G"/>
<pinref part="D111" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGK2" class="0">
<segment>
<wire x1="15.24" y1="233.68" x2="7.62" y2="233.68" width="0.1524" layer="91"/>
<label x="7.62" y="233.68" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="203.2" y1="205.74" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="205.74" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<junction x="203.2" y="210.82"/>
<label x="193.04" y="210.82" size="1.778" layer="95"/>
<pinref part="Q77" gate="1" pin="G"/>
<pinref part="D109" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGH2" class="0">
<segment>
<wire x1="15.24" y1="238.76" x2="7.62" y2="238.76" width="0.1524" layer="91"/>
<label x="7.62" y="238.76" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.2" y1="139.7" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="203.2" y="144.78"/>
<label x="193.04" y="144.78" size="1.778" layer="95"/>
<pinref part="Q73" gate="1" pin="G"/>
<pinref part="D105" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGV1" class="0">
<segment>
<wire x1="30.48" y1="238.76" x2="38.1" y2="238.76" width="0.1524" layer="91"/>
<label x="30.48" y="238.76" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.2" y1="7.62" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="12.7" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="7.62" x2="203.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="12.7" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<junction x="203.2" y="12.7"/>
<label x="193.04" y="12.7" size="1.778" layer="95"/>
<pinref part="Q65" gate="1" pin="G"/>
<pinref part="D97" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUV1" class="0">
<segment>
<wire x1="30.48" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<label x="30.48" y="172.72" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.2" y1="17.78" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="203.2" y="22.86"/>
<label x="193.04" y="22.86" size="1.778" layer="95"/>
<pinref part="Q66" gate="1" pin="G"/>
<pinref part="D98" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGR2" class="0">
<segment>
<wire x1="38.1" y1="220.98" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<label x="30.48" y="220.98" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="271.78" y1="106.68" x2="271.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="111.76" x2="297.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="271.78" y="111.76"/>
<label x="261.62" y="111.76" size="1.778" layer="95"/>
<pinref part="Q87" gate="1" pin="G"/>
<pinref part="D119" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGP2" class="0">
<segment>
<wire x1="30.48" y1="223.52" x2="38.1" y2="223.52" width="0.1524" layer="91"/>
<label x="30.48" y="223.52" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="271.78" y1="73.66" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="73.66" x2="271.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="271.78" y="78.74"/>
<label x="261.62" y="78.74" size="1.778" layer="95"/>
<pinref part="Q85" gate="1" pin="G"/>
<pinref part="D117" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGN2" class="0">
<segment>
<wire x1="30.48" y1="226.06" x2="38.1" y2="226.06" width="0.1524" layer="91"/>
<label x="30.48" y="226.06" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="271.78" y1="40.64" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="297.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="40.64" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="261.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="271.78" y="45.72"/>
<label x="261.62" y="45.72" size="1.778" layer="95"/>
<pinref part="Q83" gate="1" pin="G"/>
<pinref part="D115" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGM2" class="0">
<segment>
<wire x1="30.48" y1="228.6" x2="38.1" y2="228.6" width="0.1524" layer="91"/>
<label x="30.48" y="228.6" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="271.78" y1="7.62" x2="271.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="12.7" x2="297.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="279.4" y1="7.62" x2="271.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="271.78" y1="12.7" x2="261.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="271.78" y="12.7"/>
<label x="261.62" y="12.7" size="1.778" layer="95"/>
<pinref part="Q81" gate="1" pin="G"/>
<pinref part="D113" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGF2" class="0">
<segment>
<wire x1="30.48" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<label x="30.48" y="231.14" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="203.2" y1="106.68" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="203.2" y="111.76"/>
<label x="193.04" y="111.76" size="1.778" layer="95"/>
<pinref part="Q71" gate="1" pin="G"/>
<pinref part="D103" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGE2" class="0">
<segment>
<wire x1="30.48" y1="233.68" x2="38.1" y2="233.68" width="0.1524" layer="91"/>
<label x="30.48" y="233.68" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="203.2" y1="73.66" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
<label x="193.04" y="78.74" size="1.778" layer="95"/>
<pinref part="Q69" gate="1" pin="G"/>
<pinref part="D101" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGD2" class="0">
<segment>
<wire x1="30.48" y1="236.22" x2="38.1" y2="236.22" width="0.1524" layer="91"/>
<label x="30.48" y="236.22" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="203.2" y1="40.64" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
<label x="193.04" y="45.72" size="1.778" layer="95"/>
<pinref part="Q67" gate="1" pin="G"/>
<pinref part="D99" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUN1" class="0">
<segment>
<wire x1="30.48" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="132.08" y1="116.84" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="132.08" y="121.92"/>
<label x="121.92" y="121.92" size="1.778" layer="95"/>
<pinref part="Q56" gate="1" pin="G"/>
<pinref part="D88" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUM1" class="0">
<segment>
<wire x1="30.48" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="132.08" y1="83.82" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<label x="121.92" y="88.9" size="1.778" layer="95"/>
<pinref part="Q54" gate="1" pin="G"/>
<pinref part="D86" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUL1" class="0">
<segment>
<wire x1="38.1" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="132.08" y1="50.8" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
<pinref part="Q52" gate="1" pin="G"/>
<pinref part="D84" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUK1" class="0">
<segment>
<wire x1="30.48" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="132.08" y1="17.78" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="22.86"/>
<label x="121.92" y="22.86" size="1.778" layer="95"/>
<pinref part="Q50" gate="1" pin="G"/>
<pinref part="D82" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUD1" class="0">
<segment>
<wire x1="38.1" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="63.5" y1="116.84" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<junction x="63.5" y="121.92"/>
<label x="53.34" y="121.92" size="1.778" layer="95"/>
<pinref part="Q40" gate="1" pin="G"/>
<pinref part="D72" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUC1" class="0">
<segment>
<wire x1="30.48" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="63.5" y1="83.82" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
<pinref part="Q38" gate="1" pin="G"/>
<pinref part="D70" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGN1" class="0">
<segment>
<wire x1="30.48" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="132.08" y1="106.68" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="132.08" y="111.76"/>
<label x="121.92" y="111.76" size="1.778" layer="95"/>
<pinref part="Q55" gate="1" pin="G"/>
<pinref part="D87" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGM1" class="0">
<segment>
<wire x1="38.1" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="132.08" y1="73.66" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="132.08" y="78.74"/>
<label x="121.92" y="78.74" size="1.778" layer="95"/>
<pinref part="Q53" gate="1" pin="G"/>
<pinref part="D85" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGL1" class="0">
<segment>
<wire x1="38.1" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="93.98" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="132.08" y1="40.64" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
<label x="121.92" y="45.72" size="1.778" layer="95"/>
<pinref part="Q51" gate="1" pin="G"/>
<pinref part="D83" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGK1" class="0">
<segment>
<wire x1="30.48" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="132.08" y1="7.62" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="132.08" y="12.7"/>
<label x="121.92" y="12.7" size="1.778" layer="95"/>
<pinref part="Q49" gate="1" pin="G"/>
<pinref part="D81" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGD1" class="0">
<segment>
<wire x1="30.48" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="30.48" y="99.06" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="63.5" y1="106.68" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="63.5" y="111.76"/>
<label x="53.34" y="111.76" size="1.778" layer="95"/>
<pinref part="Q39" gate="1" pin="G"/>
<pinref part="D71" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGC1" class="0">
<segment>
<wire x1="30.48" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="63.5" y1="73.66" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="63.5" y="78.74"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
<pinref part="Q37" gate="1" pin="G"/>
<pinref part="D69" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUR2" class="0">
<segment>
<wire x1="30.48" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="271.78" y1="116.84" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="297.18" y1="121.92" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="116.84" x2="271.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="271.78" y="121.92"/>
<label x="261.62" y="121.92" size="1.778" layer="95"/>
<pinref part="Q88" gate="1" pin="G"/>
<pinref part="D120" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUP2" class="0">
<segment>
<wire x1="38.1" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="271.78" y1="83.82" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="297.18" y1="88.9" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="279.4" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="88.9" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="271.78" y="88.9"/>
<label x="261.62" y="88.9" size="1.778" layer="95"/>
<pinref part="Q86" gate="1" pin="G"/>
<pinref part="D118" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUN2" class="0">
<segment>
<wire x1="30.48" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="271.78" y1="50.8" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="297.18" y1="55.88" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="279.4" y1="50.8" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="55.88" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="271.78" y="55.88"/>
<label x="261.62" y="55.88" size="1.778" layer="95"/>
<pinref part="Q84" gate="1" pin="G"/>
<pinref part="D116" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUM2" class="0">
<segment>
<wire x1="30.48" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="271.78" y1="17.78" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="297.18" y1="22.86" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="17.78" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="22.86" x2="261.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="271.78" y="22.86"/>
<label x="261.62" y="22.86" size="1.778" layer="95"/>
<pinref part="Q82" gate="1" pin="G"/>
<pinref part="D114" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUF2" class="0">
<segment>
<wire x1="38.1" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="203.2" y1="116.84" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="203.2" y="121.92"/>
<label x="193.04" y="121.92" size="1.778" layer="95"/>
<pinref part="Q72" gate="1" pin="G"/>
<pinref part="D104" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUE2" class="0">
<segment>
<wire x1="30.48" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<label x="30.48" y="167.64" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="203.2" y1="83.82" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="203.2" y="88.9"/>
<label x="193.04" y="88.9" size="1.778" layer="95"/>
<pinref part="Q70" gate="1" pin="G"/>
<pinref part="D102" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUD2" class="0">
<segment>
<wire x1="38.1" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<label x="30.48" y="170.18" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="203.2" y1="50.8" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="228.6" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="203.2" y="55.88"/>
<label x="193.04" y="55.88" size="1.778" layer="95"/>
<pinref part="Q68" gate="1" pin="G"/>
<pinref part="D100" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!PUE1" class="0">
<segment>
<wire x1="15.24" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.5" y1="149.86" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="63.5" y="154.94"/>
<label x="53.34" y="154.94" size="1.778" layer="95"/>
<pinref part="Q42" gate="1" pin="G"/>
<pinref part="D74" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PGE1" class="0">
<segment>
<wire x1="7.62" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="7.62" y="106.68" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.5" y1="139.7" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="63.5" y="144.78"/>
<label x="53.34" y="144.78" size="1.778" layer="95"/>
<pinref part="Q41" gate="1" pin="G"/>
<pinref part="D73" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="22.86" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="11.43" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="16.51" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R3" gate="G$1" x="15.24" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="21.3614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="21.082" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND7" gate="1" x="22.86" y="5.08" rot="MR0"/>
<instance part="JP1" gate="G$1" x="40.64" y="17.78" rot="MR90"/>
<instance part="D2" gate="G$1" x="83.82" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="12.7" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="17.018" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND8" gate="1" x="83.82" y="5.08" rot="MR0"/>
<instance part="R6" gate="G$1" x="68.58" y="27.94" rot="MR90"/>
<instance part="IC1" gate="P" x="401.32" y="66.04"/>
<instance part="IC1" gate="A" x="58.42" y="17.78"/>
<instance part="IC1" gate="B" x="58.42" y="45.72"/>
<instance part="IC1" gate="C" x="58.42" y="73.66"/>
<instance part="IC1" gate="D" x="58.42" y="101.6"/>
<instance part="P+8" gate="1" x="68.58" y="38.1" rot="MR0"/>
<instance part="R7" gate="G$1" x="76.2" y="17.78" rot="MR0"/>
<instance part="R15" gate="G$1" x="22.86" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="39.37" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="44.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R16" gate="G$1" x="15.24" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="49.3014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="49.022" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND9" gate="1" x="22.86" y="33.02" rot="MR0"/>
<instance part="JP3" gate="G$1" x="40.64" y="45.72" rot="MR90"/>
<instance part="D9" gate="G$1" x="83.82" y="38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="40.64" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="44.958" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND10" gate="1" x="83.82" y="33.02" rot="MR0"/>
<instance part="R17" gate="G$1" x="68.58" y="55.88" rot="MR90"/>
<instance part="P+11" gate="1" x="68.58" y="66.04" rot="MR0"/>
<instance part="R18" gate="G$1" x="76.2" y="45.72" rot="MR0"/>
<instance part="R19" gate="G$1" x="22.86" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="67.31" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="72.39" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R20" gate="G$1" x="15.24" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="77.2414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="76.962" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND11" gate="1" x="22.86" y="60.96" rot="MR0"/>
<instance part="JP4" gate="G$1" x="40.64" y="73.66" rot="MR90"/>
<instance part="D10" gate="G$1" x="83.82" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="68.58" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="72.898" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND12" gate="1" x="83.82" y="60.96" rot="MR0"/>
<instance part="R21" gate="G$1" x="68.58" y="83.82" rot="MR90"/>
<instance part="P+14" gate="1" x="68.58" y="93.98" rot="MR0"/>
<instance part="R22" gate="G$1" x="76.2" y="73.66" rot="MR0"/>
<instance part="R23" gate="G$1" x="22.86" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="95.25" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="100.33" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R24" gate="G$1" x="15.24" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="105.1814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="104.902" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND13" gate="1" x="22.86" y="88.9" rot="MR0"/>
<instance part="JP5" gate="G$1" x="40.64" y="101.6" rot="MR90"/>
<instance part="D11" gate="G$1" x="83.82" y="93.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="96.52" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="100.838" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND14" gate="1" x="83.82" y="88.9" rot="MR0"/>
<instance part="R25" gate="G$1" x="68.58" y="111.76" rot="MR90"/>
<instance part="P+17" gate="1" x="68.58" y="121.92" rot="MR0"/>
<instance part="R26" gate="G$1" x="76.2" y="101.6" rot="MR0"/>
<instance part="R27" gate="G$1" x="22.86" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="128.27" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R28" gate="G$1" x="15.24" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="133.1214" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="132.842" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND15" gate="1" x="22.86" y="116.84" rot="MR0"/>
<instance part="JP6" gate="G$1" x="40.64" y="129.54" rot="MR90"/>
<instance part="D12" gate="G$1" x="83.82" y="121.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="124.46" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="128.778" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND16" gate="1" x="83.82" y="116.84" rot="MR0"/>
<instance part="R29" gate="G$1" x="68.58" y="139.7" rot="MR90"/>
<instance part="IC2" gate="P" x="403.86" y="66.04"/>
<instance part="IC2" gate="A" x="58.42" y="129.54"/>
<instance part="IC2" gate="B" x="58.42" y="157.48"/>
<instance part="IC2" gate="C" x="58.42" y="185.42"/>
<instance part="IC2" gate="D" x="58.42" y="213.36"/>
<instance part="P+12" gate="1" x="68.58" y="149.86" rot="MR0"/>
<instance part="R30" gate="G$1" x="76.2" y="129.54" rot="MR0"/>
<instance part="R31" gate="G$1" x="22.86" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="151.13" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="156.21" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R32" gate="G$1" x="15.24" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="161.0614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="160.782" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND17" gate="1" x="22.86" y="144.78" rot="MR0"/>
<instance part="JP7" gate="G$1" x="40.64" y="157.48" rot="MR90"/>
<instance part="D13" gate="G$1" x="83.82" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="152.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="156.718" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND18" gate="1" x="83.82" y="144.78" rot="MR0"/>
<instance part="R33" gate="G$1" x="68.58" y="167.64" rot="MR90"/>
<instance part="P+13" gate="1" x="68.58" y="177.8" rot="MR0"/>
<instance part="R34" gate="G$1" x="76.2" y="157.48" rot="MR0"/>
<instance part="R35" gate="G$1" x="22.86" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="179.07" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="184.15" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R36" gate="G$1" x="15.24" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="189.0014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="188.722" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND19" gate="1" x="22.86" y="172.72" rot="MR0"/>
<instance part="JP8" gate="G$1" x="40.64" y="185.42" rot="MR90"/>
<instance part="D14" gate="G$1" x="83.82" y="177.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="180.34" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="184.658" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND20" gate="1" x="83.82" y="172.72" rot="MR0"/>
<instance part="R37" gate="G$1" x="68.58" y="195.58" rot="MR90"/>
<instance part="P+15" gate="1" x="68.58" y="205.74" rot="MR0"/>
<instance part="R38" gate="G$1" x="76.2" y="185.42" rot="MR0"/>
<instance part="R39" gate="G$1" x="22.86" y="210.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="24.3586" y="207.01" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="24.638" y="212.09" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R40" gate="G$1" x="15.24" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="11.43" y="216.9414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="16.51" y="216.662" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND21" gate="1" x="22.86" y="200.66" rot="MR0"/>
<instance part="JP9" gate="G$1" x="40.64" y="213.36" rot="MR90"/>
<instance part="D15" gate="G$1" x="83.82" y="205.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="84.455" y="208.28" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="82.169" y="212.598" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND22" gate="1" x="83.82" y="200.66" rot="MR0"/>
<instance part="R41" gate="G$1" x="68.58" y="223.52" rot="MR90"/>
<instance part="P+16" gate="1" x="68.58" y="233.68" rot="MR0"/>
<instance part="R42" gate="G$1" x="76.2" y="213.36" rot="MR0"/>
<instance part="R43" gate="G$1" x="121.92" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="11.43" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="16.51" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R44" gate="G$1" x="114.3" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="21.3614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="21.082" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND23" gate="1" x="121.92" y="5.08" rot="MR0"/>
<instance part="JP10" gate="G$1" x="139.7" y="17.78" rot="MR90"/>
<instance part="D16" gate="G$1" x="182.88" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="12.7" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="17.018" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND24" gate="1" x="182.88" y="5.08" rot="MR0"/>
<instance part="R45" gate="G$1" x="167.64" y="27.94" rot="MR90"/>
<instance part="IC3" gate="P" x="406.4" y="66.04"/>
<instance part="IC3" gate="A" x="157.48" y="17.78"/>
<instance part="IC3" gate="B" x="157.48" y="45.72"/>
<instance part="IC3" gate="C" x="157.48" y="73.66"/>
<instance part="IC3" gate="D" x="157.48" y="101.6"/>
<instance part="P+20" gate="1" x="167.64" y="38.1" rot="MR0"/>
<instance part="R46" gate="G$1" x="175.26" y="17.78" rot="MR0"/>
<instance part="R47" gate="G$1" x="121.92" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="39.37" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="44.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R48" gate="G$1" x="114.3" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="49.3014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="49.022" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND25" gate="1" x="121.92" y="33.02" rot="MR0"/>
<instance part="JP11" gate="G$1" x="139.7" y="45.72" rot="MR90"/>
<instance part="D17" gate="G$1" x="182.88" y="38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="40.64" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="44.958" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND26" gate="1" x="182.88" y="33.02" rot="MR0"/>
<instance part="R49" gate="G$1" x="167.64" y="55.88" rot="MR90"/>
<instance part="P+21" gate="1" x="167.64" y="66.04" rot="MR0"/>
<instance part="R50" gate="G$1" x="175.26" y="45.72" rot="MR0"/>
<instance part="R51" gate="G$1" x="121.92" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="67.31" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="72.39" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R52" gate="G$1" x="114.3" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="77.2414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="76.962" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND27" gate="1" x="121.92" y="60.96" rot="MR0"/>
<instance part="JP12" gate="G$1" x="139.7" y="73.66" rot="MR90"/>
<instance part="D18" gate="G$1" x="182.88" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="68.58" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="72.898" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND28" gate="1" x="182.88" y="60.96" rot="MR0"/>
<instance part="R53" gate="G$1" x="167.64" y="83.82" rot="MR90"/>
<instance part="P+22" gate="1" x="167.64" y="93.98" rot="MR0"/>
<instance part="R54" gate="G$1" x="175.26" y="73.66" rot="MR0"/>
<instance part="R55" gate="G$1" x="121.92" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="95.25" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="100.33" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R56" gate="G$1" x="114.3" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="105.1814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="104.902" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND29" gate="1" x="121.92" y="88.9" rot="MR0"/>
<instance part="JP13" gate="G$1" x="139.7" y="101.6" rot="MR90"/>
<instance part="D19" gate="G$1" x="182.88" y="93.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="96.52" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="100.838" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND30" gate="1" x="182.88" y="88.9" rot="MR0"/>
<instance part="R57" gate="G$1" x="167.64" y="111.76" rot="MR90"/>
<instance part="P+23" gate="1" x="167.64" y="121.92" rot="MR0"/>
<instance part="R58" gate="G$1" x="175.26" y="101.6" rot="MR0"/>
<instance part="R59" gate="G$1" x="121.92" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="128.27" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R60" gate="G$1" x="114.3" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="133.1214" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="132.842" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND31" gate="1" x="121.92" y="116.84" rot="MR0"/>
<instance part="JP14" gate="G$1" x="139.7" y="129.54" rot="MR90"/>
<instance part="D20" gate="G$1" x="182.88" y="121.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="124.46" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="128.778" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND32" gate="1" x="182.88" y="116.84" rot="MR0"/>
<instance part="R61" gate="G$1" x="167.64" y="139.7" rot="MR90"/>
<instance part="IC4" gate="P" x="408.94" y="66.04"/>
<instance part="IC4" gate="A" x="157.48" y="129.54"/>
<instance part="IC4" gate="B" x="157.48" y="157.48"/>
<instance part="IC4" gate="C" x="157.48" y="185.42"/>
<instance part="IC4" gate="D" x="157.48" y="213.36"/>
<instance part="P+26" gate="1" x="167.64" y="149.86" rot="MR0"/>
<instance part="R62" gate="G$1" x="175.26" y="129.54" rot="MR0"/>
<instance part="R63" gate="G$1" x="121.92" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="151.13" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="156.21" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R64" gate="G$1" x="114.3" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="161.0614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="160.782" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND33" gate="1" x="121.92" y="144.78" rot="MR0"/>
<instance part="JP15" gate="G$1" x="139.7" y="157.48" rot="MR90"/>
<instance part="D21" gate="G$1" x="182.88" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="152.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="156.718" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND34" gate="1" x="182.88" y="144.78" rot="MR0"/>
<instance part="R65" gate="G$1" x="167.64" y="167.64" rot="MR90"/>
<instance part="P+27" gate="1" x="167.64" y="177.8" rot="MR0"/>
<instance part="R66" gate="G$1" x="175.26" y="157.48" rot="MR0"/>
<instance part="R67" gate="G$1" x="121.92" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="179.07" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="184.15" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R68" gate="G$1" x="114.3" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="189.0014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="188.722" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND35" gate="1" x="121.92" y="172.72" rot="MR0"/>
<instance part="JP16" gate="G$1" x="139.7" y="185.42" rot="MR90"/>
<instance part="D22" gate="G$1" x="182.88" y="177.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="180.34" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="184.658" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND36" gate="1" x="182.88" y="172.72" rot="MR0"/>
<instance part="R69" gate="G$1" x="167.64" y="195.58" rot="MR90"/>
<instance part="P+28" gate="1" x="167.64" y="205.74" rot="MR0"/>
<instance part="R70" gate="G$1" x="175.26" y="185.42" rot="MR0"/>
<instance part="R71" gate="G$1" x="121.92" y="210.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="123.4186" y="207.01" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.698" y="212.09" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R72" gate="G$1" x="114.3" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="216.9414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="216.662" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND37" gate="1" x="121.92" y="200.66" rot="MR0"/>
<instance part="JP17" gate="G$1" x="139.7" y="213.36" rot="MR90"/>
<instance part="D23" gate="G$1" x="182.88" y="205.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="183.515" y="208.28" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="181.229" y="212.598" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND38" gate="1" x="182.88" y="200.66" rot="MR0"/>
<instance part="R73" gate="G$1" x="167.64" y="223.52" rot="MR90"/>
<instance part="P+29" gate="1" x="167.64" y="233.68" rot="MR0"/>
<instance part="R74" gate="G$1" x="175.26" y="213.36" rot="MR0"/>
<instance part="R75" gate="G$1" x="220.98" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="11.43" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="16.51" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R76" gate="G$1" x="213.36" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="21.3614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="21.082" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND39" gate="1" x="220.98" y="5.08" rot="MR0"/>
<instance part="JP18" gate="G$1" x="238.76" y="17.78" rot="MR90"/>
<instance part="D24" gate="G$1" x="281.94" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="12.7" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="17.018" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND40" gate="1" x="281.94" y="5.08" rot="MR0"/>
<instance part="R77" gate="G$1" x="266.7" y="27.94" rot="MR90"/>
<instance part="IC5" gate="P" x="411.48" y="66.04"/>
<instance part="IC5" gate="A" x="256.54" y="17.78"/>
<instance part="IC5" gate="B" x="256.54" y="45.72"/>
<instance part="IC5" gate="C" x="256.54" y="73.66"/>
<instance part="IC5" gate="D" x="256.54" y="101.6"/>
<instance part="P+32" gate="1" x="266.7" y="38.1" rot="MR0"/>
<instance part="R78" gate="G$1" x="274.32" y="17.78" rot="MR0"/>
<instance part="R79" gate="G$1" x="220.98" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="39.37" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="44.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R80" gate="G$1" x="213.36" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="49.3014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="49.022" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND41" gate="1" x="220.98" y="33.02" rot="MR0"/>
<instance part="JP19" gate="G$1" x="238.76" y="45.72" rot="MR90"/>
<instance part="D25" gate="G$1" x="281.94" y="38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="40.64" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="44.958" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND42" gate="1" x="281.94" y="33.02" rot="MR0"/>
<instance part="R81" gate="G$1" x="266.7" y="55.88" rot="MR90"/>
<instance part="P+33" gate="1" x="266.7" y="66.04" rot="MR0"/>
<instance part="R82" gate="G$1" x="274.32" y="45.72" rot="MR0"/>
<instance part="R83" gate="G$1" x="220.98" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="67.31" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="72.39" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R84" gate="G$1" x="213.36" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="77.2414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="76.962" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND43" gate="1" x="220.98" y="60.96" rot="MR0"/>
<instance part="JP20" gate="G$1" x="238.76" y="73.66" rot="MR90"/>
<instance part="D26" gate="G$1" x="281.94" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="68.58" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="72.898" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND44" gate="1" x="281.94" y="60.96" rot="MR0"/>
<instance part="R85" gate="G$1" x="266.7" y="83.82" rot="MR90"/>
<instance part="P+34" gate="1" x="266.7" y="93.98" rot="MR0"/>
<instance part="R86" gate="G$1" x="274.32" y="73.66" rot="MR0"/>
<instance part="R87" gate="G$1" x="220.98" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="95.25" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="100.33" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R88" gate="G$1" x="213.36" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="105.1814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="104.902" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND45" gate="1" x="220.98" y="88.9" rot="MR0"/>
<instance part="JP21" gate="G$1" x="238.76" y="101.6" rot="MR90"/>
<instance part="D27" gate="G$1" x="281.94" y="93.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="96.52" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="100.838" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND46" gate="1" x="281.94" y="88.9" rot="MR0"/>
<instance part="R89" gate="G$1" x="266.7" y="111.76" rot="MR90"/>
<instance part="P+35" gate="1" x="266.7" y="121.92" rot="MR0"/>
<instance part="R90" gate="G$1" x="274.32" y="101.6" rot="MR0"/>
<instance part="R91" gate="G$1" x="220.98" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="128.27" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R92" gate="G$1" x="213.36" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="133.1214" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="132.842" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND47" gate="1" x="220.98" y="116.84" rot="MR0"/>
<instance part="JP22" gate="G$1" x="238.76" y="129.54" rot="MR90"/>
<instance part="D28" gate="G$1" x="281.94" y="121.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="124.46" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="128.778" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND48" gate="1" x="281.94" y="116.84" rot="MR0"/>
<instance part="R93" gate="G$1" x="266.7" y="139.7" rot="MR90"/>
<instance part="IC6" gate="P" x="414.02" y="66.04"/>
<instance part="IC6" gate="A" x="256.54" y="129.54"/>
<instance part="IC6" gate="B" x="256.54" y="157.48"/>
<instance part="IC6" gate="C" x="256.54" y="185.42"/>
<instance part="IC6" gate="D" x="256.54" y="213.36"/>
<instance part="P+38" gate="1" x="266.7" y="149.86" rot="MR0"/>
<instance part="R94" gate="G$1" x="274.32" y="129.54" rot="MR0"/>
<instance part="R95" gate="G$1" x="220.98" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="151.13" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="156.21" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R96" gate="G$1" x="213.36" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="161.0614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="160.782" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND49" gate="1" x="220.98" y="144.78" rot="MR0"/>
<instance part="JP23" gate="G$1" x="238.76" y="157.48" rot="MR90"/>
<instance part="D29" gate="G$1" x="281.94" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="152.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="156.718" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND50" gate="1" x="281.94" y="144.78" rot="MR0"/>
<instance part="R97" gate="G$1" x="266.7" y="167.64" rot="MR90"/>
<instance part="P+39" gate="1" x="266.7" y="177.8" rot="MR0"/>
<instance part="R98" gate="G$1" x="274.32" y="157.48" rot="MR0"/>
<instance part="R99" gate="G$1" x="220.98" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="179.07" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="184.15" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R100" gate="G$1" x="213.36" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="189.0014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="188.722" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND51" gate="1" x="220.98" y="172.72" rot="MR0"/>
<instance part="JP24" gate="G$1" x="238.76" y="185.42" rot="MR90"/>
<instance part="D30" gate="G$1" x="281.94" y="177.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="180.34" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="184.658" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND52" gate="1" x="281.94" y="172.72" rot="MR0"/>
<instance part="R101" gate="G$1" x="266.7" y="195.58" rot="MR90"/>
<instance part="P+40" gate="1" x="266.7" y="205.74" rot="MR0"/>
<instance part="R102" gate="G$1" x="274.32" y="185.42" rot="MR0"/>
<instance part="R103" gate="G$1" x="220.98" y="210.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="222.4786" y="207.01" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="222.758" y="212.09" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R104" gate="G$1" x="213.36" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="209.55" y="216.9414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="216.662" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND53" gate="1" x="220.98" y="200.66" rot="MR0"/>
<instance part="JP25" gate="G$1" x="238.76" y="213.36" rot="MR90"/>
<instance part="D31" gate="G$1" x="281.94" y="205.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="282.575" y="208.28" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="280.289" y="212.598" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND54" gate="1" x="281.94" y="200.66" rot="MR0"/>
<instance part="R105" gate="G$1" x="266.7" y="223.52" rot="MR90"/>
<instance part="P+41" gate="1" x="266.7" y="233.68" rot="MR0"/>
<instance part="R106" gate="G$1" x="274.32" y="213.36" rot="MR0"/>
<instance part="R107" gate="G$1" x="320.04" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="11.43" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="16.51" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R108" gate="G$1" x="312.42" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="21.3614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="21.082" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND55" gate="1" x="320.04" y="5.08" rot="MR0"/>
<instance part="JP26" gate="G$1" x="337.82" y="17.78" rot="MR90"/>
<instance part="D32" gate="G$1" x="381" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="12.7" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="17.018" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND56" gate="1" x="381" y="5.08" rot="MR0"/>
<instance part="R109" gate="G$1" x="365.76" y="27.94" rot="MR90"/>
<instance part="IC7" gate="P" x="416.56" y="66.04"/>
<instance part="IC7" gate="A" x="355.6" y="17.78"/>
<instance part="IC7" gate="B" x="355.6" y="45.72"/>
<instance part="IC7" gate="C" x="355.6" y="73.66"/>
<instance part="IC7" gate="D" x="355.6" y="101.6"/>
<instance part="P+44" gate="1" x="365.76" y="38.1" rot="MR0"/>
<instance part="R110" gate="G$1" x="373.38" y="17.78" rot="MR0"/>
<instance part="R111" gate="G$1" x="320.04" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="39.37" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="44.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R112" gate="G$1" x="312.42" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="49.3014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="49.022" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND57" gate="1" x="320.04" y="33.02" rot="MR0"/>
<instance part="JP27" gate="G$1" x="337.82" y="45.72" rot="MR90"/>
<instance part="D33" gate="G$1" x="381" y="38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="40.64" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="44.958" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND58" gate="1" x="381" y="33.02" rot="MR0"/>
<instance part="R113" gate="G$1" x="365.76" y="55.88" rot="MR90"/>
<instance part="P+45" gate="1" x="365.76" y="66.04" rot="MR0"/>
<instance part="R114" gate="G$1" x="373.38" y="45.72" rot="MR0"/>
<instance part="R115" gate="G$1" x="320.04" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="67.31" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="72.39" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R116" gate="G$1" x="312.42" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="77.2414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="76.962" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND59" gate="1" x="320.04" y="60.96" rot="MR0"/>
<instance part="JP28" gate="G$1" x="337.82" y="73.66" rot="MR90"/>
<instance part="D34" gate="G$1" x="381" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="68.58" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="72.898" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND60" gate="1" x="381" y="60.96" rot="MR0"/>
<instance part="R117" gate="G$1" x="365.76" y="83.82" rot="MR90"/>
<instance part="P+46" gate="1" x="365.76" y="93.98" rot="MR0"/>
<instance part="R118" gate="G$1" x="373.38" y="73.66" rot="MR0"/>
<instance part="R119" gate="G$1" x="320.04" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="95.25" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="100.33" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R120" gate="G$1" x="312.42" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="105.1814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="104.902" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND61" gate="1" x="320.04" y="88.9" rot="MR0"/>
<instance part="JP29" gate="G$1" x="337.82" y="101.6" rot="MR90"/>
<instance part="D35" gate="G$1" x="381" y="93.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="96.52" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="100.838" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND62" gate="1" x="381" y="88.9" rot="MR0"/>
<instance part="R121" gate="G$1" x="365.76" y="111.76" rot="MR90"/>
<instance part="P+47" gate="1" x="365.76" y="121.92" rot="MR0"/>
<instance part="R122" gate="G$1" x="373.38" y="101.6" rot="MR0"/>
<instance part="R123" gate="G$1" x="320.04" y="127" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="123.19" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="128.27" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R124" gate="G$1" x="312.42" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="133.1214" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="132.842" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND63" gate="1" x="320.04" y="116.84" rot="MR0"/>
<instance part="JP30" gate="G$1" x="337.82" y="129.54" rot="MR90"/>
<instance part="D36" gate="G$1" x="381" y="121.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="124.46" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="128.778" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND64" gate="1" x="381" y="116.84" rot="MR0"/>
<instance part="R125" gate="G$1" x="365.76" y="139.7" rot="MR90"/>
<instance part="IC8" gate="P" x="419.1" y="66.04"/>
<instance part="IC8" gate="A" x="355.6" y="129.54"/>
<instance part="IC8" gate="B" x="355.6" y="157.48"/>
<instance part="IC8" gate="C" x="355.6" y="185.42"/>
<instance part="IC8" gate="D" x="355.6" y="213.36"/>
<instance part="P+50" gate="1" x="365.76" y="149.86" rot="MR0"/>
<instance part="R126" gate="G$1" x="373.38" y="129.54" rot="MR0"/>
<instance part="R127" gate="G$1" x="320.04" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="151.13" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="156.21" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R128" gate="G$1" x="312.42" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="161.0614" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="160.782" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND65" gate="1" x="320.04" y="144.78" rot="MR0"/>
<instance part="JP31" gate="G$1" x="337.82" y="157.48" rot="MR90"/>
<instance part="D37" gate="G$1" x="381" y="149.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="152.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="156.718" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND66" gate="1" x="381" y="144.78" rot="MR0"/>
<instance part="R129" gate="G$1" x="365.76" y="167.64" rot="MR90"/>
<instance part="P+51" gate="1" x="365.76" y="177.8" rot="MR0"/>
<instance part="R130" gate="G$1" x="373.38" y="157.48" rot="MR0"/>
<instance part="R131" gate="G$1" x="320.04" y="182.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="179.07" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="184.15" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R132" gate="G$1" x="312.42" y="190.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="189.0014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="188.722" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND67" gate="1" x="320.04" y="172.72" rot="MR0"/>
<instance part="JP32" gate="G$1" x="337.82" y="185.42" rot="MR90"/>
<instance part="D38" gate="G$1" x="381" y="177.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="180.34" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="184.658" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND68" gate="1" x="381" y="172.72" rot="MR0"/>
<instance part="R133" gate="G$1" x="365.76" y="195.58" rot="MR90"/>
<instance part="P+52" gate="1" x="365.76" y="205.74" rot="MR0"/>
<instance part="R134" gate="G$1" x="373.38" y="185.42" rot="MR0"/>
<instance part="R135" gate="G$1" x="320.04" y="210.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="321.5386" y="207.01" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="321.818" y="212.09" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R136" gate="G$1" x="312.42" y="218.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="308.61" y="216.9414" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="313.69" y="216.662" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND69" gate="1" x="320.04" y="200.66" rot="MR0"/>
<instance part="JP33" gate="G$1" x="337.82" y="213.36" rot="MR90"/>
<instance part="D39" gate="G$1" x="381" y="205.74" smashed="yes" rot="MR90">
<attribute name="NAME" x="381.635" y="208.28" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="379.349" y="212.598" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND70" gate="1" x="381" y="200.66" rot="MR0"/>
<instance part="R137" gate="G$1" x="365.76" y="223.52" rot="MR90"/>
<instance part="P+53" gate="1" x="365.76" y="233.68" rot="MR0"/>
<instance part="R138" gate="G$1" x="373.38" y="213.36" rot="MR0"/>
<instance part="SV7" gate="G$1" x="414.02" y="99.06" rot="R180"/>
<instance part="SV8" gate="G$1" x="414.02" y="132.08" rot="R180"/>
<instance part="P+2" gate="1" x="419.1" y="76.2" rot="MR0"/>
<instance part="P+1" gate="1" x="401.32" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="22.86" y1="7.62" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="35.56" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="63.5" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="91.44" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="119.38" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="147.32" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="175.26" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="203.2" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="7.62" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="35.56" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="63.5" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="91.44" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="119.38" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="147.32" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D21" gate="G$1" pin="A"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="175.26" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D22" gate="G$1" pin="A"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="203.2" x2="121.92" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="7.62" x2="220.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="R75" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D24" gate="G$1" pin="A"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="35.56" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="63.5" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="R83" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D26" gate="G$1" pin="A"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="91.44" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="R87" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D27" gate="G$1" pin="A"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="119.38" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="R91" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D28" gate="G$1" pin="A"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="147.32" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="R95" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="175.26" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="R99" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D30" gate="G$1" pin="A"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="203.2" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="R103" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="7.62" x2="320.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="R107" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="35.56" x2="320.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="R111" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D33" gate="G$1" pin="A"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="63.5" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="R115" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D34" gate="G$1" pin="A"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="91.44" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="R119" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="119.38" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="R123" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D36" gate="G$1" pin="A"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="147.32" x2="320.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="R127" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="175.26" x2="320.04" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="R131" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D38" gate="G$1" pin="A"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="203.2" x2="320.04" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<pinref part="R135" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D39" gate="G$1" pin="A"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="22.86" y1="20.32" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="22.86"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="43.18" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="-IN"/>
</segment>
</net>
<net name="THR" class="0">
<segment>
<wire x1="40.64" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="35.56" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<label x="35.56" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="210.82" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<label x="35.56" y="210.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<label x="134.62" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<label x="134.62" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<label x="134.62" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<label x="134.62" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<label x="134.62" y="210.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<label x="233.68" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<label x="233.68" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="233.68" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="233.68" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="233.68" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<label x="233.68" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="182.88" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<label x="233.68" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<label x="233.68" y="210.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="15.24" x2="327.66" y2="15.24" width="0.1524" layer="91"/>
<label x="332.74" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="43.18" x2="327.66" y2="43.18" width="0.1524" layer="91"/>
<label x="332.74" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<label x="332.74" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<label x="332.74" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="127" x2="327.66" y2="127" width="0.1524" layer="91"/>
<label x="332.74" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="154.94" x2="327.66" y2="154.94" width="0.1524" layer="91"/>
<label x="332.74" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="182.88" x2="327.66" y2="182.88" width="0.1524" layer="91"/>
<label x="332.74" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<label x="332.74" y="210.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="68.58" y1="35.56" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+8" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="P+11" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="91.44" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="P+14" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="119.38" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="P+17" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="147.32" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="P+12" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="175.26" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="P+13" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="203.2" x2="68.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="P+15" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="68.58" y1="231.14" x2="68.58" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="P+16" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="35.56" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="P+20" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="63.5" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="P+21" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="P+22" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="119.38" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="P+23" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="147.32" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="P+26" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="175.26" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="P+27" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="203.2" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="P+28" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="167.64" y1="231.14" x2="167.64" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="P+29" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="35.56" x2="266.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="P+32" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="63.5" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="P+33" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="91.44" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="P+34" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="119.38" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="P+35" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="147.32" x2="266.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="P+38" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="175.26" x2="266.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="P+39" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="203.2" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="P+40" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="266.7" y1="231.14" x2="266.7" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="P+41" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="35.56" x2="365.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="P+44" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="63.5" x2="365.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<pinref part="P+45" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="91.44" x2="365.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<pinref part="P+46" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="119.38" x2="365.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="2"/>
<pinref part="P+47" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="147.32" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<pinref part="P+50" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="175.26" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="2"/>
<pinref part="P+51" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="203.2" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="2"/>
<pinref part="P+52" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="365.76" y1="231.14" x2="365.76" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="2"/>
<pinref part="P+53" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="401.32" y1="73.66" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="403.86" y1="73.66" x2="406.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="406.4" y1="73.66" x2="408.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="408.94" y1="73.66" x2="411.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="411.48" y1="73.66" x2="414.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="414.02" y1="73.66" x2="416.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="416.56" y1="73.66" x2="419.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="403.86" y="73.66"/>
<junction x="406.4" y="73.66"/>
<junction x="408.94" y="73.66"/>
<junction x="411.48" y="73.66"/>
<junction x="416.56" y="73.66"/>
<junction x="419.1" y="73.66"/>
<junction x="414.02" y="73.66"/>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="IC4" gate="P" pin="V+"/>
<pinref part="IC5" gate="P" pin="V+"/>
<pinref part="IC7" gate="P" pin="V+"/>
<pinref part="IC8" gate="P" pin="V+"/>
<pinref part="P+2" gate="1" pin="V+"/>
<pinref part="IC6" gate="P" pin="V+"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="66.04" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<junction x="68.58" y="17.78"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="22.86" y1="48.26" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="50.8"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="43.18" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="66.04" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="45.72"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC1" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="22.86" y1="76.2" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="22.86" y="78.74"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="43.18" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="66.04" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="73.66"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="IC1" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="22.86" y1="104.14" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="IC1" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="43.18" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="IC1" gate="D" pin="OUT"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="10.16" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="2.54" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="2.54" y="106.68" size="1.778" layer="95"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="10.16" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="10.16" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="22.86" y1="132.08" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="22.86" y="134.62"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="43.18" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="66.04" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="68.58" y="129.54"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="22.86" y1="160.02" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="22.86" y="162.56"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="43.18" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<pinref part="IC2" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="66.04" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<junction x="68.58" y="157.48"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="IC2" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="22.86" y1="187.96" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="190.5" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<junction x="22.86" y="190.5"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="43.18" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="IC2" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="66.04" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<junction x="68.58" y="185.42"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="IC2" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="22.86" y1="215.9" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="218.44" x2="48.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="218.44" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="218.44" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<junction x="22.86" y="218.44"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="IC2" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="43.18" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<pinref part="IC2" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="66.04" y1="213.36" x2="68.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="213.36" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<junction x="68.58" y="213.36"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="IC2" gate="D" pin="OUT"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="10.16" y1="162.56" x2="2.54" y2="162.56" width="0.1524" layer="91"/>
<label x="2.54" y="162.56" size="1.778" layer="95"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="2.54" y1="218.44" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<label x="2.54" y="218.44" size="1.778" layer="95"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="10.16" y1="190.5" x2="2.54" y2="190.5" width="0.1524" layer="91"/>
<label x="2.54" y="190.5" size="1.778" layer="95"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="10.16" y1="134.62" x2="2.54" y2="134.62" width="0.1524" layer="91"/>
<label x="2.54" y="134.62" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="121.92" y1="20.32" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="142.24" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="165.1" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="17.78"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="121.92" y1="48.26" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="50.8"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="IC3" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="142.24" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="IC3" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="165.1" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="167.64" y="45.72"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="IC3" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="121.92" y1="76.2" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="IC3" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="142.24" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<pinref part="IC3" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="165.1" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="IC3" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="121.92" y="106.68"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="IC3" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="142.24" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<pinref part="IC3" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="165.1" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="IC3" gate="D" pin="OUT"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="109.22" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="101.6" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="109.22" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="109.22" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="121.92" y1="132.08" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="121.92" y="134.62"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="IC4" gate="A" pin="+IN"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="142.24" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="165.1" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
<pinref part="IC4" gate="A" pin="OUT"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="121.92" y1="160.02" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="162.56" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="IC4" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="142.24" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<pinref part="IC4" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="165.1" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="157.48"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="IC4" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="121.92" y1="187.96" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="190.5" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="190.5" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<junction x="121.92" y="190.5"/>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="IC4" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="142.24" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<pinref part="IC4" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="165.1" y1="185.42" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="185.42" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="185.42" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<junction x="167.64" y="185.42"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="1"/>
<pinref part="IC4" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="121.92" y1="215.9" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="218.44" x2="147.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="218.44" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="218.44" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<junction x="121.92" y="218.44"/>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="IC4" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="142.24" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<pinref part="IC4" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="165.1" y1="213.36" x2="167.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="213.36" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="213.36" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<junction x="167.64" y="213.36"/>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="IC4" gate="D" pin="OUT"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="109.22" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="101.6" y="162.56" size="1.778" layer="95"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="101.6" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<label x="101.6" y="218.44" size="1.778" layer="95"/>
<pinref part="R72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="109.22" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<label x="101.6" y="190.5" size="1.778" layer="95"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="134.62" size="1.778" layer="95"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="220.98" y1="20.32" x2="220.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="22.86" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="22.86" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="22.86" x2="220.98" y2="22.86" width="0.1524" layer="91"/>
<junction x="220.98" y="22.86"/>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="IC5" gate="A" pin="+IN"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="241.3" y1="15.24" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="264.16" y1="17.78" x2="266.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="17.78" x2="269.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="17.78" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="266.7" y="17.78"/>
<pinref part="IC5" gate="A" pin="OUT"/>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="R77" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="220.98" y1="48.26" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="246.38" y1="50.8" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="220.98" y="50.8"/>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="IC5" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="241.3" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP19" gate="G$1" pin="1"/>
<pinref part="IC5" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="264.16" y1="45.72" x2="266.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="45.72" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="45.72" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="266.7" y="45.72"/>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="R81" gate="G$1" pin="1"/>
<pinref part="IC5" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="220.98" y1="76.2" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="78.74" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="220.98" y="78.74"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="IC5" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="241.3" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP20" gate="G$1" pin="1"/>
<pinref part="IC5" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="264.16" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="73.66" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="266.7" y="73.66"/>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="R85" gate="G$1" pin="1"/>
<pinref part="IC5" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="220.98" y1="104.14" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="220.98" y="106.68"/>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="IC5" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="241.3" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP21" gate="G$1" pin="1"/>
<pinref part="IC5" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="264.16" y1="101.6" x2="266.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="266.7" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="266.7" y1="101.6" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="266.7" y="101.6"/>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="IC5" gate="D" pin="OUT"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="208.28" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
<pinref part="R80" gate="G$1" pin="1"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="200.66" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<label x="200.66" y="106.68" size="1.778" layer="95"/>
<pinref part="R88" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="208.28" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
<pinref part="R84" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="208.28" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<label x="200.66" y="22.86" size="1.778" layer="95"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="220.98" y1="132.08" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="134.62" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
<pinref part="R91" gate="G$1" pin="2"/>
<pinref part="IC6" gate="A" pin="+IN"/>
<pinref part="R92" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="241.3" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<pinref part="JP22" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="264.16" y1="129.54" x2="266.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="129.54" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="129.54" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="266.7" y="129.54"/>
<pinref part="IC6" gate="A" pin="OUT"/>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="R93" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="220.98" y1="160.02" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="220.98" y="162.56"/>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="IC6" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="241.3" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP23" gate="G$1" pin="1"/>
<pinref part="IC6" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="264.16" y1="157.48" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="157.48" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="157.48" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="266.7" y="157.48"/>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="IC6" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="220.98" y1="187.96" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="190.5" x2="246.38" y2="190.5" width="0.1524" layer="91"/>
<wire x1="246.38" y1="190.5" x2="246.38" y2="187.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="190.5" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<junction x="220.98" y="190.5"/>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="IC6" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="241.3" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<pinref part="IC6" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="264.16" y1="185.42" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="266.7" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="266.7" y1="185.42" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<junction x="266.7" y="185.42"/>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="R101" gate="G$1" pin="1"/>
<pinref part="IC6" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="220.98" y1="215.9" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="218.44" x2="246.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="218.44" x2="246.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="246.38" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<junction x="220.98" y="218.44"/>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="IC6" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="241.3" y1="210.82" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP25" gate="G$1" pin="1"/>
<pinref part="IC6" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="264.16" y1="213.36" x2="266.7" y2="213.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="213.36" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="213.36" x2="266.7" y2="218.44" width="0.1524" layer="91"/>
<junction x="266.7" y="213.36"/>
<pinref part="R106" gate="G$1" pin="2"/>
<pinref part="R105" gate="G$1" pin="1"/>
<pinref part="IC6" gate="D" pin="OUT"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="208.28" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.778" layer="95"/>
<pinref part="R96" gate="G$1" pin="1"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="200.66" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<label x="200.66" y="218.44" size="1.778" layer="95"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="208.28" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<label x="200.66" y="190.5" size="1.778" layer="95"/>
<pinref part="R100" gate="G$1" pin="1"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="208.28" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<label x="200.66" y="134.62" size="1.778" layer="95"/>
<pinref part="R92" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="320.04" y1="20.32" x2="320.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="320.04" y1="22.86" x2="345.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="345.44" y1="22.86" x2="345.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="345.44" y1="20.32" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="22.86" x2="320.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="320.04" y="22.86"/>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="IC7" gate="A" pin="+IN"/>
<pinref part="R108" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="340.36" y1="15.24" x2="347.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP26" gate="G$1" pin="1"/>
<pinref part="IC7" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="363.22" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="17.78" x2="368.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="17.78" x2="365.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="365.76" y="17.78"/>
<pinref part="IC7" gate="A" pin="OUT"/>
<pinref part="R110" gate="G$1" pin="2"/>
<pinref part="R109" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="320.04" y1="48.26" x2="320.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="320.04" y1="50.8" x2="345.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="50.8" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="48.26" x2="347.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="317.5" y1="50.8" x2="320.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="320.04" y="50.8"/>
<pinref part="R111" gate="G$1" pin="2"/>
<pinref part="R112" gate="G$1" pin="2"/>
<pinref part="IC7" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="340.36" y1="43.18" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP27" gate="G$1" pin="1"/>
<pinref part="IC7" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="363.22" y1="45.72" x2="365.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="45.72" x2="368.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="45.72" x2="365.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="365.76" y="45.72"/>
<pinref part="R114" gate="G$1" pin="2"/>
<pinref part="R113" gate="G$1" pin="1"/>
<pinref part="IC7" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="320.04" y1="76.2" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="78.74" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="78.74" x2="345.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="345.44" y1="76.2" x2="347.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="317.5" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="320.04" y="78.74"/>
<pinref part="R115" gate="G$1" pin="2"/>
<pinref part="R116" gate="G$1" pin="2"/>
<pinref part="IC7" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="340.36" y1="71.12" x2="347.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP28" gate="G$1" pin="1"/>
<pinref part="IC7" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="363.22" y1="73.66" x2="365.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="365.76" y1="73.66" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="365.76" y1="73.66" x2="365.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="365.76" y="73.66"/>
<pinref part="R118" gate="G$1" pin="2"/>
<pinref part="R117" gate="G$1" pin="1"/>
<pinref part="IC7" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="320.04" y1="104.14" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="106.68" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="345.44" y1="106.68" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="317.5" y1="106.68" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="320.04" y="106.68"/>
<pinref part="R119" gate="G$1" pin="2"/>
<pinref part="R120" gate="G$1" pin="2"/>
<pinref part="IC7" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="340.36" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP29" gate="G$1" pin="1"/>
<pinref part="IC7" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="363.22" y1="101.6" x2="365.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="365.76" y1="101.6" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="365.76" y1="101.6" x2="365.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="365.76" y="101.6"/>
<pinref part="R122" gate="G$1" pin="2"/>
<pinref part="R121" gate="G$1" pin="1"/>
<pinref part="IC7" gate="D" pin="OUT"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="307.34" y1="50.8" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
<label x="299.72" y="50.8" size="1.778" layer="95"/>
<pinref part="R112" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="299.72" y1="106.68" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<label x="299.72" y="106.68" size="1.778" layer="95"/>
<pinref part="R120" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="307.34" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<label x="299.72" y="78.74" size="1.778" layer="95"/>
<pinref part="R116" gate="G$1" pin="1"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="307.34" y1="22.86" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<label x="299.72" y="22.86" size="1.778" layer="95"/>
<pinref part="R108" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="320.04" y1="132.08" x2="320.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="320.04" y1="134.62" x2="345.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="345.44" y1="134.62" x2="345.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="345.44" y1="132.08" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="317.5" y1="134.62" x2="320.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="320.04" y="134.62"/>
<pinref part="R123" gate="G$1" pin="2"/>
<pinref part="IC8" gate="A" pin="+IN"/>
<pinref part="R124" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="340.36" y1="127" x2="347.98" y2="127" width="0.1524" layer="91"/>
<pinref part="JP30" gate="G$1" pin="1"/>
<pinref part="IC8" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="363.22" y1="129.54" x2="365.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="365.76" y1="129.54" x2="368.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="365.76" y1="129.54" x2="365.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="365.76" y="129.54"/>
<pinref part="IC8" gate="A" pin="OUT"/>
<pinref part="R126" gate="G$1" pin="2"/>
<pinref part="R125" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="320.04" y1="160.02" x2="320.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="162.56" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="162.56" x2="345.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="160.02" x2="347.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="320.04" y2="162.56" width="0.1524" layer="91"/>
<junction x="320.04" y="162.56"/>
<pinref part="R127" gate="G$1" pin="2"/>
<pinref part="R128" gate="G$1" pin="2"/>
<pinref part="IC8" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="340.36" y1="154.94" x2="347.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP31" gate="G$1" pin="1"/>
<pinref part="IC8" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="363.22" y1="157.48" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="368.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="365.76" y="157.48"/>
<pinref part="R130" gate="G$1" pin="2"/>
<pinref part="R129" gate="G$1" pin="1"/>
<pinref part="IC8" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="320.04" y1="187.96" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="320.04" y1="190.5" x2="345.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="345.44" y1="190.5" x2="345.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="345.44" y1="187.96" x2="347.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="317.5" y1="190.5" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
<junction x="320.04" y="190.5"/>
<pinref part="R131" gate="G$1" pin="2"/>
<pinref part="R132" gate="G$1" pin="2"/>
<pinref part="IC8" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="340.36" y1="182.88" x2="347.98" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP32" gate="G$1" pin="1"/>
<pinref part="IC8" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="363.22" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="185.42" x2="368.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="185.42" x2="365.76" y2="190.5" width="0.1524" layer="91"/>
<junction x="365.76" y="185.42"/>
<pinref part="R134" gate="G$1" pin="2"/>
<pinref part="R133" gate="G$1" pin="1"/>
<pinref part="IC8" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="320.04" y1="215.9" x2="320.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="320.04" y1="218.44" x2="345.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="345.44" y1="218.44" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="215.9" x2="347.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="218.44" x2="320.04" y2="218.44" width="0.1524" layer="91"/>
<junction x="320.04" y="218.44"/>
<pinref part="R135" gate="G$1" pin="2"/>
<pinref part="R136" gate="G$1" pin="2"/>
<pinref part="IC8" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="340.36" y1="210.82" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP33" gate="G$1" pin="1"/>
<pinref part="IC8" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="363.22" y1="213.36" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="365.76" y1="213.36" x2="368.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="365.76" y1="213.36" x2="365.76" y2="218.44" width="0.1524" layer="91"/>
<junction x="365.76" y="213.36"/>
<pinref part="R138" gate="G$1" pin="2"/>
<pinref part="R137" gate="G$1" pin="1"/>
<pinref part="IC8" gate="D" pin="OUT"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="307.34" y1="162.56" x2="299.72" y2="162.56" width="0.1524" layer="91"/>
<label x="299.72" y="162.56" size="1.778" layer="95"/>
<pinref part="R128" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="299.72" y1="218.44" x2="307.34" y2="218.44" width="0.1524" layer="91"/>
<label x="299.72" y="218.44" size="1.778" layer="95"/>
<pinref part="R136" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="307.34" y1="190.5" x2="299.72" y2="190.5" width="0.1524" layer="91"/>
<label x="299.72" y="190.5" size="1.778" layer="95"/>
<pinref part="R132" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="307.34" y1="134.62" x2="299.72" y2="134.62" width="0.1524" layer="91"/>
<label x="299.72" y="134.62" size="1.778" layer="95"/>
<pinref part="R124" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RXA1" class="0">
<segment>
<wire x1="421.64" y1="106.68" x2="429.26" y2="106.68" width="0.1524" layer="91"/>
<label x="421.64" y="106.68" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.82" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="83.82" y="17.78"/>
<label x="86.36" y="17.78" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXB1" class="0">
<segment>
<wire x1="421.64" y1="104.14" x2="429.26" y2="104.14" width="0.1524" layer="91"/>
<label x="421.64" y="104.14" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="83.82" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXU1" class="0">
<segment>
<wire x1="406.4" y1="88.9" x2="398.78" y2="88.9" width="0.1524" layer="91"/>
<label x="398.78" y="88.9" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="180.34" y1="213.36" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="213.36" x2="193.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="208.28" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<junction x="182.88" y="213.36"/>
<label x="185.42" y="213.36" size="1.778" layer="95"/>
<pinref part="R74" gate="G$1" pin="1"/>
<pinref part="D23" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXS1" class="0">
<segment>
<wire x1="406.4" y1="91.44" x2="398.78" y2="91.44" width="0.1524" layer="91"/>
<label x="398.78" y="91.44" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="180.34" y1="185.42" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="185.42" x2="193.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="180.34" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<junction x="182.88" y="185.42"/>
<label x="185.42" y="185.42" size="1.778" layer="95"/>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="D22" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXR1" class="0">
<segment>
<wire x1="406.4" y1="93.98" x2="398.78" y2="93.98" width="0.1524" layer="91"/>
<label x="398.78" y="93.98" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="182.88" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="182.88" y="157.48"/>
<label x="185.42" y="157.48" size="1.778" layer="95"/>
<pinref part="R66" gate="G$1" pin="1"/>
<pinref part="D21" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXP1" class="0">
<segment>
<wire x1="406.4" y1="96.52" x2="398.78" y2="96.52" width="0.1524" layer="91"/>
<label x="398.78" y="96.52" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="182.88" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="129.54"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="D20" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXJ1" class="0">
<segment>
<wire x1="406.4" y1="99.06" x2="398.78" y2="99.06" width="0.1524" layer="91"/>
<label x="398.78" y="99.06" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="81.28" y1="213.36" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="213.36" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="208.28" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<junction x="83.82" y="213.36"/>
<label x="86.36" y="213.36" size="1.778" layer="95"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXH1" class="0">
<segment>
<wire x1="406.4" y1="101.6" x2="398.78" y2="101.6" width="0.1524" layer="91"/>
<label x="398.78" y="101.6" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="81.28" y1="185.42" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="180.34" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<junction x="83.82" y="185.42"/>
<label x="86.36" y="185.42" size="1.778" layer="95"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="D14" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXF1" class="0">
<segment>
<wire x1="406.4" y1="104.14" x2="398.78" y2="104.14" width="0.1524" layer="91"/>
<label x="398.78" y="104.14" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="83.82" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="83.82" y="157.48"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXN1" class="0">
<segment>
<wire x1="421.64" y1="88.9" x2="429.26" y2="88.9" width="0.1524" layer="91"/>
<label x="421.64" y="88.9" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="180.34" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<label x="185.42" y="101.6" size="1.778" layer="95"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="D19" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXM1" class="0">
<segment>
<wire x1="429.26" y1="91.44" x2="421.64" y2="91.44" width="0.1524" layer="91"/>
<label x="421.64" y="91.44" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="180.34" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="182.88" y="73.66"/>
<label x="185.42" y="73.66" size="1.778" layer="95"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="D18" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXL1" class="0">
<segment>
<wire x1="429.26" y1="93.98" x2="421.64" y2="93.98" width="0.1524" layer="91"/>
<label x="421.64" y="93.98" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="182.88" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="182.88" y="45.72"/>
<label x="185.42" y="45.72" size="1.778" layer="95"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="D17" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXK1" class="0">
<segment>
<wire x1="421.64" y1="96.52" x2="429.26" y2="96.52" width="0.1524" layer="91"/>
<label x="421.64" y="96.52" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="182.88" y1="17.78" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="12.7" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="182.88" y="17.78"/>
<label x="185.42" y="17.78" size="1.778" layer="95"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="D16" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<wire x1="421.64" y1="99.06" x2="429.26" y2="99.06" width="0.1524" layer="91"/>
<label x="421.64" y="99.06" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="81.28" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<label x="86.36" y="101.6" size="1.778" layer="95"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXC1" class="0">
<segment>
<wire x1="421.64" y1="101.6" x2="429.26" y2="101.6" width="0.1524" layer="91"/>
<label x="421.64" y="101.6" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="81.28" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXE1" class="0">
<segment>
<wire x1="398.78" y1="106.68" x2="406.4" y2="106.68" width="0.1524" layer="91"/>
<label x="398.78" y="106.68" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="83.82" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="129.54"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXJ2" class="0">
<segment>
<wire x1="406.4" y1="137.16" x2="398.78" y2="137.16" width="0.1524" layer="91"/>
<label x="398.78" y="137.16" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="281.94" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="157.48" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="152.4" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="281.94" y="157.48"/>
<label x="284.48" y="157.48" size="1.778" layer="95"/>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="D29" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXV2" class="0">
<segment>
<wire x1="406.4" y1="121.92" x2="398.78" y2="121.92" width="0.1524" layer="91"/>
<label x="398.78" y="121.92" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="378.46" y1="213.36" x2="381" y2="213.36" width="0.1524" layer="91"/>
<wire x1="381" y1="213.36" x2="391.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="381" y1="208.28" x2="381" y2="213.36" width="0.1524" layer="91"/>
<junction x="381" y="213.36"/>
<label x="383.54" y="213.36" size="1.778" layer="95"/>
<pinref part="R138" gate="G$1" pin="1"/>
<pinref part="D39" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXU2" class="0">
<segment>
<wire x1="406.4" y1="124.46" x2="398.78" y2="124.46" width="0.1524" layer="91"/>
<label x="398.78" y="124.46" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="378.46" y1="185.42" x2="381" y2="185.42" width="0.1524" layer="91"/>
<wire x1="381" y1="185.42" x2="391.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="381" y1="180.34" x2="381" y2="185.42" width="0.1524" layer="91"/>
<junction x="381" y="185.42"/>
<label x="383.54" y="185.42" size="1.778" layer="95"/>
<pinref part="R134" gate="G$1" pin="1"/>
<pinref part="D38" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXT2" class="0">
<segment>
<wire x1="406.4" y1="127" x2="398.78" y2="127" width="0.1524" layer="91"/>
<label x="398.78" y="127" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="381" y1="157.48" x2="391.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="157.48" x2="381" y2="157.48" width="0.1524" layer="91"/>
<wire x1="381" y1="152.4" x2="381" y2="157.48" width="0.1524" layer="91"/>
<junction x="381" y="157.48"/>
<label x="383.54" y="157.48" size="1.778" layer="95"/>
<pinref part="R130" gate="G$1" pin="1"/>
<pinref part="D37" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXS2" class="0">
<segment>
<wire x1="406.4" y1="129.54" x2="398.78" y2="129.54" width="0.1524" layer="91"/>
<label x="398.78" y="129.54" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="381" y1="129.54" x2="391.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="378.46" y1="129.54" x2="381" y2="129.54" width="0.1524" layer="91"/>
<wire x1="381" y1="124.46" x2="381" y2="129.54" width="0.1524" layer="91"/>
<junction x="381" y="129.54"/>
<label x="383.54" y="129.54" size="1.778" layer="95"/>
<pinref part="R126" gate="G$1" pin="1"/>
<pinref part="D36" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXL2" class="0">
<segment>
<wire x1="406.4" y1="132.08" x2="398.78" y2="132.08" width="0.1524" layer="91"/>
<label x="398.78" y="132.08" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="279.4" y1="213.36" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="208.28" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<junction x="281.94" y="213.36"/>
<label x="284.48" y="213.36" size="1.778" layer="95"/>
<pinref part="R106" gate="G$1" pin="1"/>
<pinref part="D31" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXK2" class="0">
<segment>
<wire x1="406.4" y1="134.62" x2="398.78" y2="134.62" width="0.1524" layer="91"/>
<label x="398.78" y="134.62" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="279.4" y1="185.42" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="185.42" x2="292.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="180.34" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
<junction x="281.94" y="185.42"/>
<label x="284.48" y="185.42" size="1.778" layer="95"/>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="D30" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXH2" class="0">
<segment>
<wire x1="406.4" y1="139.7" x2="398.78" y2="139.7" width="0.1524" layer="91"/>
<label x="398.78" y="139.7" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.94" y1="129.54" x2="292.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="279.4" y1="129.54" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="124.46" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="281.94" y="129.54"/>
<label x="284.48" y="129.54" size="1.778" layer="95"/>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="D28" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXV1" class="0">
<segment>
<wire x1="421.64" y1="139.7" x2="429.26" y2="139.7" width="0.1524" layer="91"/>
<label x="421.64" y="139.7" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="281.94" y1="17.78" x2="292.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="17.78" x2="281.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="12.7" x2="281.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="281.94" y="17.78"/>
<label x="284.48" y="17.78" size="1.778" layer="95"/>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="D24" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXR2" class="0">
<segment>
<wire x1="429.26" y1="121.92" x2="421.64" y2="121.92" width="0.1524" layer="91"/>
<label x="421.64" y="121.92" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="378.46" y1="101.6" x2="381" y2="101.6" width="0.1524" layer="91"/>
<wire x1="381" y1="101.6" x2="391.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="381" y1="96.52" x2="381" y2="101.6" width="0.1524" layer="91"/>
<junction x="381" y="101.6"/>
<label x="383.54" y="101.6" size="1.778" layer="95"/>
<pinref part="R122" gate="G$1" pin="1"/>
<pinref part="D35" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXP2" class="0">
<segment>
<wire x1="421.64" y1="124.46" x2="429.26" y2="124.46" width="0.1524" layer="91"/>
<label x="421.64" y="124.46" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="378.46" y1="73.66" x2="381" y2="73.66" width="0.1524" layer="91"/>
<wire x1="381" y1="73.66" x2="391.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="381" y1="68.58" x2="381" y2="73.66" width="0.1524" layer="91"/>
<junction x="381" y="73.66"/>
<label x="383.54" y="73.66" size="1.778" layer="95"/>
<pinref part="R118" gate="G$1" pin="1"/>
<pinref part="D34" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXN2" class="0">
<segment>
<wire x1="421.64" y1="127" x2="429.26" y2="127" width="0.1524" layer="91"/>
<label x="421.64" y="127" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="381" y1="45.72" x2="391.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="378.46" y1="45.72" x2="381" y2="45.72" width="0.1524" layer="91"/>
<wire x1="381" y1="40.64" x2="381" y2="45.72" width="0.1524" layer="91"/>
<junction x="381" y="45.72"/>
<label x="383.54" y="45.72" size="1.778" layer="95"/>
<pinref part="R114" gate="G$1" pin="1"/>
<pinref part="D33" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXM2" class="0">
<segment>
<wire x1="421.64" y1="129.54" x2="429.26" y2="129.54" width="0.1524" layer="91"/>
<label x="421.64" y="129.54" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="381" y1="17.78" x2="391.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="378.46" y1="17.78" x2="381" y2="17.78" width="0.1524" layer="91"/>
<wire x1="381" y1="12.7" x2="381" y2="17.78" width="0.1524" layer="91"/>
<junction x="381" y="17.78"/>
<label x="383.54" y="17.78" size="1.778" layer="95"/>
<pinref part="R110" gate="G$1" pin="1"/>
<pinref part="D32" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXF2" class="0">
<segment>
<wire x1="421.64" y1="132.08" x2="429.26" y2="132.08" width="0.1524" layer="91"/>
<label x="421.64" y="132.08" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="279.4" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="101.6" x2="292.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="96.52" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="281.94" y="101.6"/>
<label x="284.48" y="101.6" size="1.778" layer="95"/>
<pinref part="R90" gate="G$1" pin="1"/>
<pinref part="D27" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXE2" class="0">
<segment>
<wire x1="421.64" y1="134.62" x2="429.26" y2="134.62" width="0.1524" layer="91"/>
<label x="421.64" y="134.62" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="279.4" y1="73.66" x2="281.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="281.94" y1="73.66" x2="292.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="281.94" y1="68.58" x2="281.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="281.94" y="73.66"/>
<label x="284.48" y="73.66" size="1.778" layer="95"/>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="D26" gate="G$1" pin="C"/>
</segment>
</net>
<net name="RXD2" class="0">
<segment>
<wire x1="421.64" y1="137.16" x2="429.26" y2="137.16" width="0.1524" layer="91"/>
<label x="421.64" y="137.16" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="281.94" y1="45.72" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="40.64" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="281.94" y="45.72"/>
<label x="284.48" y="45.72" size="1.778" layer="95"/>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="D25" gate="G$1" pin="C"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<wire x1="416.56" y1="58.42" x2="414.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="414.02" y1="58.42" x2="411.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="58.42" x2="416.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="411.48" y1="58.42" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="401.32" y1="58.42" x2="403.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="403.86" y1="58.42" x2="406.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="58.42" x2="406.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="416.56" y="58.42"/>
<junction x="411.48" y="58.42"/>
<junction x="403.86" y="58.42"/>
<junction x="408.94" y="58.42"/>
<junction x="406.4" y="58.42"/>
<junction x="401.32" y="58.42"/>
<junction x="414.02" y="58.42"/>
<pinref part="IC7" gate="P" pin="GND"/>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="IC8" gate="P" pin="GND"/>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="P+1" gate="1" pin="V-"/>
<pinref part="IC6" gate="P" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-43.18" y="223.52" size="1.778" layer="91">Pull-downs could be BJT</text>
</plain>
<instances>
<instance part="R4" gate="G$1" x="30.48" y="20.32" rot="R270"/>
<instance part="V5" gate="-5V" x="30.48" y="7.62"/>
<instance part="Q4" gate="1" x="40.64" y="27.94"/>
<instance part="R8" gate="G$1" x="35.56" y="12.7" rot="MR180"/>
<instance part="R9" gate="G$1" x="50.8" y="12.7" rot="MR180"/>
<instance part="GND2" gate="1" x="58.42" y="12.7" rot="R90"/>
<instance part="D1" gate="G$1" x="15.24" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="27.178" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="15.24" y="12.7"/>
<instance part="R139" gate="G$1" x="30.48" y="48.26" rot="R270"/>
<instance part="V6" gate="-5V" x="30.48" y="35.56"/>
<instance part="Q5" gate="1" x="40.64" y="55.88"/>
<instance part="R141" gate="G$1" x="35.56" y="40.64" rot="MR180"/>
<instance part="R142" gate="G$1" x="50.8" y="40.64" rot="MR180"/>
<instance part="GND71" gate="1" x="58.42" y="40.64" rot="R90"/>
<instance part="D4" gate="G$1" x="15.24" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="55.118" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND72" gate="1" x="15.24" y="40.64"/>
<instance part="R143" gate="G$1" x="30.48" y="76.2" rot="R270"/>
<instance part="V7" gate="-5V" x="30.48" y="63.5"/>
<instance part="Q6" gate="1" x="40.64" y="83.82"/>
<instance part="R145" gate="G$1" x="35.56" y="68.58" rot="MR180"/>
<instance part="R146" gate="G$1" x="50.8" y="68.58" rot="MR180"/>
<instance part="GND73" gate="1" x="58.42" y="68.58" rot="R90"/>
<instance part="D5" gate="G$1" x="15.24" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="83.058" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND74" gate="1" x="15.24" y="68.58"/>
<instance part="R147" gate="G$1" x="30.48" y="104.14" rot="R270"/>
<instance part="V8" gate="-5V" x="30.48" y="91.44"/>
<instance part="Q7" gate="1" x="40.64" y="111.76"/>
<instance part="R149" gate="G$1" x="35.56" y="96.52" rot="MR180"/>
<instance part="R150" gate="G$1" x="50.8" y="96.52" rot="MR180"/>
<instance part="GND75" gate="1" x="58.42" y="96.52" rot="R90"/>
<instance part="D8" gate="G$1" x="15.24" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="110.998" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND76" gate="1" x="15.24" y="96.52"/>
<instance part="R2" gate="G$1" x="30.48" y="132.08" rot="R270"/>
<instance part="V1" gate="-5V" x="30.48" y="119.38"/>
<instance part="Q3" gate="1" x="40.64" y="139.7"/>
<instance part="R13" gate="G$1" x="35.56" y="124.46" rot="MR180"/>
<instance part="R14" gate="G$1" x="50.8" y="124.46" rot="MR180"/>
<instance part="GND6" gate="1" x="58.42" y="124.46" rot="R90"/>
<instance part="D7" gate="G$1" x="15.24" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="138.938" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND77" gate="1" x="15.24" y="124.46"/>
<instance part="R151" gate="G$1" x="30.48" y="160.02" rot="R270"/>
<instance part="V9" gate="-5V" x="30.48" y="147.32"/>
<instance part="Q8" gate="1" x="40.64" y="167.64"/>
<instance part="R153" gate="G$1" x="35.56" y="152.4" rot="MR180"/>
<instance part="R154" gate="G$1" x="50.8" y="152.4" rot="MR180"/>
<instance part="GND78" gate="1" x="58.42" y="152.4" rot="R90"/>
<instance part="D40" gate="G$1" x="15.24" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="162.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="166.878" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND79" gate="1" x="15.24" y="152.4"/>
<instance part="R155" gate="G$1" x="30.48" y="187.96" rot="R270"/>
<instance part="V10" gate="-5V" x="30.48" y="175.26"/>
<instance part="Q9" gate="1" x="40.64" y="195.58"/>
<instance part="R157" gate="G$1" x="35.56" y="180.34" rot="MR180"/>
<instance part="R158" gate="G$1" x="50.8" y="180.34" rot="MR180"/>
<instance part="GND80" gate="1" x="58.42" y="180.34" rot="R90"/>
<instance part="D41" gate="G$1" x="15.24" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="194.818" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND81" gate="1" x="15.24" y="180.34"/>
<instance part="R159" gate="G$1" x="30.48" y="215.9" rot="R270"/>
<instance part="V11" gate="-5V" x="30.48" y="203.2"/>
<instance part="Q10" gate="1" x="40.64" y="223.52"/>
<instance part="R161" gate="G$1" x="35.56" y="208.28" rot="MR180"/>
<instance part="R162" gate="G$1" x="50.8" y="208.28" rot="MR180"/>
<instance part="GND82" gate="1" x="58.42" y="208.28" rot="R90"/>
<instance part="D42" gate="G$1" x="15.24" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="218.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="222.758" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND83" gate="1" x="15.24" y="208.28"/>
<instance part="R163" gate="G$1" x="96.52" y="20.32" rot="R270"/>
<instance part="V12" gate="-5V" x="96.52" y="7.62"/>
<instance part="Q11" gate="1" x="106.68" y="27.94"/>
<instance part="R165" gate="G$1" x="101.6" y="12.7" rot="MR180"/>
<instance part="R166" gate="G$1" x="116.84" y="12.7" rot="MR180"/>
<instance part="GND84" gate="1" x="124.46" y="12.7" rot="R90"/>
<instance part="D43" gate="G$1" x="81.28" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="27.178" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND85" gate="1" x="81.28" y="12.7"/>
<instance part="R167" gate="G$1" x="96.52" y="48.26" rot="R270"/>
<instance part="V13" gate="-5V" x="96.52" y="35.56"/>
<instance part="Q12" gate="1" x="106.68" y="55.88"/>
<instance part="R169" gate="G$1" x="101.6" y="40.64" rot="MR180"/>
<instance part="R170" gate="G$1" x="116.84" y="40.64" rot="MR180"/>
<instance part="GND86" gate="1" x="124.46" y="40.64" rot="R90"/>
<instance part="D44" gate="G$1" x="81.28" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="55.118" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND87" gate="1" x="81.28" y="40.64"/>
<instance part="R171" gate="G$1" x="96.52" y="76.2" rot="R270"/>
<instance part="V14" gate="-5V" x="96.52" y="63.5"/>
<instance part="Q13" gate="1" x="106.68" y="83.82"/>
<instance part="R173" gate="G$1" x="101.6" y="68.58" rot="MR180"/>
<instance part="R174" gate="G$1" x="116.84" y="68.58" rot="MR180"/>
<instance part="GND88" gate="1" x="124.46" y="68.58" rot="R90"/>
<instance part="D45" gate="G$1" x="81.28" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="83.058" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND89" gate="1" x="81.28" y="68.58"/>
<instance part="R175" gate="G$1" x="96.52" y="104.14" rot="R270"/>
<instance part="V15" gate="-5V" x="96.52" y="91.44"/>
<instance part="Q14" gate="1" x="106.68" y="111.76"/>
<instance part="R177" gate="G$1" x="101.6" y="96.52" rot="MR180"/>
<instance part="R178" gate="G$1" x="116.84" y="96.52" rot="MR180"/>
<instance part="GND90" gate="1" x="124.46" y="96.52" rot="R90"/>
<instance part="D46" gate="G$1" x="81.28" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="110.998" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND91" gate="1" x="81.28" y="96.52"/>
<instance part="R179" gate="G$1" x="96.52" y="132.08" rot="R270"/>
<instance part="V16" gate="-5V" x="96.52" y="119.38"/>
<instance part="Q15" gate="1" x="106.68" y="139.7"/>
<instance part="R181" gate="G$1" x="101.6" y="124.46" rot="MR180"/>
<instance part="R182" gate="G$1" x="116.84" y="124.46" rot="MR180"/>
<instance part="GND92" gate="1" x="124.46" y="124.46" rot="R90"/>
<instance part="D47" gate="G$1" x="81.28" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="138.938" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND93" gate="1" x="81.28" y="124.46"/>
<instance part="R183" gate="G$1" x="96.52" y="160.02" rot="R270"/>
<instance part="V17" gate="-5V" x="96.52" y="147.32"/>
<instance part="Q16" gate="1" x="106.68" y="167.64"/>
<instance part="R185" gate="G$1" x="101.6" y="152.4" rot="MR180"/>
<instance part="R186" gate="G$1" x="116.84" y="152.4" rot="MR180"/>
<instance part="GND94" gate="1" x="124.46" y="152.4" rot="R90"/>
<instance part="D48" gate="G$1" x="81.28" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="162.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="166.878" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND95" gate="1" x="81.28" y="152.4"/>
<instance part="R187" gate="G$1" x="96.52" y="187.96" rot="R270"/>
<instance part="V18" gate="-5V" x="96.52" y="175.26"/>
<instance part="Q17" gate="1" x="106.68" y="195.58"/>
<instance part="R189" gate="G$1" x="101.6" y="180.34" rot="MR180"/>
<instance part="R190" gate="G$1" x="116.84" y="180.34" rot="MR180"/>
<instance part="GND96" gate="1" x="124.46" y="180.34" rot="R90"/>
<instance part="D49" gate="G$1" x="81.28" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="194.818" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND97" gate="1" x="81.28" y="180.34"/>
<instance part="R191" gate="G$1" x="96.52" y="215.9" rot="R270"/>
<instance part="V19" gate="-5V" x="96.52" y="203.2"/>
<instance part="Q18" gate="1" x="106.68" y="223.52"/>
<instance part="R193" gate="G$1" x="101.6" y="208.28" rot="MR180"/>
<instance part="R194" gate="G$1" x="116.84" y="208.28" rot="MR180"/>
<instance part="GND98" gate="1" x="124.46" y="208.28" rot="R90"/>
<instance part="D50" gate="G$1" x="81.28" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="218.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="222.758" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND99" gate="1" x="81.28" y="208.28"/>
<instance part="R195" gate="G$1" x="160.02" y="20.32" rot="R270"/>
<instance part="V20" gate="-5V" x="160.02" y="7.62"/>
<instance part="Q19" gate="1" x="170.18" y="27.94"/>
<instance part="R197" gate="G$1" x="165.1" y="12.7" rot="MR180"/>
<instance part="R198" gate="G$1" x="180.34" y="12.7" rot="MR180"/>
<instance part="GND100" gate="1" x="187.96" y="12.7" rot="R90"/>
<instance part="D51" gate="G$1" x="144.78" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="27.178" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND101" gate="1" x="144.78" y="12.7"/>
<instance part="R199" gate="G$1" x="160.02" y="48.26" rot="R270"/>
<instance part="V21" gate="-5V" x="160.02" y="35.56"/>
<instance part="Q20" gate="1" x="170.18" y="55.88"/>
<instance part="R201" gate="G$1" x="165.1" y="40.64" rot="MR180"/>
<instance part="R202" gate="G$1" x="180.34" y="40.64" rot="MR180"/>
<instance part="GND102" gate="1" x="187.96" y="40.64" rot="R90"/>
<instance part="D52" gate="G$1" x="144.78" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="55.118" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND103" gate="1" x="144.78" y="40.64"/>
<instance part="R203" gate="G$1" x="160.02" y="76.2" rot="R270"/>
<instance part="V22" gate="-5V" x="160.02" y="63.5"/>
<instance part="Q21" gate="1" x="170.18" y="83.82"/>
<instance part="R205" gate="G$1" x="165.1" y="68.58" rot="MR180"/>
<instance part="R206" gate="G$1" x="180.34" y="68.58" rot="MR180"/>
<instance part="GND104" gate="1" x="187.96" y="68.58" rot="R90"/>
<instance part="D53" gate="G$1" x="144.78" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="83.058" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND105" gate="1" x="144.78" y="68.58"/>
<instance part="R207" gate="G$1" x="160.02" y="104.14" rot="R270"/>
<instance part="V23" gate="-5V" x="160.02" y="91.44"/>
<instance part="Q22" gate="1" x="170.18" y="111.76"/>
<instance part="R209" gate="G$1" x="165.1" y="96.52" rot="MR180"/>
<instance part="R210" gate="G$1" x="180.34" y="96.52" rot="MR180"/>
<instance part="GND106" gate="1" x="187.96" y="96.52" rot="R90"/>
<instance part="D54" gate="G$1" x="144.78" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="110.998" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND107" gate="1" x="144.78" y="96.52"/>
<instance part="R211" gate="G$1" x="160.02" y="132.08" rot="R270"/>
<instance part="V24" gate="-5V" x="160.02" y="119.38"/>
<instance part="Q23" gate="1" x="170.18" y="139.7"/>
<instance part="R213" gate="G$1" x="165.1" y="124.46" rot="MR180"/>
<instance part="R214" gate="G$1" x="180.34" y="124.46" rot="MR180"/>
<instance part="GND108" gate="1" x="187.96" y="124.46" rot="R90"/>
<instance part="D55" gate="G$1" x="144.78" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="138.938" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND109" gate="1" x="144.78" y="124.46"/>
<instance part="R215" gate="G$1" x="160.02" y="160.02" rot="R270"/>
<instance part="V25" gate="-5V" x="160.02" y="147.32"/>
<instance part="Q24" gate="1" x="170.18" y="167.64"/>
<instance part="R217" gate="G$1" x="165.1" y="152.4" rot="MR180"/>
<instance part="R218" gate="G$1" x="180.34" y="152.4" rot="MR180"/>
<instance part="GND110" gate="1" x="187.96" y="152.4" rot="R90"/>
<instance part="D56" gate="G$1" x="144.78" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="162.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="166.878" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND111" gate="1" x="144.78" y="152.4"/>
<instance part="R219" gate="G$1" x="160.02" y="187.96" rot="R270"/>
<instance part="V26" gate="-5V" x="160.02" y="175.26"/>
<instance part="Q25" gate="1" x="170.18" y="195.58"/>
<instance part="R221" gate="G$1" x="165.1" y="180.34" rot="MR180"/>
<instance part="R222" gate="G$1" x="180.34" y="180.34" rot="MR180"/>
<instance part="GND112" gate="1" x="187.96" y="180.34" rot="R90"/>
<instance part="D57" gate="G$1" x="144.78" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="194.818" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND113" gate="1" x="144.78" y="180.34"/>
<instance part="R223" gate="G$1" x="160.02" y="215.9" rot="R270"/>
<instance part="V27" gate="-5V" x="160.02" y="203.2"/>
<instance part="Q26" gate="1" x="170.18" y="223.52"/>
<instance part="R225" gate="G$1" x="165.1" y="208.28" rot="MR180"/>
<instance part="R226" gate="G$1" x="180.34" y="208.28" rot="MR180"/>
<instance part="GND114" gate="1" x="187.96" y="208.28" rot="R90"/>
<instance part="D58" gate="G$1" x="144.78" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="218.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.431" y="222.758" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND115" gate="1" x="144.78" y="208.28"/>
<instance part="R227" gate="G$1" x="226.06" y="20.32" rot="R270"/>
<instance part="V28" gate="-5V" x="226.06" y="7.62"/>
<instance part="Q27" gate="1" x="236.22" y="27.94"/>
<instance part="R229" gate="G$1" x="231.14" y="12.7" rot="MR180"/>
<instance part="R230" gate="G$1" x="246.38" y="12.7" rot="MR180"/>
<instance part="GND116" gate="1" x="254" y="12.7" rot="R90"/>
<instance part="D59" gate="G$1" x="210.82" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="27.178" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND117" gate="1" x="210.82" y="12.7"/>
<instance part="R231" gate="G$1" x="226.06" y="48.26" rot="R270"/>
<instance part="V29" gate="-5V" x="226.06" y="35.56"/>
<instance part="Q28" gate="1" x="236.22" y="55.88"/>
<instance part="R233" gate="G$1" x="231.14" y="40.64" rot="MR180"/>
<instance part="R234" gate="G$1" x="246.38" y="40.64" rot="MR180"/>
<instance part="GND118" gate="1" x="254" y="40.64" rot="R90"/>
<instance part="D60" gate="G$1" x="210.82" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="55.118" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND119" gate="1" x="210.82" y="40.64"/>
<instance part="R235" gate="G$1" x="226.06" y="76.2" rot="R270"/>
<instance part="V30" gate="-5V" x="226.06" y="63.5"/>
<instance part="Q29" gate="1" x="236.22" y="83.82"/>
<instance part="R237" gate="G$1" x="231.14" y="68.58" rot="MR180"/>
<instance part="R238" gate="G$1" x="246.38" y="68.58" rot="MR180"/>
<instance part="GND120" gate="1" x="254" y="68.58" rot="R90"/>
<instance part="D61" gate="G$1" x="210.82" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="83.058" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND121" gate="1" x="210.82" y="68.58"/>
<instance part="R239" gate="G$1" x="226.06" y="104.14" rot="R270"/>
<instance part="V31" gate="-5V" x="226.06" y="91.44"/>
<instance part="Q30" gate="1" x="236.22" y="111.76"/>
<instance part="R241" gate="G$1" x="231.14" y="96.52" rot="MR180"/>
<instance part="R242" gate="G$1" x="246.38" y="96.52" rot="MR180"/>
<instance part="GND122" gate="1" x="254" y="96.52" rot="R90"/>
<instance part="D62" gate="G$1" x="210.82" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="110.998" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND123" gate="1" x="210.82" y="96.52"/>
<instance part="R243" gate="G$1" x="226.06" y="132.08" rot="R270"/>
<instance part="V32" gate="-5V" x="226.06" y="119.38"/>
<instance part="Q31" gate="1" x="236.22" y="139.7"/>
<instance part="R245" gate="G$1" x="231.14" y="124.46" rot="MR180"/>
<instance part="R246" gate="G$1" x="246.38" y="124.46" rot="MR180"/>
<instance part="GND124" gate="1" x="254" y="124.46" rot="R90"/>
<instance part="D63" gate="G$1" x="210.82" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="138.938" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND125" gate="1" x="210.82" y="124.46"/>
<instance part="R247" gate="G$1" x="226.06" y="160.02" rot="R270"/>
<instance part="V33" gate="-5V" x="226.06" y="147.32"/>
<instance part="Q32" gate="1" x="236.22" y="167.64"/>
<instance part="R249" gate="G$1" x="231.14" y="152.4" rot="MR180"/>
<instance part="R250" gate="G$1" x="246.38" y="152.4" rot="MR180"/>
<instance part="GND126" gate="1" x="254" y="152.4" rot="R90"/>
<instance part="D64" gate="G$1" x="210.82" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="162.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="166.878" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND127" gate="1" x="210.82" y="152.4"/>
<instance part="R251" gate="G$1" x="226.06" y="187.96" rot="R270"/>
<instance part="V34" gate="-5V" x="226.06" y="175.26"/>
<instance part="Q33" gate="1" x="236.22" y="195.58"/>
<instance part="R253" gate="G$1" x="231.14" y="180.34" rot="MR180"/>
<instance part="R254" gate="G$1" x="246.38" y="180.34" rot="MR180"/>
<instance part="GND128" gate="1" x="254" y="180.34" rot="R90"/>
<instance part="D65" gate="G$1" x="210.82" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="194.818" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND129" gate="1" x="210.82" y="180.34"/>
<instance part="R255" gate="G$1" x="226.06" y="215.9" rot="R270"/>
<instance part="V35" gate="-5V" x="226.06" y="203.2"/>
<instance part="Q34" gate="1" x="236.22" y="223.52"/>
<instance part="R257" gate="G$1" x="231.14" y="208.28" rot="MR180"/>
<instance part="R258" gate="G$1" x="246.38" y="208.28" rot="MR180"/>
<instance part="GND130" gate="1" x="254" y="208.28" rot="R90"/>
<instance part="D66" gate="G$1" x="210.82" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="218.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.471" y="222.758" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND131" gate="1" x="210.82" y="208.28"/>
<instance part="SV5" gate="G$1" x="-27.94" y="71.12" rot="R180"/>
<instance part="SV6" gate="G$1" x="-27.94" y="104.14" rot="R180"/>
<instance part="D129" gate="G$1" x="25.4" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="224.155" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="221.869" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D130" gate="G$1" x="25.4" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="196.215" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="193.929" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D131" gate="G$1" x="25.4" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="168.275" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="165.989" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D132" gate="G$1" x="25.4" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="140.335" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="138.049" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D133" gate="G$1" x="25.4" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="112.395" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="110.109" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D134" gate="G$1" x="25.4" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="84.455" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="82.169" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D135" gate="G$1" x="25.4" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="56.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="54.229" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D136" gate="G$1" x="25.4" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="28.575" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.542" y="26.289" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D137" gate="G$1" x="91.44" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="224.155" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="221.869" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D138" gate="G$1" x="91.44" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="196.215" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="193.929" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D139" gate="G$1" x="91.44" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="168.275" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="165.989" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D140" gate="G$1" x="91.44" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="140.335" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="138.049" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D141" gate="G$1" x="91.44" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="112.395" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="110.109" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D142" gate="G$1" x="91.44" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="84.455" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="82.169" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D143" gate="G$1" x="91.44" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="56.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="54.229" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D144" gate="G$1" x="91.44" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="28.575" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.582" y="26.289" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D145" gate="G$1" x="154.94" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="224.155" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="221.869" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D146" gate="G$1" x="154.94" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="196.215" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="193.929" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D147" gate="G$1" x="154.94" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="168.275" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="165.989" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D148" gate="G$1" x="154.94" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="140.335" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="138.049" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D149" gate="G$1" x="154.94" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="112.395" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="110.109" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D150" gate="G$1" x="154.94" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="84.455" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="82.169" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D151" gate="G$1" x="154.94" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="56.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="54.229" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D152" gate="G$1" x="154.94" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="28.575" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="148.082" y="26.289" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D153" gate="G$1" x="220.98" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="224.155" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="221.869" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D154" gate="G$1" x="220.98" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="196.215" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="193.929" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D155" gate="G$1" x="220.98" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="168.275" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="165.989" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D156" gate="G$1" x="220.98" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="140.335" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="138.049" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D157" gate="G$1" x="220.98" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="112.395" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="110.109" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D158" gate="G$1" x="220.98" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="84.455" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="82.169" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D159" gate="G$1" x="220.98" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="56.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="54.229" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D160" gate="G$1" x="220.98" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="28.575" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.122" y="26.289" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R142" gate="G$1" pin="2"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="45.72" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R146" gate="G$1" pin="2"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="73.66" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R150" gate="G$1" pin="2"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="101.6" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="129.54" x2="15.24" y2="127" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R154" gate="G$1" pin="2"/>
<pinref part="GND78" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="157.48" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="A"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R158" gate="G$1" pin="2"/>
<pinref part="GND80" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="185.42" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="A"/>
<pinref part="GND81" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R162" gate="G$1" pin="2"/>
<pinref part="GND82" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="213.36" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
<pinref part="GND83" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R166" gate="G$1" pin="2"/>
<pinref part="GND84" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="17.78" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="GND85" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R170" gate="G$1" pin="2"/>
<pinref part="GND86" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="45.72" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="GND87" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R174" gate="G$1" pin="2"/>
<pinref part="GND88" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="73.66" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R178" gate="G$1" pin="2"/>
<pinref part="GND90" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="101.6" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="A"/>
<pinref part="GND91" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R182" gate="G$1" pin="2"/>
<pinref part="GND92" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="129.54" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="GND93" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R186" gate="G$1" pin="2"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="157.48" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
<pinref part="GND95" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R190" gate="G$1" pin="2"/>
<pinref part="GND96" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="185.42" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="GND97" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R194" gate="G$1" pin="2"/>
<pinref part="GND98" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="213.36" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="A"/>
<pinref part="GND99" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R198" gate="G$1" pin="2"/>
<pinref part="GND100" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="17.78" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D51" gate="G$1" pin="A"/>
<pinref part="GND101" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R202" gate="G$1" pin="2"/>
<pinref part="GND102" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="45.72" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D52" gate="G$1" pin="A"/>
<pinref part="GND103" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R206" gate="G$1" pin="2"/>
<pinref part="GND104" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="73.66" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="GND105" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R210" gate="G$1" pin="2"/>
<pinref part="GND106" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="101.6" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D54" gate="G$1" pin="A"/>
<pinref part="GND107" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R214" gate="G$1" pin="2"/>
<pinref part="GND108" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="129.54" x2="144.78" y2="127" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="A"/>
<pinref part="GND109" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R218" gate="G$1" pin="2"/>
<pinref part="GND110" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="157.48" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="A"/>
<pinref part="GND111" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R222" gate="G$1" pin="2"/>
<pinref part="GND112" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="185.42" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="A"/>
<pinref part="GND113" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R226" gate="G$1" pin="2"/>
<pinref part="GND114" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="213.36" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D58" gate="G$1" pin="A"/>
<pinref part="GND115" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R230" gate="G$1" pin="2"/>
<pinref part="GND116" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="17.78" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="GND117" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R234" gate="G$1" pin="2"/>
<pinref part="GND118" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="45.72" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D60" gate="G$1" pin="A"/>
<pinref part="GND119" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R238" gate="G$1" pin="2"/>
<pinref part="GND120" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="73.66" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D61" gate="G$1" pin="A"/>
<pinref part="GND121" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R242" gate="G$1" pin="2"/>
<pinref part="GND122" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="A"/>
<pinref part="GND123" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R246" gate="G$1" pin="2"/>
<pinref part="GND124" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="129.54" x2="210.82" y2="127" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="A"/>
<pinref part="GND125" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R250" gate="G$1" pin="2"/>
<pinref part="GND126" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="157.48" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D64" gate="G$1" pin="A"/>
<pinref part="GND127" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R254" gate="G$1" pin="2"/>
<pinref part="GND128" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="185.42" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D65" gate="G$1" pin="A"/>
<pinref part="GND129" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R258" gate="G$1" pin="2"/>
<pinref part="GND130" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="213.36" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D66" gate="G$1" pin="A"/>
<pinref part="GND131" gate="1" pin="GND"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire x1="30.48" y1="10.16" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="V5" gate="-5V" pin="-5V"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="38.1" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
<pinref part="R139" gate="G$1" pin="2"/>
<pinref part="V6" gate="-5V" pin="-5V"/>
<pinref part="R141" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<pinref part="R143" gate="G$1" pin="2"/>
<pinref part="V7" gate="-5V" pin="-5V"/>
<pinref part="R145" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="93.98" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
<pinref part="R147" gate="G$1" pin="2"/>
<pinref part="V8" gate="-5V" pin="-5V"/>
<pinref part="R149" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="121.92" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="127" width="0.1524" layer="91"/>
<junction x="30.48" y="124.46"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="V1" gate="-5V" pin="-5V"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<pinref part="R151" gate="G$1" pin="2"/>
<pinref part="V9" gate="-5V" pin="-5V"/>
<pinref part="R153" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="177.8" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="180.34" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<junction x="30.48" y="180.34"/>
<pinref part="R155" gate="G$1" pin="2"/>
<pinref part="V10" gate="-5V" pin="-5V"/>
<pinref part="R157" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="205.74" x2="30.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="208.28" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<junction x="30.48" y="208.28"/>
<pinref part="R159" gate="G$1" pin="2"/>
<pinref part="V11" gate="-5V" pin="-5V"/>
<pinref part="R161" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="10.16" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="12.7"/>
<pinref part="R163" gate="G$1" pin="2"/>
<pinref part="V12" gate="-5V" pin="-5V"/>
<pinref part="R165" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="38.1" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<pinref part="R167" gate="G$1" pin="2"/>
<pinref part="V13" gate="-5V" pin="-5V"/>
<pinref part="R169" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="66.04" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
<pinref part="R171" gate="G$1" pin="2"/>
<pinref part="V14" gate="-5V" pin="-5V"/>
<pinref part="R173" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="93.98" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="R175" gate="G$1" pin="2"/>
<pinref part="V15" gate="-5V" pin="-5V"/>
<pinref part="R177" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="121.92" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="124.46"/>
<pinref part="R179" gate="G$1" pin="2"/>
<pinref part="V16" gate="-5V" pin="-5V"/>
<pinref part="R181" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="149.86" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="152.4"/>
<pinref part="R183" gate="G$1" pin="2"/>
<pinref part="V17" gate="-5V" pin="-5V"/>
<pinref part="R185" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="177.8" x2="96.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="180.34" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<junction x="96.52" y="180.34"/>
<pinref part="R187" gate="G$1" pin="2"/>
<pinref part="V18" gate="-5V" pin="-5V"/>
<pinref part="R189" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="205.74" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="208.28" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<junction x="96.52" y="208.28"/>
<pinref part="R191" gate="G$1" pin="2"/>
<pinref part="V19" gate="-5V" pin="-5V"/>
<pinref part="R193" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="10.16" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="160.02" y="12.7"/>
<pinref part="R195" gate="G$1" pin="2"/>
<pinref part="V20" gate="-5V" pin="-5V"/>
<pinref part="R197" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="38.1" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="160.02" y="40.64"/>
<pinref part="R199" gate="G$1" pin="2"/>
<pinref part="V21" gate="-5V" pin="-5V"/>
<pinref part="R201" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="66.04" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="68.58"/>
<pinref part="R203" gate="G$1" pin="2"/>
<pinref part="V22" gate="-5V" pin="-5V"/>
<pinref part="R205" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="93.98" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="160.02" y="96.52"/>
<pinref part="R207" gate="G$1" pin="2"/>
<pinref part="V23" gate="-5V" pin="-5V"/>
<pinref part="R209" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="121.92" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="124.46"/>
<pinref part="R211" gate="G$1" pin="2"/>
<pinref part="V24" gate="-5V" pin="-5V"/>
<pinref part="R213" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="149.86" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="160.02" y="152.4"/>
<pinref part="R215" gate="G$1" pin="2"/>
<pinref part="V25" gate="-5V" pin="-5V"/>
<pinref part="R217" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="177.8" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="180.34" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="160.02" y="180.34"/>
<pinref part="R219" gate="G$1" pin="2"/>
<pinref part="V26" gate="-5V" pin="-5V"/>
<pinref part="R221" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="205.74" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="208.28" x2="160.02" y2="210.82" width="0.1524" layer="91"/>
<junction x="160.02" y="208.28"/>
<pinref part="R223" gate="G$1" pin="2"/>
<pinref part="V27" gate="-5V" pin="-5V"/>
<pinref part="R225" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="10.16" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="12.7" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="226.06" y="12.7"/>
<pinref part="R227" gate="G$1" pin="2"/>
<pinref part="V28" gate="-5V" pin="-5V"/>
<pinref part="R229" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="38.1" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="40.64" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="226.06" y="40.64"/>
<pinref part="R231" gate="G$1" pin="2"/>
<pinref part="V29" gate="-5V" pin="-5V"/>
<pinref part="R233" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="226.06" y="68.58"/>
<pinref part="R235" gate="G$1" pin="2"/>
<pinref part="V30" gate="-5V" pin="-5V"/>
<pinref part="R237" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="93.98" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="226.06" y="96.52"/>
<pinref part="R239" gate="G$1" pin="2"/>
<pinref part="V31" gate="-5V" pin="-5V"/>
<pinref part="R241" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="121.92" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="127" width="0.1524" layer="91"/>
<junction x="226.06" y="124.46"/>
<pinref part="R243" gate="G$1" pin="2"/>
<pinref part="V32" gate="-5V" pin="-5V"/>
<pinref part="R245" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="149.86" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="152.4" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="226.06" y="152.4"/>
<pinref part="R247" gate="G$1" pin="2"/>
<pinref part="V33" gate="-5V" pin="-5V"/>
<pinref part="R249" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="177.8" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<junction x="226.06" y="180.34"/>
<pinref part="R251" gate="G$1" pin="2"/>
<pinref part="V34" gate="-5V" pin="-5V"/>
<pinref part="R253" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="226.06" y1="205.74" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="208.28" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<junction x="226.06" y="208.28"/>
<pinref part="R255" gate="G$1" pin="2"/>
<pinref part="V35" gate="-5V" pin="-5V"/>
<pinref part="R257" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="27.94" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q4" gate="1" pin="G"/>
<pinref part="D136" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="45.72" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="43.18" y="12.7"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q4" gate="1" pin="S"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="58.42" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
<pinref part="Q4" gate="1" pin="D"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="27.94" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<pinref part="R139" gate="G$1" pin="1"/>
<pinref part="Q5" gate="1" pin="G"/>
<pinref part="D135" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<pinref part="R141" gate="G$1" pin="2"/>
<pinref part="Q5" gate="1" pin="S"/>
<pinref part="R142" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
<pinref part="Q5" gate="1" pin="D"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="27.94" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="30.48" y="83.82"/>
<pinref part="R143" gate="G$1" pin="1"/>
<pinref part="Q6" gate="1" pin="G"/>
<pinref part="D134" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="45.72" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<pinref part="R145" gate="G$1" pin="2"/>
<pinref part="Q6" gate="1" pin="S"/>
<pinref part="R146" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="58.42" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
<pinref part="Q6" gate="1" pin="D"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<wire x1="27.94" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="30.48" y="111.76"/>
<pinref part="R147" gate="G$1" pin="1"/>
<pinref part="Q7" gate="1" pin="G"/>
<pinref part="D133" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="96.52"/>
<pinref part="R149" gate="G$1" pin="2"/>
<pinref part="Q7" gate="1" pin="S"/>
<pinref part="R150" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="58.42" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
<pinref part="Q7" gate="1" pin="D"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="27.94" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="Q3" gate="1" pin="G"/>
<pinref part="D132" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="45.72" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="Q3" gate="1" pin="S"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="58.42" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="144.78" size="1.778" layer="95"/>
<pinref part="Q3" gate="1" pin="D"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="27.94" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="30.48" y="167.64"/>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="Q8" gate="1" pin="G"/>
<pinref part="D131" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="45.72" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="43.18" y="152.4"/>
<pinref part="R153" gate="G$1" pin="2"/>
<pinref part="Q8" gate="1" pin="S"/>
<pinref part="R154" gate="G$1" pin="1"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="58.42" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<label x="53.34" y="172.72" size="1.778" layer="95"/>
<pinref part="Q8" gate="1" pin="D"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="27.94" y1="195.58" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="195.58" x2="35.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="193.04" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="30.48" y="195.58"/>
<pinref part="R155" gate="G$1" pin="1"/>
<pinref part="Q9" gate="1" pin="G"/>
<pinref part="D130" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<wire x1="45.72" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="190.5" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="43.18" y="180.34"/>
<pinref part="R157" gate="G$1" pin="2"/>
<pinref part="Q9" gate="1" pin="S"/>
<pinref part="R158" gate="G$1" pin="1"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="58.42" y1="200.66" x2="45.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="200.66" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<label x="53.34" y="200.66" size="1.778" layer="95"/>
<pinref part="Q9" gate="1" pin="D"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="27.94" y1="223.52" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="223.52" x2="35.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<junction x="30.48" y="223.52"/>
<pinref part="R159" gate="G$1" pin="1"/>
<pinref part="Q10" gate="1" pin="G"/>
<pinref part="D129" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="45.72" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="208.28" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="218.44" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="43.18" y="208.28"/>
<pinref part="R161" gate="G$1" pin="2"/>
<pinref part="Q10" gate="1" pin="S"/>
<pinref part="R162" gate="G$1" pin="1"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="58.42" y1="228.6" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<label x="53.34" y="228.6" size="1.778" layer="95"/>
<pinref part="Q10" gate="1" pin="D"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="93.98" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="96.52" y="27.94"/>
<pinref part="R163" gate="G$1" pin="1"/>
<pinref part="Q11" gate="1" pin="G"/>
<pinref part="D144" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<wire x1="111.76" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="12.7"/>
<pinref part="R165" gate="G$1" pin="2"/>
<pinref part="Q11" gate="1" pin="S"/>
<pinref part="R166" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="124.46" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
<pinref part="Q11" gate="1" pin="D"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="93.98" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="96.52" y="55.88"/>
<pinref part="R167" gate="G$1" pin="1"/>
<pinref part="Q12" gate="1" pin="G"/>
<pinref part="D143" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="111.76" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="109.22" y="40.64"/>
<pinref part="R169" gate="G$1" pin="2"/>
<pinref part="Q12" gate="1" pin="S"/>
<pinref part="R170" gate="G$1" pin="1"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="124.46" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
<pinref part="Q12" gate="1" pin="D"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
<pinref part="R171" gate="G$1" pin="1"/>
<pinref part="Q13" gate="1" pin="G"/>
<pinref part="D142" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<wire x1="111.76" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<pinref part="R173" gate="G$1" pin="2"/>
<pinref part="Q13" gate="1" pin="S"/>
<pinref part="R174" gate="G$1" pin="1"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
<pinref part="Q13" gate="1" pin="D"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<pinref part="R175" gate="G$1" pin="1"/>
<pinref part="Q14" gate="1" pin="G"/>
<pinref part="D141" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<wire x1="111.76" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="109.22" y="96.52"/>
<pinref part="R177" gate="G$1" pin="2"/>
<pinref part="Q14" gate="1" pin="S"/>
<pinref part="R178" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="124.46" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
<pinref part="Q14" gate="1" pin="D"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="93.98" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
<pinref part="R179" gate="G$1" pin="1"/>
<pinref part="Q15" gate="1" pin="G"/>
<pinref part="D140" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<wire x1="111.76" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="109.22" y="124.46"/>
<pinref part="R181" gate="G$1" pin="2"/>
<pinref part="Q15" gate="1" pin="S"/>
<pinref part="R182" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
<pinref part="Q15" gate="1" pin="D"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<wire x1="93.98" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<junction x="96.52" y="167.64"/>
<pinref part="R183" gate="G$1" pin="1"/>
<pinref part="Q16" gate="1" pin="G"/>
<pinref part="D139" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="111.76" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="162.56" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="109.22" y="152.4"/>
<pinref part="R185" gate="G$1" pin="2"/>
<pinref part="Q16" gate="1" pin="S"/>
<pinref part="R186" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="124.46" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<label x="119.38" y="172.72" size="1.778" layer="95"/>
<pinref part="Q16" gate="1" pin="D"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<wire x1="93.98" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="193.04" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<junction x="96.52" y="195.58"/>
<pinref part="R187" gate="G$1" pin="1"/>
<pinref part="Q17" gate="1" pin="G"/>
<pinref part="D138" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<wire x1="111.76" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="190.5" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<junction x="109.22" y="180.34"/>
<pinref part="R189" gate="G$1" pin="2"/>
<pinref part="Q17" gate="1" pin="S"/>
<pinref part="R190" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="124.46" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<label x="119.38" y="200.66" size="1.778" layer="95"/>
<pinref part="Q17" gate="1" pin="D"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<wire x1="93.98" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="220.98" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="96.52" y="223.52"/>
<pinref part="R191" gate="G$1" pin="1"/>
<pinref part="Q18" gate="1" pin="G"/>
<pinref part="D137" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<wire x1="111.76" y1="208.28" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="218.44" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<junction x="109.22" y="208.28"/>
<pinref part="R193" gate="G$1" pin="2"/>
<pinref part="Q18" gate="1" pin="S"/>
<pinref part="R194" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="124.46" y1="228.6" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="228.6" x2="109.22" y2="228.6" width="0.1524" layer="91"/>
<label x="119.38" y="228.6" size="1.778" layer="95"/>
<pinref part="Q18" gate="1" pin="D"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="157.48" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="27.94"/>
<pinref part="R195" gate="G$1" pin="1"/>
<pinref part="Q19" gate="1" pin="G"/>
<pinref part="D152" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<wire x1="175.26" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="172.72" y="12.7"/>
<pinref part="R197" gate="G$1" pin="2"/>
<pinref part="Q19" gate="1" pin="S"/>
<pinref part="R198" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="187.96" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<label x="182.88" y="33.02" size="1.778" layer="95"/>
<pinref part="Q19" gate="1" pin="D"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="160.02" y="55.88"/>
<pinref part="R199" gate="G$1" pin="1"/>
<pinref part="Q20" gate="1" pin="G"/>
<pinref part="D151" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<wire x1="175.26" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="40.64"/>
<pinref part="R201" gate="G$1" pin="2"/>
<pinref part="Q20" gate="1" pin="S"/>
<pinref part="R202" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="187.96" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<label x="182.88" y="60.96" size="1.778" layer="95"/>
<pinref part="Q20" gate="1" pin="D"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<wire x1="157.48" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="160.02" y="83.82"/>
<pinref part="R203" gate="G$1" pin="1"/>
<pinref part="Q21" gate="1" pin="G"/>
<pinref part="D150" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<wire x1="175.26" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="172.72" y="68.58"/>
<pinref part="R205" gate="G$1" pin="2"/>
<pinref part="Q21" gate="1" pin="S"/>
<pinref part="R206" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="187.96" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.778" layer="95"/>
<pinref part="Q21" gate="1" pin="D"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<wire x1="157.48" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="160.02" y="111.76"/>
<pinref part="R207" gate="G$1" pin="1"/>
<pinref part="Q22" gate="1" pin="G"/>
<pinref part="D149" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<wire x1="175.26" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="96.52"/>
<pinref part="R209" gate="G$1" pin="2"/>
<pinref part="Q22" gate="1" pin="S"/>
<pinref part="R210" gate="G$1" pin="1"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="187.96" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<label x="182.88" y="116.84" size="1.778" layer="95"/>
<pinref part="Q22" gate="1" pin="D"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<wire x1="157.48" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="160.02" y="139.7"/>
<pinref part="R211" gate="G$1" pin="1"/>
<pinref part="Q23" gate="1" pin="G"/>
<pinref part="D148" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="175.26" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="124.46"/>
<pinref part="R213" gate="G$1" pin="2"/>
<pinref part="Q23" gate="1" pin="S"/>
<pinref part="R214" gate="G$1" pin="1"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="187.96" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="182.88" y="144.78" size="1.778" layer="95"/>
<pinref part="Q23" gate="1" pin="D"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<wire x1="157.48" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="160.02" y="167.64"/>
<pinref part="R215" gate="G$1" pin="1"/>
<pinref part="Q24" gate="1" pin="G"/>
<pinref part="D147" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<wire x1="175.26" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="172.72" y="152.4"/>
<pinref part="R217" gate="G$1" pin="2"/>
<pinref part="Q24" gate="1" pin="S"/>
<pinref part="R218" gate="G$1" pin="1"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="187.96" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<label x="182.88" y="172.72" size="1.778" layer="95"/>
<pinref part="Q24" gate="1" pin="D"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<wire x1="157.48" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="195.58" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="193.04" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="160.02" y="195.58"/>
<pinref part="R219" gate="G$1" pin="1"/>
<pinref part="Q25" gate="1" pin="G"/>
<pinref part="D146" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<wire x1="175.26" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="180.34" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="190.5" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<junction x="172.72" y="180.34"/>
<pinref part="R221" gate="G$1" pin="2"/>
<pinref part="Q25" gate="1" pin="S"/>
<pinref part="R222" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="187.96" y1="200.66" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="200.66" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<label x="182.88" y="200.66" size="1.778" layer="95"/>
<pinref part="Q25" gate="1" pin="D"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<wire x1="157.48" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="223.52" x2="165.1" y2="223.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="220.98" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="160.02" y="223.52"/>
<pinref part="R223" gate="G$1" pin="1"/>
<pinref part="Q26" gate="1" pin="G"/>
<pinref part="D145" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="175.26" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="208.28" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="218.44" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="172.72" y="208.28"/>
<pinref part="R225" gate="G$1" pin="2"/>
<pinref part="Q26" gate="1" pin="S"/>
<pinref part="R226" gate="G$1" pin="1"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="187.96" y1="228.6" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="228.6" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<label x="182.88" y="228.6" size="1.778" layer="95"/>
<pinref part="Q26" gate="1" pin="D"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="223.52" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="25.4" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="226.06" y="27.94"/>
<pinref part="R227" gate="G$1" pin="1"/>
<pinref part="Q27" gate="1" pin="G"/>
<pinref part="D160" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<wire x1="241.3" y1="12.7" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="12.7" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="22.86" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="238.76" y="12.7"/>
<pinref part="R229" gate="G$1" pin="2"/>
<pinref part="Q27" gate="1" pin="S"/>
<pinref part="R230" gate="G$1" pin="1"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="254" y1="33.02" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<label x="248.92" y="33.02" size="1.778" layer="95"/>
<pinref part="Q27" gate="1" pin="D"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<wire x1="223.52" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="53.34" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="226.06" y="55.88"/>
<pinref part="R231" gate="G$1" pin="1"/>
<pinref part="Q28" gate="1" pin="G"/>
<pinref part="D159" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<wire x1="241.3" y1="40.64" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="238.76" y="40.64"/>
<pinref part="R233" gate="G$1" pin="2"/>
<pinref part="Q28" gate="1" pin="S"/>
<pinref part="R234" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="254" y1="60.96" x2="241.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="248.92" y="60.96" size="1.778" layer="95"/>
<pinref part="Q28" gate="1" pin="D"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<wire x1="223.52" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="226.06" y="83.82"/>
<pinref part="R235" gate="G$1" pin="1"/>
<pinref part="Q29" gate="1" pin="G"/>
<pinref part="D158" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<wire x1="241.3" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
<pinref part="R237" gate="G$1" pin="2"/>
<pinref part="Q29" gate="1" pin="S"/>
<pinref part="R238" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="254" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<label x="248.92" y="88.9" size="1.778" layer="95"/>
<pinref part="Q29" gate="1" pin="D"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<wire x1="223.52" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="226.06" y="111.76"/>
<pinref part="R239" gate="G$1" pin="1"/>
<pinref part="Q30" gate="1" pin="G"/>
<pinref part="D157" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<wire x1="241.3" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="238.76" y="96.52"/>
<pinref part="R241" gate="G$1" pin="2"/>
<pinref part="Q30" gate="1" pin="S"/>
<pinref part="R242" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="254" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<label x="248.92" y="116.84" size="1.778" layer="95"/>
<pinref part="Q30" gate="1" pin="D"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<wire x1="223.52" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="226.06" y="139.7"/>
<pinref part="R243" gate="G$1" pin="1"/>
<pinref part="Q31" gate="1" pin="G"/>
<pinref part="D156" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<wire x1="241.3" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<junction x="238.76" y="124.46"/>
<pinref part="R245" gate="G$1" pin="2"/>
<pinref part="Q31" gate="1" pin="S"/>
<pinref part="R246" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="254" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<label x="248.92" y="144.78" size="1.778" layer="95"/>
<pinref part="Q31" gate="1" pin="D"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<wire x1="223.52" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="165.1" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<junction x="226.06" y="167.64"/>
<pinref part="R247" gate="G$1" pin="1"/>
<pinref part="Q32" gate="1" pin="G"/>
<pinref part="D155" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<wire x1="241.3" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="238.76" y="152.4"/>
<pinref part="R249" gate="G$1" pin="2"/>
<pinref part="Q32" gate="1" pin="S"/>
<pinref part="R250" gate="G$1" pin="1"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="254" y1="172.72" x2="241.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<label x="248.92" y="172.72" size="1.778" layer="95"/>
<pinref part="Q32" gate="1" pin="D"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<wire x1="223.52" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="195.58" x2="231.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="193.04" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<junction x="226.06" y="195.58"/>
<pinref part="R251" gate="G$1" pin="1"/>
<pinref part="Q33" gate="1" pin="G"/>
<pinref part="D154" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<wire x1="241.3" y1="180.34" x2="238.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="180.34" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="180.34" width="0.1524" layer="91"/>
<junction x="238.76" y="180.34"/>
<pinref part="R253" gate="G$1" pin="2"/>
<pinref part="Q33" gate="1" pin="S"/>
<pinref part="R254" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="254" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<label x="248.92" y="200.66" size="1.778" layer="95"/>
<pinref part="Q33" gate="1" pin="D"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<wire x1="223.52" y1="223.52" x2="226.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="223.52" x2="231.14" y2="223.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="220.98" x2="226.06" y2="223.52" width="0.1524" layer="91"/>
<junction x="226.06" y="223.52"/>
<pinref part="R255" gate="G$1" pin="1"/>
<pinref part="Q34" gate="1" pin="G"/>
<pinref part="D153" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<wire x1="241.3" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="208.28" x2="236.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="218.44" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<junction x="238.76" y="208.28"/>
<pinref part="R257" gate="G$1" pin="2"/>
<pinref part="Q34" gate="1" pin="S"/>
<pinref part="R258" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="254" y1="228.6" x2="241.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="241.3" y1="228.6" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<label x="248.92" y="228.6" size="1.778" layer="95"/>
<pinref part="Q34" gate="1" pin="D"/>
</segment>
</net>
<net name="PDA1" class="0">
<segment>
<wire x1="-20.32" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="-20.32" y="78.74" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="2.54" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="27.94"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D136" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDB1" class="0">
<segment>
<wire x1="-20.32" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="2.54" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
<label x="2.54" y="55.88" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D135" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDU1" class="0">
<segment>
<wire x1="-35.56" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="-43.18" y="60.96" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="68.58" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="223.52" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="218.44" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<junction x="81.28" y="223.52"/>
<label x="68.58" y="223.52" size="1.778" layer="95"/>
<pinref part="D50" gate="G$1" pin="C"/>
<pinref part="D137" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDS1" class="0">
<segment>
<wire x1="-35.56" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="63.5" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="68.58" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
<junction x="81.28" y="195.58"/>
<label x="68.58" y="195.58" size="1.778" layer="95"/>
<pinref part="D49" gate="G$1" pin="C"/>
<pinref part="D138" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDR1" class="0">
<segment>
<wire x1="-35.56" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="68.58" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<junction x="81.28" y="167.64"/>
<label x="68.58" y="167.64" size="1.778" layer="95"/>
<pinref part="D48" gate="G$1" pin="C"/>
<pinref part="D139" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDP1" class="0">
<segment>
<wire x1="-35.56" y1="68.58" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="-43.18" y="68.58" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="68.58" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
<pinref part="D47" gate="G$1" pin="C"/>
<pinref part="D140" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDJ1" class="0">
<segment>
<wire x1="-35.56" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="-43.18" y="71.12" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="2.54" y1="223.52" x2="15.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="223.52" x2="17.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="218.44" x2="15.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="223.52" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="15.24" y="223.52"/>
<label x="2.54" y="223.52" size="1.778" layer="95"/>
<pinref part="D42" gate="G$1" pin="C"/>
<pinref part="D129" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDH1" class="0">
<segment>
<wire x1="-35.56" y1="73.66" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="73.66" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="2.54" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="17.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="190.5" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="15.24" y="195.58"/>
<label x="2.54" y="195.58" size="1.778" layer="95"/>
<pinref part="D41" gate="G$1" pin="C"/>
<pinref part="D130" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDF1" class="0">
<segment>
<wire x1="-35.56" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="-43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="2.54" y1="167.64" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="15.24" y="167.64"/>
<label x="2.54" y="167.64" size="1.778" layer="95"/>
<pinref part="D40" gate="G$1" pin="C"/>
<pinref part="D131" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDN1" class="0">
<segment>
<wire x1="-20.32" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="68.58" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
<label x="68.58" y="111.76" size="1.778" layer="95"/>
<pinref part="D46" gate="G$1" pin="C"/>
<pinref part="D141" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDM1" class="0">
<segment>
<wire x1="-12.7" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="68.58" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<junction x="81.28" y="83.82"/>
<label x="68.58" y="83.82" size="1.778" layer="95"/>
<pinref part="D45" gate="G$1" pin="C"/>
<pinref part="D142" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDL1" class="0">
<segment>
<wire x1="-12.7" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="68.58" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="55.88"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
<pinref part="D44" gate="G$1" pin="C"/>
<pinref part="D143" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDK1" class="0">
<segment>
<wire x1="-20.32" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="68.58" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<label x="68.58" y="27.94" size="1.778" layer="95"/>
<pinref part="D43" gate="G$1" pin="C"/>
<pinref part="D144" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDD1" class="0">
<segment>
<wire x1="-20.32" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="-20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="2.54" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="15.24" y="111.76"/>
<label x="2.54" y="111.76" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="D133" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDC1" class="0">
<segment>
<wire x1="-20.32" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-20.32" y="73.66" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="2.54" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="15.24" y="83.82"/>
<label x="2.54" y="83.82" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="D134" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDE1" class="0">
<segment>
<wire x1="-43.18" y1="78.74" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="-43.18" y="78.74" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="2.54" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="15.24" y="139.7"/>
<label x="2.54" y="139.7" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="D132" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDJ2" class="0">
<segment>
<wire x1="-35.56" y1="109.22" x2="-43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="-43.18" y="109.22" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="132.08" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<junction x="144.78" y="167.64"/>
<label x="132.08" y="167.64" size="1.778" layer="95"/>
<pinref part="D56" gate="G$1" pin="C"/>
<pinref part="D147" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDV2" class="0">
<segment>
<wire x1="-35.56" y1="93.98" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="-43.18" y="93.98" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="198.12" y1="223.52" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="223.52" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="218.44" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="223.52" x2="218.44" y2="223.52" width="0.1524" layer="91"/>
<junction x="210.82" y="223.52"/>
<label x="198.12" y="223.52" size="1.778" layer="95"/>
<pinref part="D66" gate="G$1" pin="C"/>
<pinref part="D153" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDU2" class="0">
<segment>
<wire x1="-35.56" y1="96.52" x2="-43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="-43.18" y="96.52" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="198.12" y1="195.58" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="195.58" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="190.5" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="195.58" x2="218.44" y2="195.58" width="0.1524" layer="91"/>
<junction x="210.82" y="195.58"/>
<label x="198.12" y="195.58" size="1.778" layer="95"/>
<pinref part="D65" gate="G$1" pin="C"/>
<pinref part="D154" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDT2" class="0">
<segment>
<wire x1="-35.56" y1="99.06" x2="-43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="-43.18" y="99.06" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="198.12" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="210.82" y="167.64"/>
<label x="198.12" y="167.64" size="1.778" layer="95"/>
<pinref part="D64" gate="G$1" pin="C"/>
<pinref part="D155" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDS2" class="0">
<segment>
<wire x1="-35.56" y1="101.6" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="-43.18" y="101.6" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="198.12" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="210.82" y="139.7"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
<pinref part="D63" gate="G$1" pin="C"/>
<pinref part="D156" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDL2" class="0">
<segment>
<wire x1="-35.56" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="-43.18" y="104.14" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="132.08" y1="223.52" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="223.52" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="218.44" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="223.52" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<junction x="144.78" y="223.52"/>
<label x="132.08" y="223.52" size="1.778" layer="95"/>
<pinref part="D58" gate="G$1" pin="C"/>
<pinref part="D145" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDK2" class="0">
<segment>
<wire x1="-35.56" y1="106.68" x2="-43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="-43.18" y="106.68" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="132.08" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="144.78" y="195.58"/>
<label x="132.08" y="195.58" size="1.778" layer="95"/>
<pinref part="D57" gate="G$1" pin="C"/>
<pinref part="D146" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDH2" class="0">
<segment>
<wire x1="-35.56" y1="111.76" x2="-43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="-43.18" y="111.76" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="139.7"/>
<label x="132.08" y="139.7" size="1.778" layer="95"/>
<pinref part="D55" gate="G$1" pin="C"/>
<pinref part="D148" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDV1" class="0">
<segment>
<wire x1="-20.32" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="-20.32" y="111.76" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.08" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="144.78" y="27.94"/>
<label x="132.08" y="27.94" size="1.778" layer="95"/>
<pinref part="D51" gate="G$1" pin="C"/>
<pinref part="D152" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDR2" class="0">
<segment>
<wire x1="-12.7" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="-20.32" y="93.98" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="198.12" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="210.82" y="111.76"/>
<label x="198.12" y="111.76" size="1.778" layer="95"/>
<pinref part="D62" gate="G$1" pin="C"/>
<pinref part="D157" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDP2" class="0">
<segment>
<wire x1="-20.32" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="-20.32" y="96.52" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="198.12" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="210.82" y="83.82"/>
<label x="198.12" y="83.82" size="1.778" layer="95"/>
<pinref part="D61" gate="G$1" pin="C"/>
<pinref part="D158" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDN2" class="0">
<segment>
<wire x1="-20.32" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<label x="-20.32" y="99.06" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="198.12" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="210.82" y="55.88"/>
<label x="198.12" y="55.88" size="1.778" layer="95"/>
<pinref part="D60" gate="G$1" pin="C"/>
<pinref part="D159" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDM2" class="0">
<segment>
<wire x1="-20.32" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="-20.32" y="101.6" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="198.12" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="22.86" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="210.82" y="27.94"/>
<label x="198.12" y="27.94" size="1.778" layer="95"/>
<pinref part="D59" gate="G$1" pin="C"/>
<pinref part="D160" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDF2" class="0">
<segment>
<wire x1="-20.32" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<label x="-20.32" y="104.14" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="132.08" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
<pinref part="D54" gate="G$1" pin="C"/>
<pinref part="D149" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDE2" class="0">
<segment>
<wire x1="-20.32" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="-20.32" y="106.68" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="132.08" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="144.78" y="83.82"/>
<label x="132.08" y="83.82" size="1.778" layer="95"/>
<pinref part="D53" gate="G$1" pin="C"/>
<pinref part="D150" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PDD2" class="0">
<segment>
<wire x1="-20.32" y1="109.22" x2="-12.7" y2="109.22" width="0.1524" layer="91"/>
<label x="-20.32" y="109.22" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="132.08" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
<pinref part="D52" gate="G$1" pin="C"/>
<pinref part="D151" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="V36" gate="-5V" x="88.9" y="73.66" rot="R90"/>
<instance part="V37" gate="+5V" x="58.42" y="73.66" rot="R90"/>
<instance part="P+3" gate="1" x="55.88" y="58.42" rot="R90"/>
<instance part="P+4" gate="1" x="91.44" y="58.42" rot="R90"/>
<instance part="GND132" gate="1" x="76.2" y="58.42"/>
<instance part="THR_TP" gate="1" x="22.86" y="30.48" rot="R90"/>
<instance part="SIDE2" gate="G$1" x="58.42" y="20.32"/>
<instance part="SIDE1" gate="G$1" x="96.52" y="20.32"/>
<instance part="IC9" gate="A" x="66.04" y="66.04" rot="R90"/>
<instance part="IC10" gate="A" x="86.36" y="66.04" rot="R90"/>
<instance part="5V" gate="G$1" x="53.34" y="63.5" rot="MR0"/>
<instance part="A2" gate="G$1" x="124.46" y="68.58" rot="MR90"/>
<instance part="B2" gate="G$1" x="124.46" y="58.42" rot="MR90"/>
<instance part="C2" gate="G$1" x="124.46" y="48.26" rot="MR90"/>
<instance part="T1" gate="G$1" x="124.46" y="38.1" rot="MR90"/>
<instance part="P+5" gate="1" x="116.84" y="68.58"/>
<instance part="P+6" gate="1" x="116.84" y="50.8"/>
<instance part="GND194" gate="1" x="116.84" y="30.48"/>
<instance part="THR" gate="G$1" x="15.24" y="38.1"/>
<instance part="R321" gate="G$1" x="15.24" y="25.4" rot="R90"/>
<instance part="R323" gate="G$1" x="15.24" y="50.8" rot="R90"/>
<instance part="P+7" gate="1" x="15.24" y="58.42"/>
<instance part="P+9" gate="1" x="15.24" y="17.78"/>
<instance part="V-" gate="1" x="86.36" y="53.34" rot="R90"/>
<instance part="V+" gate="1" x="66.04" y="53.34" rot="R90"/>
<instance part="GND" gate="1" x="114.3" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="THR" class="0">
<segment>
<wire x1="27.94" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="22.86" y="38.1"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
<pinref part="THR" gate="G$1" pin="S"/>
<pinref part="THR_TP" gate="1" pin="P"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="88.9" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<label x="83.82" y="5.08" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="88.9" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<label x="83.82" y="7.62" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="88.9" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.954" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="88.9" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="88.9" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="88.9" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="88.9" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="50.8" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="45.72" y="5.08" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="50.8" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="45.72" y="7.874" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="50.8" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="50.8" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="45.72" y="17.78" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="50.8" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="22"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="50.8" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="24"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="50.8" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="32"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="50.8" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="30"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="50.8" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="28"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="50.8" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="10.16" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="50.8" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="50.8" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="50.8" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="50.8" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="34"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="109.22" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="7.62" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="0" width="0.1524" layer="91"/>
<junction x="109.22" y="40.64"/>
<junction x="109.22" y="38.1"/>
<junction x="109.22" y="35.56"/>
<junction x="109.22" y="33.02"/>
<junction x="109.22" y="30.48"/>
<junction x="109.22" y="27.94"/>
<junction x="109.22" y="25.4"/>
<junction x="109.22" y="22.86"/>
<junction x="109.22" y="20.32"/>
<junction x="109.22" y="17.78"/>
<junction x="109.22" y="15.24"/>
<junction x="109.22" y="12.7"/>
<junction x="109.22" y="10.16"/>
<junction x="109.22" y="7.62"/>
<junction x="109.22" y="5.08"/>
<junction x="109.22" y="2.54"/>
<label x="109.22" y="2.54" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="5.08" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="7.62" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="10.16" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="12.7" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="15.24" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="17.78" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="20.32" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="22.86" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="25.4" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="27.94" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="30.48" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="33.02" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="35.56" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="38.1" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="40.64" size="1.778" layer="95" rot="MR0"/>
<label x="109.22" y="0" size="1.778" layer="95" rot="MR0"/>
<pinref part="SIDE1" gate="G$1" pin="33"/>
<pinref part="SIDE1" gate="G$1" pin="31"/>
<pinref part="SIDE1" gate="G$1" pin="29"/>
<pinref part="SIDE1" gate="G$1" pin="27"/>
<pinref part="SIDE1" gate="G$1" pin="25"/>
<pinref part="SIDE1" gate="G$1" pin="23"/>
<pinref part="SIDE1" gate="G$1" pin="21"/>
<pinref part="SIDE1" gate="G$1" pin="19"/>
<pinref part="SIDE1" gate="G$1" pin="17"/>
<pinref part="SIDE1" gate="G$1" pin="15"/>
<pinref part="SIDE1" gate="G$1" pin="13"/>
<pinref part="SIDE1" gate="G$1" pin="11"/>
<pinref part="SIDE1" gate="G$1" pin="9"/>
<pinref part="SIDE1" gate="G$1" pin="7"/>
<pinref part="SIDE1" gate="G$1" pin="5"/>
<pinref part="SIDE1" gate="G$1" pin="3"/>
<pinref part="SIDE1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="88.9" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="88.9" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="88.9" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="88.9" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="127" y1="35.56" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="88.9" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="88.9" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="88.9" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<label x="83.82" y="0" size="1.778" layer="95"/>
<pinref part="SIDE1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="50.8" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="127" y1="55.88" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95"/>
<pinref part="B2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="50.8" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="45.72" y="0" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127" y1="66.04" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95"/>
<pinref part="A2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="66.04" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
<junction x="71.12" y="7.62"/>
<junction x="71.12" y="5.08"/>
<junction x="71.12" y="2.54"/>
<junction x="71.12" y="12.7"/>
<junction x="71.12" y="15.24"/>
<junction x="71.12" y="17.78"/>
<junction x="71.12" y="20.32"/>
<junction x="71.12" y="22.86"/>
<junction x="71.12" y="25.4"/>
<junction x="71.12" y="27.94"/>
<junction x="71.12" y="30.48"/>
<junction x="71.12" y="33.02"/>
<junction x="71.12" y="35.56"/>
<junction x="71.12" y="38.1"/>
<junction x="71.12" y="40.64"/>
<label x="66.04" y="17.78" size="1.778" layer="95"/>
<label x="66.04" y="15.24" size="1.778" layer="95"/>
<label x="66.04" y="12.7" size="1.778" layer="95"/>
<label x="66.04" y="10.16" size="1.778" layer="95"/>
<label x="66.04" y="7.62" size="1.778" layer="95"/>
<label x="66.04" y="5.08" size="1.778" layer="95"/>
<label x="66.04" y="2.54" size="1.778" layer="95"/>
<label x="66.04" y="0" size="1.778" layer="95"/>
<label x="66.04" y="20.32" size="1.778" layer="95"/>
<label x="66.04" y="22.86" size="1.778" layer="95"/>
<label x="66.04" y="25.4" size="1.778" layer="95"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
<label x="66.04" y="30.48" size="1.778" layer="95"/>
<label x="66.04" y="33.02" size="1.778" layer="95"/>
<label x="66.04" y="35.56" size="1.778" layer="95"/>
<label x="66.04" y="38.1" size="1.778" layer="95"/>
<label x="66.04" y="40.64" size="1.778" layer="95"/>
<pinref part="SIDE2" gate="G$1" pin="15"/>
<pinref part="SIDE2" gate="G$1" pin="13"/>
<pinref part="SIDE2" gate="G$1" pin="3"/>
<pinref part="SIDE2" gate="G$1" pin="5"/>
<pinref part="SIDE2" gate="G$1" pin="7"/>
<pinref part="SIDE2" gate="G$1" pin="9"/>
<pinref part="SIDE2" gate="G$1" pin="11"/>
<pinref part="SIDE2" gate="G$1" pin="1"/>
<pinref part="SIDE2" gate="G$1" pin="17"/>
<pinref part="SIDE2" gate="G$1" pin="19"/>
<pinref part="SIDE2" gate="G$1" pin="21"/>
<pinref part="SIDE2" gate="G$1" pin="23"/>
<pinref part="SIDE2" gate="G$1" pin="25"/>
<pinref part="SIDE2" gate="G$1" pin="27"/>
<pinref part="SIDE2" gate="G$1" pin="29"/>
<pinref part="SIDE2" gate="G$1" pin="31"/>
<pinref part="SIDE2" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="127" y1="45.72" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<wire x1="88.9" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="86.36" y="58.42"/>
<pinref part="IC10" gate="A" pin="IN"/>
<pinref part="P+4" gate="1" pin="V-"/>
<pinref part="V-" gate="1" pin="P"/>
</segment>
<segment>
<wire x1="116.84" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="V-"/>
<pinref part="B2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R321" gate="G$1" pin="1"/>
<pinref part="P+9" gate="1" pin="V-"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="66.04"/>
<pinref part="IC10" gate="A" pin="GND"/>
<pinref part="IC9" gate="A" pin="GND"/>
<pinref part="GND132" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
<junction x="116.84" y="43.18"/>
<pinref part="GND194" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND" gate="1" pin="P"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="IC10" gate="A" pin="OUT"/>
<pinref part="V36" gate="-5V" pin="-5V"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="55.88" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="58.42"/>
<junction x="66.04" y="58.42"/>
<pinref part="5V" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="V+"/>
<pinref part="IC9" gate="A" pin="IN"/>
<pinref part="V+" gate="1" pin="P"/>
</segment>
<segment>
<wire x1="116.84" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="V+"/>
<pinref part="A2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R323" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="V+"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="55.88" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="60.96" y="73.66"/>
<pinref part="5V" gate="G$1" pin="1"/>
<pinref part="IC9" gate="A" pin="OUT"/>
<pinref part="V37" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="15.24" y1="33.02" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="THR" gate="G$1" pin="A"/>
<pinref part="R321" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="15.24" y1="45.72" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R323" gate="G$1" pin="1"/>
<pinref part="THR" gate="G$1" pin="E"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,2,401.32,58.42,IC1P,GND,V-,,,"/>
<approved hash="104,2,403.86,58.42,IC2P,GND,V-,,,"/>
<approved hash="104,2,406.4,58.42,IC3P,GND,V-,,,"/>
<approved hash="104,2,408.94,58.42,IC4P,GND,V-,,,"/>
<approved hash="104,2,411.48,58.42,IC5P,GND,V-,,,"/>
<approved hash="104,2,414.02,58.42,IC6P,GND,V-,,,"/>
<approved hash="104,2,416.56,58.42,IC7P,GND,V-,,,"/>
<approved hash="104,2,419.1,58.42,IC8P,GND,V-,,,"/>
<approved hash="113,1,22.86,228.405,SV1,,,,,"/>
<approved hash="113,1,22.86,162.365,SV2,,,,,"/>
<approved hash="113,1,22.86,96.3253,SV3,,,,,"/>
<approved hash="113,1,22.86,30.2853,SV4,,,,,"/>
<approved hash="113,2,43.3112,15.4771,JP1,,,,,"/>
<approved hash="113,2,43.3112,43.4171,JP3,,,,,"/>
<approved hash="113,2,43.3112,71.3571,JP4,,,,,"/>
<approved hash="113,2,43.3112,99.2971,JP5,,,,,"/>
<approved hash="113,2,43.3112,127.237,JP6,,,,,"/>
<approved hash="113,2,43.3112,155.177,JP7,,,,,"/>
<approved hash="113,2,43.3112,183.117,JP8,,,,,"/>
<approved hash="113,2,43.3112,211.057,JP9,,,,,"/>
<approved hash="113,2,142.371,15.4771,JP10,,,,,"/>
<approved hash="113,2,142.371,43.4171,JP11,,,,,"/>
<approved hash="113,2,142.371,71.3571,JP12,,,,,"/>
<approved hash="113,2,142.371,99.2971,JP13,,,,,"/>
<approved hash="113,2,142.371,127.237,JP14,,,,,"/>
<approved hash="113,2,142.371,155.177,JP15,,,,,"/>
<approved hash="113,2,142.371,183.117,JP16,,,,,"/>
<approved hash="113,2,142.371,211.057,JP17,,,,,"/>
<approved hash="113,2,241.431,15.4771,JP18,,,,,"/>
<approved hash="113,2,241.431,43.4171,JP19,,,,,"/>
<approved hash="113,2,241.431,71.3571,JP20,,,,,"/>
<approved hash="113,2,241.431,99.2971,JP21,,,,,"/>
<approved hash="113,2,241.431,127.237,JP22,,,,,"/>
<approved hash="113,2,241.431,155.177,JP23,,,,,"/>
<approved hash="113,2,241.431,183.117,JP24,,,,,"/>
<approved hash="113,2,241.431,211.057,JP25,,,,,"/>
<approved hash="113,2,340.491,15.4771,JP26,,,,,"/>
<approved hash="113,2,340.491,43.4171,JP27,,,,,"/>
<approved hash="113,2,340.491,71.3571,JP28,,,,,"/>
<approved hash="113,2,340.491,99.2971,JP29,,,,,"/>
<approved hash="113,2,340.491,127.237,JP30,,,,,"/>
<approved hash="113,2,340.491,155.177,JP31,,,,,"/>
<approved hash="113,2,340.491,183.117,JP32,,,,,"/>
<approved hash="113,2,340.491,211.057,JP33,,,,,"/>
<approved hash="113,2,414.02,96.3253,SV7,,,,,"/>
<approved hash="113,2,414.02,129.345,SV8,,,,,"/>
<approved hash="113,3,-27.94,68.3853,SV5,,,,,"/>
<approved hash="113,3,-27.94,101.405,SV6,,,,,"/>
<approved hash="113,4,21.6874,33.9479,THR_TP,,,,,"/>
<approved hash="113,4,58.42,21.7847,SIDE2,,,,,"/>
<approved hash="113,4,96.52,21.7847,SIDE1,,,,,"/>
<approved hash="113,4,55.6429,66.1712,5V,,,,,"/>
<approved hash="113,4,127.131,66.2771,A2,,,,,"/>
<approved hash="113,4,127.131,56.1171,B2,,,,,"/>
<approved hash="113,4,127.131,45.9571,C2,,,,,"/>
<approved hash="113,4,127.131,35.7971,T1,,,,,"/>
<approved hash="113,4,15.7692,38.1,THR,,,,,"/>
<approved hash="113,4,85.1874,55.6006,V-,,,,,"/>
<approved hash="113,4,64.8674,55.6006,V+,,,,,"/>
<approved hash="113,4,116.561,44.3526,GND,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
