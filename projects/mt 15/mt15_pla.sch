<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FRAMES">
<packages>
</packages>
<symbols>
<symbol name="EUROB">
<wire x1="0" y1="0" x2="254" y2="0" width="0.254" layer="94"/>
<wire x1="254" y1="190.5" x2="254" y2="0" width="0.254" layer="94"/>
<wire x1="254" y1="190.5" x2="0" y2="190.5" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="190.5" width="0.254" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EURO_B">
<gates>
<gate name="G$1" symbol="EUROB" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="152.4" y="0" addlevel="always"/>
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
<library name="PNP">
<packages>
<package name="SOT-23">
<wire x1="-1.4224" y1="0.508" x2="1.4732" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.4732" y1="0.508" x2="1.4732" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.4732" y1="-0.508" x2="-1.4224" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="-0.508" x2="-1.4224" y2="0.508" width="0.127" layer="21"/>
<smd name="2" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="3" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.524" y="2.032" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.524" y="3.937" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.5588" x2="1.1684" y2="1.0668" layer="27"/>
<rectangle x1="-1.143" y1="0.5588" x2="-0.762" y2="1.0668" layer="27"/>
<rectangle x1="-0.1778" y1="-1.0668" x2="0.2032" y2="-0.5588" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="4.826" y1="1.778" x2="4.318" y2="2.794" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.794" x2="3.556" y2="1.778" width="0.1524" layer="94"/>
<wire x1="3.556" y1="1.778" x2="4.826" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.048" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<pin name="B" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC557" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="-1.27" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" uservalue="yes">
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
<deviceset name="VCC" uservalue="yes">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="DISCRETE">
<packages>
<package name="0204">
<wire x1="-1.016" y1="0.5842" x2="1.016" y2="0.5842" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.5842" x2="-1.016" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.5842" x2="1.016" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.5842" x2="-1.016" y2="-0.5842" width="0.127" layer="21"/>
<smd name="2" x="1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<smd name="1" x="-1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<text x="-1.524" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.524" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="1.0668" y1="-0.7366" x2="1.5748" y2="0.7366" layer="27"/>
<rectangle x1="-1.5748" y1="-0.7366" x2="-1.0668" y2="0.7366" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="RESEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESEU-7,5" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NPN">
<packages>
<package name="SOT-23">
<wire x1="-1.4224" y1="0.508" x2="1.4732" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.4732" y1="0.508" x2="1.4732" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.4732" y1="-0.508" x2="-1.4224" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="-0.508" x2="-1.4224" y2="0.508" width="0.127" layer="21"/>
<smd name="2" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="3" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.524" y="2.032" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.524" y="3.937" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.5588" x2="1.1684" y2="1.0668" layer="27"/>
<rectangle x1="-1.143" y1="0.5588" x2="-0.762" y2="1.0668" layer="27"/>
<rectangle x1="-0.1778" y1="-1.0668" x2="0.2032" y2="-0.5588" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="5.08" y1="2.54" x2="3.048" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="4.318" y2="-1.524" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<pin name="B" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jg">
<packages>
<package name="SIL-2">
<wire x1="-2.54" y1="1.27" x2="-2.286" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="2.54" y2="1.27" width="0.1778" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.127" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.651"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.651"/>
</package>
<package name="JUMPII">
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.889" x2="1.397" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="1.016" dy="1.524" layer="1"/>
<smd name="2" x="0.635" y="0" dx="1.016" dy="1.524" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0.254" y1="-0.762" x2="1.27" y2="0.762" layer="27"/>
<rectangle x1="-1.27" y1="-0.762" x2="-0.254" y2="0.762" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="JUMPII">
<wire x1="1.27" y1="3.4925" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-3.4925" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.4925" x2="-1.27" y2="-3.4925" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.4925" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="3.4925" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.4925" x2="1.27" y2="3.4925" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.7184" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="0.7184" width="0.254" layer="94"/>
<text x="-2.2044" y="4.445" size="1.016" layer="95">&gt;NAME</text>
<text x="-2.1369" y="-5.2082" size="1.016" layer="96">&gt;VALUE</text>
<pin name="2" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="1" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPII" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JUMPII" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL-2">
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
<deviceset name="JUMPII@2" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JUMPII" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMPII">
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
<library name="DISCRETE@2">
<packages>
<package name="0204">
<wire x1="-1.016" y1="0.5842" x2="1.016" y2="0.5842" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.5842" x2="-1.016" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.5842" x2="1.016" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.5842" x2="-1.016" y2="-0.5842" width="0.127" layer="21"/>
<smd name="2" x="1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<smd name="1" x="-1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<text x="-1.524" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.524" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="1.0668" y1="-0.7366" x2="1.5748" y2="0.7366" layer="27"/>
<rectangle x1="-1.5748" y1="-0.7366" x2="-1.0668" y2="0.7366" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="CAP-NP">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<part name="U$42" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="U$1" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T1" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$5" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R3" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T17" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$21" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T2" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T3" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T4" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T5" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T6" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T7" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T8" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T9" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T10" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T11" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T12" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T13" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T14" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T15" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T16" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J1" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J2" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J3" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J4" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J5" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J6" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J7" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J8" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J9" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J10" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J11" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J12" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J13" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J14" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J15" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J16" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T18" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T19" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T20" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T21" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T22" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T23" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T24" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T25" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T26" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J17" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J18" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J19" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J20" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J21" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J22" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J23" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J24" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J25" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J26" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C1" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T27" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$2" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R1" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T28" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$3" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T29" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T30" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T31" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T32" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T33" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T34" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T35" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T36" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T37" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T38" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T39" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T40" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T41" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T42" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T43" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J27" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J28" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J29" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J30" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J31" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J32" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J33" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J34" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J35" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J36" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J37" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J38" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J39" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J40" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J41" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J42" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T44" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T45" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T46" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T47" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T48" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T49" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T50" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T51" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T52" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J43" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J44" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J45" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J46" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J47" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J48" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J49" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J50" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J51" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J52" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C2" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$4" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T53" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$6" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R2" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T54" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$7" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T55" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T56" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T57" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T58" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T59" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T60" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T61" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T62" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T63" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T64" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T65" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T66" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T67" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T68" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T69" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J53" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J54" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J55" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J56" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J57" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J58" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J59" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J60" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J61" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J62" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J63" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J64" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J65" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J66" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J67" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J68" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T70" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T71" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T72" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T73" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T74" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T75" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T76" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T77" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T78" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J69" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J70" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J71" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J72" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J73" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J74" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J75" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J76" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J77" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J78" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C3" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T79" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$8" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R4" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T80" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$9" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T81" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T82" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T83" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T84" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T85" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T86" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T87" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T88" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T89" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T90" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T91" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T92" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T93" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T94" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T95" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J79" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J80" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J81" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J82" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J83" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J84" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J85" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J86" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J87" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J88" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J89" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J90" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J91" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J92" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J93" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J94" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T96" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T97" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T98" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T99" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T100" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T101" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T102" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T103" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T104" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J95" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J96" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J97" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J98" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J99" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J100" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J101" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J102" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J103" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J104" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C4" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$10" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T105" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$11" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R5" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T106" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$12" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T107" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T108" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T109" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T110" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T111" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T112" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T113" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T114" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T115" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T116" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T117" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T118" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T119" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T120" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T121" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J105" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J106" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J107" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J108" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J109" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J110" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J111" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J112" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J113" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J114" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J115" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J116" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J117" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J118" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J119" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J120" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T122" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T123" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T124" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T125" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T126" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T127" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T128" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T129" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T130" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J121" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J122" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J123" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J124" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J125" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J126" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J127" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J128" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J129" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J130" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C5" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T131" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$13" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R6" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T132" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$14" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T133" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T134" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T135" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T136" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T137" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T138" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T139" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T140" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T141" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T142" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T143" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T144" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T145" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T146" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T147" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J131" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J132" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J133" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J134" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J135" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J136" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J137" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J138" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J139" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J140" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J141" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J142" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J143" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J144" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J145" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J146" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T148" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T149" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T150" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T151" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T152" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T153" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T154" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T155" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T156" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J147" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J148" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J149" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J150" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J151" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J152" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J153" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J154" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J155" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J156" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C6" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$15" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T157" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$16" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R7" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T158" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$17" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T159" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T160" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T161" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T162" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T163" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T164" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T165" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T166" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T167" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T168" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T169" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T170" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T171" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T172" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T173" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J157" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J158" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J159" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J160" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J161" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J162" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J163" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J164" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J165" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J166" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J167" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J168" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J169" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J170" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J171" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J172" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T174" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T175" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T176" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T177" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T178" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T179" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T180" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T181" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T182" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J173" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J174" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J175" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J176" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J177" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J178" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J179" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J180" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J181" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J182" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C7" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T183" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$18" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R8" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T184" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$19" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T185" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T186" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T187" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T188" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T189" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T190" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T191" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T192" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T193" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T194" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T195" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T196" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T197" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T198" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T199" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J183" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J184" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J185" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J186" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J187" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J188" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J189" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J190" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J191" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J192" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J193" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J194" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J195" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J196" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J197" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J198" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T200" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T201" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T202" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T203" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T204" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T205" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T206" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T207" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T208" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J199" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J200" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J201" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J202" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J203" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J204" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J205" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J206" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J207" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J208" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C8" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$20" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T209" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$22" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R9" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T210" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$23" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T211" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T212" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T213" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T214" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T215" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T216" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T217" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T218" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T219" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T220" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T221" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T222" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T223" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T224" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T225" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J209" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J210" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J211" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J212" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J213" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J214" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J215" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J216" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J217" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J218" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J219" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J220" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J221" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J222" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J223" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J224" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T226" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T227" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T228" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T229" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T230" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T231" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T232" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T233" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T234" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J225" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J226" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J227" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J228" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J229" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J230" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J231" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J232" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J233" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J234" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C9" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T235" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$24" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R10" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T236" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$25" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T237" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T238" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T239" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T240" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T241" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T242" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T243" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T244" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T245" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T246" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T247" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T248" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T249" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T250" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T251" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J235" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J236" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J237" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J238" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J239" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J240" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J241" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J242" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J243" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J244" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J245" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J246" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J247" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J248" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J249" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J250" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T252" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T253" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T254" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T255" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T256" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T257" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T258" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T259" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T260" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J251" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J252" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J253" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J254" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J255" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J256" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J257" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J258" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J259" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J260" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C10" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$26" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T261" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$27" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R11" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T262" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$28" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T263" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T264" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T265" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T266" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T267" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T268" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T269" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T270" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T271" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T272" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T273" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T274" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T275" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T276" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T277" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J261" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J262" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J263" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J264" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J265" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J266" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J267" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J268" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J269" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J270" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J271" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J272" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J273" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J274" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J275" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J276" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T278" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T279" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T280" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T281" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T282" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T283" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T284" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T285" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T286" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J277" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J278" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J279" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J280" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J281" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J282" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J283" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J284" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J285" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J286" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C11" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T287" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$29" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R12" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T288" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$30" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T289" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T290" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T291" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T292" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T293" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T294" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T295" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T296" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T297" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T298" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T299" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T300" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T301" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T302" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T303" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J287" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J288" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J289" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J290" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J291" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J292" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J293" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J294" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J295" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J296" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J297" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J298" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J299" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J300" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J301" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J302" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T304" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T305" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T306" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T307" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T308" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T309" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T310" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T311" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T312" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J303" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J304" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J305" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J306" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J307" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J308" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J309" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J310" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J311" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J312" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C12" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$31" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T313" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$32" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R13" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T314" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$33" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T315" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T316" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T317" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T318" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T319" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T320" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T321" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T322" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T323" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T324" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T325" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T326" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T327" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T328" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T329" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J313" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J314" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J315" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J316" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J317" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J318" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J319" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J320" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J321" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J322" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J323" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J324" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J325" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J326" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J327" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J328" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T330" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T331" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T332" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T333" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T334" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T335" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T336" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T337" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T338" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J329" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J330" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J331" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J332" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J333" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J334" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J335" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J336" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J337" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J338" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C13" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T339" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$34" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R14" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T340" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$35" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T341" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T342" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T343" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T344" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T345" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T346" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T347" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T348" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T349" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T350" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T351" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T352" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T353" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T354" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T355" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J339" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J340" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J341" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J342" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J343" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J344" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J345" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J346" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J347" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J348" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J349" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J350" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J351" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J352" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J353" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J354" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T356" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T357" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T358" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T359" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T360" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T361" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T362" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T363" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T364" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J355" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J356" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J357" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J358" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J359" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J360" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J361" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J362" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J363" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J364" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C14" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$36" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T365" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$37" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R15" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T366" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$38" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T367" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T368" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T369" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T370" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T371" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T372" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T373" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T374" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T375" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T376" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T377" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T378" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T379" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T380" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T381" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J365" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J366" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J367" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J368" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J369" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J370" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J371" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J372" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J373" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J374" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J375" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J376" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J377" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J378" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J379" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J380" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T382" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T383" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T384" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T385" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T386" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T387" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T388" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T389" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T390" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J381" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J382" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J383" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J384" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J385" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J386" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J387" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J388" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J389" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J390" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C15" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T391" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$39" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R16" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="T392" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="U$40" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T393" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T394" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T395" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T396" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T397" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T398" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T399" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T400" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T401" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T402" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T403" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T404" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T405" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T406" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T407" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="J391" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J392" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J393" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J394" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J395" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J396" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J397" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J398" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J399" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J400" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J401" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J402" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J403" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J404" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J405" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J406" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="T408" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T409" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T410" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T411" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T412" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T413" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T414" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T415" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="T416" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="J407" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J408" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J409" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J410" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J411" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J412" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J413" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J414" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J415" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J416" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="C16" library="DISCRETE@2" deviceset="CAPNP-5" device="" value="100n"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="152.4" y1="35.56" x2="0" y2="35.56" width="0.3048" layer="94"/>
<wire x1="29.21" y1="101.6" x2="31.75" y2="101.6" width="0.4064" layer="94"/>
<wire x1="29.21" y1="101.6" x2="29.21" y2="97.79" width="0.4064" layer="94"/>
<wire x1="29.21" y1="97.79" x2="30.48" y2="96.52" width="0.4064" layer="94"/>
<wire x1="30.48" y1="96.52" x2="31.75" y2="97.79" width="0.4064" layer="94"/>
<wire x1="31.75" y1="101.6" x2="34.29" y2="101.6" width="0.4064" layer="94"/>
<wire x1="31.75" y1="101.6" x2="31.75" y2="97.79" width="0.4064" layer="94"/>
<wire x1="31.75" y1="97.79" x2="33.02" y2="96.52" width="0.4064" layer="94"/>
<wire x1="33.02" y1="96.52" x2="34.29" y2="97.79" width="0.4064" layer="94"/>
<wire x1="34.29" y1="101.6" x2="36.83" y2="101.6" width="0.4064" layer="94"/>
<wire x1="34.29" y1="101.6" x2="34.29" y2="97.79" width="0.4064" layer="94"/>
<wire x1="34.29" y1="97.79" x2="35.56" y2="96.52" width="0.4064" layer="94"/>
<wire x1="35.56" y1="96.52" x2="36.83" y2="97.79" width="0.4064" layer="94"/>
<wire x1="36.83" y1="101.6" x2="39.37" y2="101.6" width="0.4064" layer="94"/>
<wire x1="36.83" y1="101.6" x2="36.83" y2="97.79" width="0.4064" layer="94"/>
<wire x1="36.83" y1="97.79" x2="38.1" y2="96.52" width="0.4064" layer="94"/>
<wire x1="38.1" y1="96.52" x2="39.37" y2="97.79" width="0.4064" layer="94"/>
<wire x1="39.37" y1="101.6" x2="41.91" y2="101.6" width="0.4064" layer="94"/>
<wire x1="39.37" y1="101.6" x2="39.37" y2="97.79" width="0.4064" layer="94"/>
<wire x1="39.37" y1="97.79" x2="40.64" y2="96.52" width="0.4064" layer="94"/>
<wire x1="40.64" y1="96.52" x2="41.91" y2="97.79" width="0.4064" layer="94"/>
<wire x1="41.91" y1="101.6" x2="44.45" y2="101.6" width="0.4064" layer="94"/>
<wire x1="41.91" y1="101.6" x2="41.91" y2="97.79" width="0.4064" layer="94"/>
<wire x1="41.91" y1="97.79" x2="43.18" y2="96.52" width="0.4064" layer="94"/>
<wire x1="43.18" y1="96.52" x2="44.45" y2="97.79" width="0.4064" layer="94"/>
<wire x1="44.45" y1="101.6" x2="46.99" y2="101.6" width="0.4064" layer="94"/>
<wire x1="44.45" y1="101.6" x2="44.45" y2="97.79" width="0.4064" layer="94"/>
<wire x1="44.45" y1="97.79" x2="45.72" y2="96.52" width="0.4064" layer="94"/>
<wire x1="45.72" y1="96.52" x2="46.99" y2="97.79" width="0.4064" layer="94"/>
<wire x1="46.99" y1="101.6" x2="49.53" y2="101.6" width="0.4064" layer="94"/>
<wire x1="46.99" y1="101.6" x2="46.99" y2="97.79" width="0.4064" layer="94"/>
<wire x1="46.99" y1="97.79" x2="48.26" y2="96.52" width="0.4064" layer="94"/>
<wire x1="48.26" y1="96.52" x2="49.53" y2="97.79" width="0.4064" layer="94"/>
<wire x1="49.53" y1="101.6" x2="52.07" y2="101.6" width="0.4064" layer="94"/>
<wire x1="49.53" y1="101.6" x2="49.53" y2="97.79" width="0.4064" layer="94"/>
<wire x1="49.53" y1="97.79" x2="50.8" y2="96.52" width="0.4064" layer="94"/>
<wire x1="50.8" y1="96.52" x2="52.07" y2="97.79" width="0.4064" layer="94"/>
<wire x1="52.07" y1="101.6" x2="54.61" y2="101.6" width="0.4064" layer="94"/>
<wire x1="52.07" y1="101.6" x2="52.07" y2="97.79" width="0.4064" layer="94"/>
<wire x1="52.07" y1="97.79" x2="53.34" y2="96.52" width="0.4064" layer="94"/>
<wire x1="53.34" y1="96.52" x2="54.61" y2="97.79" width="0.4064" layer="94"/>
<wire x1="54.61" y1="101.6" x2="57.15" y2="101.6" width="0.4064" layer="94"/>
<wire x1="54.61" y1="101.6" x2="54.61" y2="97.79" width="0.4064" layer="94"/>
<wire x1="54.61" y1="97.79" x2="55.88" y2="96.52" width="0.4064" layer="94"/>
<wire x1="55.88" y1="96.52" x2="57.15" y2="97.79" width="0.4064" layer="94"/>
<wire x1="57.15" y1="101.6" x2="59.69" y2="101.6" width="0.4064" layer="94"/>
<wire x1="57.15" y1="101.6" x2="57.15" y2="97.79" width="0.4064" layer="94"/>
<wire x1="57.15" y1="97.79" x2="58.42" y2="96.52" width="0.4064" layer="94"/>
<wire x1="58.42" y1="96.52" x2="59.69" y2="97.79" width="0.4064" layer="94"/>
<wire x1="59.69" y1="101.6" x2="62.23" y2="101.6" width="0.4064" layer="94"/>
<wire x1="59.69" y1="101.6" x2="59.69" y2="97.79" width="0.4064" layer="94"/>
<wire x1="59.69" y1="97.79" x2="60.96" y2="96.52" width="0.4064" layer="94"/>
<wire x1="60.96" y1="96.52" x2="62.23" y2="97.79" width="0.4064" layer="94"/>
<wire x1="62.23" y1="101.6" x2="64.77" y2="101.6" width="0.4064" layer="94"/>
<wire x1="62.23" y1="101.6" x2="62.23" y2="97.79" width="0.4064" layer="94"/>
<wire x1="62.23" y1="97.79" x2="63.5" y2="96.52" width="0.4064" layer="94"/>
<wire x1="63.5" y1="96.52" x2="64.77" y2="97.79" width="0.4064" layer="94"/>
<wire x1="64.77" y1="101.6" x2="67.31" y2="101.6" width="0.4064" layer="94"/>
<wire x1="64.77" y1="101.6" x2="64.77" y2="97.79" width="0.4064" layer="94"/>
<wire x1="64.77" y1="97.79" x2="66.04" y2="96.52" width="0.4064" layer="94"/>
<wire x1="66.04" y1="96.52" x2="67.31" y2="97.79" width="0.4064" layer="94"/>
<wire x1="67.31" y1="101.6" x2="69.85" y2="101.6" width="0.4064" layer="94"/>
<wire x1="67.31" y1="101.6" x2="67.31" y2="97.79" width="0.4064" layer="94"/>
<wire x1="67.31" y1="97.79" x2="68.58" y2="96.52" width="0.4064" layer="94"/>
<wire x1="68.58" y1="96.52" x2="69.85" y2="97.79" width="0.4064" layer="94"/>
<wire x1="69.85" y1="97.79" x2="69.85" y2="101.6" width="0.4064" layer="94"/>
<wire x1="22.86" y1="104.14" x2="20.32" y2="106.68" width="0.4064" layer="94"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="127" width="0.4064" layer="94"/>
<wire x1="20.32" y1="127" x2="17.78" y2="129.54" width="0.4064" layer="94"/>
<wire x1="17.78" y1="129.54" x2="20.32" y2="132.08" width="0.4064" layer="94"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="149.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="149.86" x2="22.86" y2="152.4" width="0.4064" layer="94"/>
<wire x1="76.2" y1="68.58" x2="78.74" y2="71.12" width="0.4064" layer="94"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="78.74" width="0.4064" layer="94"/>
<wire x1="78.74" y1="78.74" x2="81.28" y2="81.28" width="0.4064" layer="94"/>
<wire x1="81.28" y1="81.28" x2="78.74" y2="83.82" width="0.4064" layer="94"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="93.98" width="0.4064" layer="94"/>
<wire x1="78.74" y1="93.98" x2="76.2" y2="96.52" width="0.4064" layer="94"/>
<wire x1="27.94" y1="152.4" x2="30.48" y2="154.94" width="0.4064" layer="94"/>
<wire x1="30.48" y1="154.94" x2="48.26" y2="154.94" width="0.4064" layer="94"/>
<wire x1="48.26" y1="154.94" x2="50.8" y2="157.48" width="0.4064" layer="94"/>
<wire x1="50.8" y1="157.48" x2="53.34" y2="154.94" width="0.4064" layer="94"/>
<wire x1="53.34" y1="154.94" x2="68.58" y2="154.94" width="0.4064" layer="94"/>
<wire x1="68.58" y1="154.94" x2="71.12" y2="152.4" width="0.4064" layer="94"/>
<wire x1="27.94" y1="68.58" x2="25.4" y2="71.12" width="0.4064" layer="94"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="81.28" width="0.4064" layer="94"/>
<wire x1="25.4" y1="81.28" x2="22.86" y2="83.82" width="0.4064" layer="94"/>
<wire x1="22.86" y1="83.82" x2="25.4" y2="86.36" width="0.4064" layer="94"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="93.98" width="0.4064" layer="94"/>
<wire x1="25.4" y1="93.98" x2="27.94" y2="96.52" width="0.4064" layer="94"/>
<wire x1="104.14" y1="101.6" x2="119.38" y2="101.6" width="0.8128" layer="94"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="147.32" width="0.3048" layer="94"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="152.4" width="0.3048" layer="94"/>
<wire x1="111.76" y1="147.32" x2="110.49" y2="147.32" width="0.3048" layer="94"/>
<wire x1="110.49" y1="147.32" x2="110.49" y2="152.4" width="0.3048" layer="94"/>
<wire x1="110.49" y1="152.4" x2="111.76" y2="152.4" width="0.3048" layer="94"/>
<wire x1="111.76" y1="152.4" x2="113.03" y2="152.4" width="0.3048" layer="94"/>
<wire x1="113.03" y1="152.4" x2="113.03" y2="147.32" width="0.3048" layer="94"/>
<wire x1="113.03" y1="147.32" x2="111.76" y2="147.32" width="0.3048" layer="94"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="161.29" width="0.3048" layer="94"/>
<wire x1="111.76" y1="161.29" x2="110.49" y2="160.02" width="0.3048" layer="94"/>
<wire x1="111.76" y1="161.29" x2="113.03" y2="160.02" width="0.3048" layer="94"/>
<wire x1="101.6" y1="110.49" x2="101.6" y2="109.22" width="0.3048" layer="94"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="107.95" width="0.3048" layer="94"/>
<wire x1="101.6" y1="109.22" x2="104.14" y2="109.22" width="0.3048" layer="94"/>
<wire x1="104.14" y1="132.08" x2="101.6" y2="132.08" width="0.3048" layer="94"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="133.35" width="0.3048" layer="94"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="130.81" width="0.3048" layer="94"/>
<wire x1="101.6" y1="137.16" x2="104.14" y2="137.16" width="0.3048" layer="94"/>
<wire x1="104.775" y1="136.525" x2="106.68" y2="134.62" width="0.3048" layer="94"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="132.08" width="0.3048" layer="94"/>
<wire x1="104.775" y1="137.795" x2="105.41" y2="138.43" width="0.3048" layer="94"/>
<wire x1="105.41" y1="138.43" x2="106.045" y2="139.065" width="0.3048" layer="94"/>
<wire x1="106.045" y1="139.065" x2="106.68" y2="139.7" width="0.3048" layer="94"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="142.24" width="0.3048" layer="94"/>
<wire x1="106.045" y1="139.065" x2="105.41" y2="139.7" width="0.3048" layer="94"/>
<wire x1="105.41" y1="139.7" x2="105.41" y2="138.43" width="0.3048" layer="94"/>
<wire x1="105.41" y1="138.43" x2="106.68" y2="138.43" width="0.3048" layer="94"/>
<wire x1="106.68" y1="138.43" x2="106.045" y2="139.065" width="0.3048" layer="94"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.3048" layer="94"/>
<wire x1="104.775" y1="113.665" x2="106.68" y2="111.76" width="0.3048" layer="94"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="109.22" width="0.3048" layer="94"/>
<wire x1="104.775" y1="114.935" x2="105.41" y2="115.57" width="0.3048" layer="94"/>
<wire x1="105.41" y1="115.57" x2="106.045" y2="116.205" width="0.3048" layer="94"/>
<wire x1="106.045" y1="116.205" x2="106.68" y2="116.84" width="0.3048" layer="94"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="119.38" width="0.3048" layer="94"/>
<wire x1="106.045" y1="116.205" x2="105.41" y2="116.84" width="0.3048" layer="94"/>
<wire x1="105.41" y1="116.84" x2="105.41" y2="115.57" width="0.3048" layer="94"/>
<wire x1="105.41" y1="115.57" x2="106.68" y2="115.57" width="0.3048" layer="94"/>
<wire x1="106.68" y1="115.57" x2="106.045" y2="116.205" width="0.3048" layer="94"/>
<wire x1="114.3" y1="93.98" x2="116.84" y2="93.98" width="0.3048" layer="94"/>
<wire x1="117.475" y1="93.345" x2="119.38" y2="91.44" width="0.3048" layer="94"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="88.9" width="0.3048" layer="94"/>
<wire x1="117.475" y1="94.615" x2="119.38" y2="96.52" width="0.3048" layer="94"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="99.06" width="0.3048" layer="94"/>
<wire x1="114.3" y1="73.66" x2="116.84" y2="73.66" width="0.3048" layer="94"/>
<wire x1="117.475" y1="73.025" x2="119.38" y2="71.12" width="0.3048" layer="94"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="68.58" width="0.3048" layer="94"/>
<wire x1="117.475" y1="74.295" x2="119.38" y2="76.2" width="0.3048" layer="94"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="78.74" width="0.3048" layer="94"/>
<wire x1="119.38" y1="91.44" x2="118.11" y2="91.44" width="0.3048" layer="94"/>
<wire x1="118.11" y1="91.44" x2="119.38" y2="92.71" width="0.3048" layer="94"/>
<wire x1="119.38" y1="92.71" x2="119.38" y2="91.44" width="0.3048" layer="94"/>
<wire x1="119.38" y1="71.12" x2="118.11" y2="71.12" width="0.3048" layer="94"/>
<wire x1="118.11" y1="71.12" x2="119.38" y2="72.39" width="0.3048" layer="94"/>
<wire x1="119.38" y1="72.39" x2="119.38" y2="71.12" width="0.3048" layer="94"/>
<wire x1="121.92" y1="78.74" x2="125.73" y2="78.74" width="0.3048" layer="94"/>
<wire x1="125.73" y1="78.74" x2="124.46" y2="77.47" width="0.3048" layer="94"/>
<wire x1="125.73" y1="78.74" x2="124.46" y2="80.01" width="0.3048" layer="94"/>
<wire x1="121.92" y1="99.06" x2="125.73" y2="99.06" width="0.3048" layer="94"/>
<wire x1="125.73" y1="99.06" x2="124.46" y2="97.79" width="0.3048" layer="94"/>
<wire x1="125.73" y1="99.06" x2="124.46" y2="100.33" width="0.3048" layer="94"/>
<wire x1="7.62" y1="185.42" x2="5.08" y2="182.88" width="0.8128" layer="94"/>
<wire x1="5.08" y1="182.88" x2="5.08" y2="63.5" width="0.8128" layer="94"/>
<wire x1="5.08" y1="63.5" x2="7.62" y2="60.96" width="0.8128" layer="94"/>
<wire x1="7.62" y1="60.96" x2="132.08" y2="60.96" width="0.8128" layer="94"/>
<wire x1="132.08" y1="60.96" x2="134.62" y2="63.5" width="0.8128" layer="94"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="182.88" width="0.8128" layer="94"/>
<wire x1="134.62" y1="182.88" x2="132.08" y2="185.42" width="0.8128" layer="94"/>
<wire x1="132.08" y1="185.42" x2="7.62" y2="185.42" width="0.8128" layer="94"/>
<wire x1="7.62" y1="167.64" x2="132.08" y2="167.64" width="0.3048" layer="94"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="5.08" y="20.32" size="2.54" layer="94">Free for hobby use, but probably not free of errors.</text>
<text x="7.62" y="15.24" size="2.54" layer="94">Provided as is , without any warranty or support.</text>
<text x="50.8" y="7.62" size="2.54" layer="94">Good luck.</text>
<text x="29.845" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="32.385" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="34.925" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="37.465" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="40.005" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="42.545" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="45.085" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="47.625" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="50.165" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="52.705" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="55.245" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="57.785" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="60.325" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="62.865" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="65.405" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="67.945" y="98.425" size="1.778" layer="94">&amp;</text>
<text x="86.36" y="71.12" size="2.54" layer="94" rot="R90">10 Outputs</text>
<text x="38.1" y="160.02" size="2.54" layer="94">16 AND gates</text>
<text x="20.32" y="71.12" size="2.54" layer="94" rot="R90">10 OR gates</text>
<text x="119.38" y="124.46" size="3.81" layer="94" rot="R90">AND</text>
<text x="109.22" y="88.9" size="3.81" layer="94" rot="R90">OR</text>
<text x="104.14" y="121.92" size="3.81" layer="94" rot="R90">...</text>
<text x="116.84" y="81.28" size="3.81" layer="94" rot="R90">...</text>
<text x="15.24" y="124.46" size="2.54" layer="94" rot="R90">16 Inputs</text>
<text x="119.38" y="106.68" size="2.54" layer="94" rot="R90">(BC857)</text>
<text x="109.22" y="71.12" size="2.54" layer="94" rot="R90">(BC857)</text>
<text x="17.78" y="177.8" size="3.81" layer="94">PLA: Programmable Logic Array</text>
<text x="35.56" y="172.72" size="2.54" layer="94">simplified Block diagram</text>
<text x="142.24" y="160.02" size="3.81" layer="94">Note:</text>
<text x="142.24" y="144.78" size="2.54" layer="94">Module has open_emitter_outputs</text>
<text x="142.24" y="139.7" size="2.54" layer="94">(CTL, complementary transistor logic).</text>
<text x="142.24" y="132.08" size="2.54" layer="94">Terminate Outputs with 330 Ohm resistors</text>
<text x="142.24" y="127" size="2.54" layer="94">outside this module</text>
<text x="142.24" y="121.92" size="2.54" layer="94">(at the main_board).</text>
<text x="142.24" y="114.3" size="2.54" layer="94">You may probably need some sort of amplifier,</text>
<text x="142.24" y="109.22" size="2.54" layer="94">before routing this outputs as control lines</text>
<text x="142.24" y="104.14" size="2.54" layer="94">to the Bitslice_Modules.</text>
<text x="142.24" y="93.98" size="2.54" layer="94">Some AND_terms may require more than 16 Inputs.</text>
<text x="142.24" y="83.82" size="2.54" layer="94">extra transistors, maybe at the bottom</text>
<text x="142.24" y="78.74" size="2.54" layer="94">of the PCB.</text>
<text x="142.24" y="73.66" size="2.54" layer="94">Sorry, but I had to do the same thing.</text>
<text x="252.5522" y="0.7366" size="0.0254" layer="94">Was die Politiker versprechen, ist schon toll.</text>
<text x="252.5522" y="0.6858" size="0.0254" layer="94">Mit ihren Lügen quatschen sie den Wähler voll.</text>
<text x="252.5522" y="0.6096" size="0.0254" layer="94">All das Reformgebrabbel und die Rangelei.</text>
<text x="252.5522" y="0.4826" size="0.0254" layer="94">Aber ihre grösste Hoffnung ist,</text>
<text x="252.5522" y="0.4318" size="0.0254" layer="94">dass er diesen ganzen Quatsch vergisst.</text>
<text x="252.5522" y="0.3556" size="0.0254" layer="94">Wenn nicht, dann ist das alles nicht so schlimm.</text>
<text x="252.5522" y="0.3048" size="0.0254" layer="94">Solang' er macht sein Kreuzchen richtig hin.</text>
<text x="252.5522" y="0.5588" size="0.0254" layer="94">Der Wähler sitzt nur da und weint dabei.</text>
<text x="142.24" y="152.4" size="2.54" layer="94">Resistors are selected for a 2.5V supply.</text>
<text x="142.24" y="88.9" size="2.54" layer="94">In that case, you may have to solder some</text>
<rectangle x1="104.14" y1="134.62" x2="104.775" y2="139.7" layer="94"/>
<rectangle x1="104.14" y1="111.76" x2="104.775" y2="116.84" layer="94"/>
<rectangle x1="116.84" y1="91.44" x2="117.475" y2="96.52" layer="94"/>
<rectangle x1="116.84" y1="71.12" x2="117.475" y2="76.2" layer="94"/>
</plain>
<instances>
<instance part="U$42" gate="G$1" x="0" y="0"/>
<instance part="U$42" gate="G$2" x="152.4" y="0"/>
</instances>
<busses>
<bus name="B$16">
<segment>
<wire x1="91.44" y1="81.28" x2="96.52" y2="81.28" width="0.4064" layer="92"/>
<wire x1="96.52" y1="81.28" x2="93.98" y2="78.74" width="0.4064" layer="92"/>
<wire x1="96.52" y1="81.28" x2="93.98" y2="83.82" width="0.4064" layer="92"/>
</segment>
</bus>
<bus name="B$17">
<segment>
<wire x1="76.2" y1="129.54" x2="81.28" y2="129.54" width="0.4064" layer="92"/>
<wire x1="81.28" y1="129.54" x2="78.74" y2="127" width="0.4064" layer="92"/>
<wire x1="81.28" y1="129.54" x2="78.74" y2="132.08" width="0.4064" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="111.76" y1="154.94" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="104.14" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<wire x1="22.86" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<wire x1="22.86" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<wire x1="22.86" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<wire x1="22.86" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<wire x1="22.86" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$444" class="0">
<segment>
<wire x1="22.86" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$445" class="0">
<segment>
<wire x1="22.86" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$446" class="0">
<segment>
<wire x1="22.86" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$447" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$448" class="0">
<segment>
<wire x1="22.86" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$449" class="0">
<segment>
<wire x1="22.86" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<wire x1="22.86" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$451" class="0">
<segment>
<wire x1="22.86" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$452" class="0">
<segment>
<wire x1="22.86" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<wire x1="22.86" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<wire x1="27.94" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<wire x1="27.94" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$466" class="0">
<segment>
<wire x1="27.94" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<wire x1="27.94" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$468" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$469" class="0">
<segment>
<wire x1="27.94" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<wire x1="27.94" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$471" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$472" class="0">
<segment>
<wire x1="30.48" y1="101.6" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$473" class="0">
<segment>
<wire x1="68.58" y1="101.6" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$474" class="0">
<segment>
<wire x1="30.48" y1="96.52" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$475" class="0">
<segment>
<wire x1="33.02" y1="96.52" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$476" class="0">
<segment>
<wire x1="68.58" y1="96.52" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<wire x1="35.56" y1="96.52" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$478" class="0">
<segment>
<wire x1="38.1" y1="96.52" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$479" class="0">
<segment>
<wire x1="40.64" y1="96.52" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$480" class="0">
<segment>
<wire x1="33.02" y1="101.6" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$481" class="0">
<segment>
<wire x1="66.04" y1="101.6" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$482" class="0">
<segment>
<wire x1="38.1" y1="101.6" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$483" class="0">
<segment>
<wire x1="35.56" y1="101.6" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<wire x1="40.64" y1="101.6" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<wire x1="43.18" y1="101.6" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<wire x1="55.88" y1="101.6" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<wire x1="55.88" y1="96.52" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<wire x1="43.18" y1="96.52" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<wire x1="48.26" y1="96.52" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<wire x1="50.8" y1="96.52" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<wire x1="53.34" y1="96.52" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<wire x1="58.42" y1="96.52" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<wire x1="60.96" y1="96.52" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<wire x1="63.5" y1="96.52" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<wire x1="66.04" y1="96.52" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<wire x1="45.72" y1="101.6" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<wire x1="48.26" y1="101.6" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<wire x1="50.8" y1="101.6" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$500" class="0">
<segment>
<wire x1="53.34" y1="101.6" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$501" class="0">
<segment>
<wire x1="58.42" y1="101.6" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$502" class="0">
<segment>
<wire x1="60.96" y1="101.6" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$503" class="0">
<segment>
<wire x1="63.5" y1="101.6" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<wire x1="101.6" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<wire x1="101.6" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<wire x1="106.68" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="111.76" y="93.98"/>
<junction x="111.76" y="119.38"/>
<junction x="111.76" y="142.24"/>
</segment>
</net>
<net name="N$507" class="0">
<segment>
<wire x1="119.38" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<wire x1="119.38" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="7.62" y="27.94" size="5.08" layer="94">Nothing special in here.</text>
<text x="25.4" y="15.24" size="3.81" layer="94">Just 7 more boring sides,</text>
<text x="7.62" y="7.62" size="3.81" layer="94">that will look exactly like this here.</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="152.4" y="0"/>
<instance part="T1" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$5" gate="1" x="241.3" y="134.62"/>
<instance part="R3" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T17" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$21" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T2" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T3" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T4" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T5" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T6" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T7" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T8" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T9" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T10" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T11" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T12" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T13" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T14" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T15" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T16" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J1" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J2" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J3" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J4" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J5" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J6" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J7" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J8" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J9" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J10" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J11" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J12" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J13" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J14" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J15" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J16" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T18" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T19" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T20" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T21" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T22" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T23" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T24" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T25" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T26" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J17" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J18" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J19" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J20" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J21" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J22" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J23" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J24" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J25" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J26" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C1" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T27" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$2" gate="1" x="241.3" y="60.96"/>
<instance part="R1" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T28" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$3" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T29" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T30" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T31" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T32" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T33" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T34" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T35" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T36" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T37" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T38" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T39" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T40" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T41" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T42" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T43" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J27" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J28" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J29" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J30" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J31" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J32" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J33" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J34" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J35" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J36" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J37" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J38" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J39" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J40" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J41" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J42" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T44" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T45" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T46" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T47" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T48" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T49" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T50" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T51" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T52" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J43" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J44" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J45" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J46" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J47" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J48" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J49" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J50" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J51" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J52" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C2" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T1" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T27" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T2" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T29" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T3" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T30" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T4" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T31" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T5" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T32" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T6" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T33" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T7" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T34" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T8" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T35" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T9" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T36" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T10" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T37" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T11" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T38" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T12" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T39" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T13" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T40" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T14" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T41" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T15" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T42" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T16" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T43" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$5" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="T5" gate="G$1" pin="C"/>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="T16" gate="G$1" pin="C"/>
<pinref part="T15" gate="G$1" pin="C"/>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="T10" gate="G$1" pin="C"/>
<pinref part="T11" gate="G$1" pin="C"/>
<pinref part="T12" gate="G$1" pin="C"/>
<pinref part="T13" gate="G$1" pin="C"/>
<pinref part="T14" gate="G$1" pin="C"/>
<pinref part="C1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$2" gate="1" pin="GND"/>
<pinref part="T27" gate="G$1" pin="C"/>
<pinref part="T29" gate="G$1" pin="C"/>
<pinref part="T30" gate="G$1" pin="C"/>
<pinref part="T31" gate="G$1" pin="C"/>
<pinref part="T32" gate="G$1" pin="C"/>
<pinref part="T33" gate="G$1" pin="C"/>
<pinref part="T34" gate="G$1" pin="C"/>
<pinref part="T35" gate="G$1" pin="C"/>
<pinref part="T43" gate="G$1" pin="C"/>
<pinref part="T42" gate="G$1" pin="C"/>
<pinref part="T36" gate="G$1" pin="C"/>
<pinref part="T37" gate="G$1" pin="C"/>
<pinref part="T38" gate="G$1" pin="C"/>
<pinref part="T39" gate="G$1" pin="C"/>
<pinref part="T40" gate="G$1" pin="C"/>
<pinref part="T41" gate="G$1" pin="C"/>
<pinref part="C2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J16" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="J8" gate="G$1" pin="1"/>
<pinref part="J9" gate="G$1" pin="1"/>
<pinref part="J10" gate="G$1" pin="1"/>
<pinref part="J11" gate="G$1" pin="1"/>
<pinref part="J12" gate="G$1" pin="1"/>
<pinref part="J13" gate="G$1" pin="1"/>
<pinref part="J14" gate="G$1" pin="1"/>
<pinref part="J15" gate="G$1" pin="1"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="T17" gate="G$1" pin="B"/>
<pinref part="T18" gate="G$1" pin="B"/>
<pinref part="T19" gate="G$1" pin="B"/>
<pinref part="T20" gate="G$1" pin="B"/>
<pinref part="T21" gate="G$1" pin="B"/>
<pinref part="T22" gate="G$1" pin="B"/>
<pinref part="T23" gate="G$1" pin="B"/>
<pinref part="T24" gate="G$1" pin="B"/>
<pinref part="T25" gate="G$1" pin="B"/>
<pinref part="T26" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T16" gate="G$1" pin="E"/>
<pinref part="J16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T15" gate="G$1" pin="E"/>
<pinref part="J15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T14" gate="G$1" pin="E"/>
<pinref part="J14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T13" gate="G$1" pin="E"/>
<pinref part="J13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T12" gate="G$1" pin="E"/>
<pinref part="J12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="J6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="J5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="E"/>
<pinref part="J7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="J8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="E"/>
<pinref part="J9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="J10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T11" gate="G$1" pin="E"/>
<pinref part="J11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$21" gate="VCC" pin="VCC"/>
<pinref part="T17" gate="G$1" pin="C"/>
<pinref part="T22" gate="G$1" pin="C"/>
<pinref part="T26" gate="G$1" pin="C"/>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="T18" gate="G$1" pin="C"/>
<pinref part="T19" gate="G$1" pin="C"/>
<pinref part="T20" gate="G$1" pin="C"/>
<pinref part="T21" gate="G$1" pin="C"/>
<pinref part="T23" gate="G$1" pin="C"/>
<pinref part="T24" gate="G$1" pin="C"/>
<pinref part="T25" gate="G$1" pin="C"/>
<pinref part="C1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$3" gate="VCC" pin="VCC"/>
<pinref part="T28" gate="G$1" pin="C"/>
<pinref part="T48" gate="G$1" pin="C"/>
<pinref part="T52" gate="G$1" pin="C"/>
<pinref part="R1" gate="1" pin="1"/>
<pinref part="T44" gate="G$1" pin="C"/>
<pinref part="T45" gate="G$1" pin="C"/>
<pinref part="T46" gate="G$1" pin="C"/>
<pinref part="T47" gate="G$1" pin="C"/>
<pinref part="T49" gate="G$1" pin="C"/>
<pinref part="T50" gate="G$1" pin="C"/>
<pinref part="T51" gate="G$1" pin="C"/>
<pinref part="C2" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T26" gate="G$1" pin="E"/>
<pinref part="J26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T17" gate="G$1" pin="E"/>
<pinref part="J17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T18" gate="G$1" pin="E"/>
<pinref part="J18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T19" gate="G$1" pin="E"/>
<pinref part="J19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T20" gate="G$1" pin="E"/>
<pinref part="J20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T21" gate="G$1" pin="E"/>
<pinref part="J21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T22" gate="G$1" pin="E"/>
<pinref part="J22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T23" gate="G$1" pin="E"/>
<pinref part="J23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T24" gate="G$1" pin="E"/>
<pinref part="J24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T25" gate="G$1" pin="E"/>
<pinref part="J25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T27" gate="G$1" pin="E"/>
<pinref part="J27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T29" gate="G$1" pin="E"/>
<pinref part="J28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T30" gate="G$1" pin="E"/>
<pinref part="J29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J27" gate="G$1" pin="1"/>
<pinref part="J42" gate="G$1" pin="1"/>
<pinref part="J28" gate="G$1" pin="1"/>
<pinref part="J29" gate="G$1" pin="1"/>
<pinref part="J30" gate="G$1" pin="1"/>
<pinref part="J31" gate="G$1" pin="1"/>
<pinref part="J32" gate="G$1" pin="1"/>
<pinref part="J33" gate="G$1" pin="1"/>
<pinref part="J34" gate="G$1" pin="1"/>
<pinref part="J35" gate="G$1" pin="1"/>
<pinref part="J36" gate="G$1" pin="1"/>
<pinref part="J37" gate="G$1" pin="1"/>
<pinref part="J38" gate="G$1" pin="1"/>
<pinref part="J39" gate="G$1" pin="1"/>
<pinref part="J40" gate="G$1" pin="1"/>
<pinref part="J41" gate="G$1" pin="1"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="T28" gate="G$1" pin="B"/>
<pinref part="T44" gate="G$1" pin="B"/>
<pinref part="T45" gate="G$1" pin="B"/>
<pinref part="T46" gate="G$1" pin="B"/>
<pinref part="T47" gate="G$1" pin="B"/>
<pinref part="T48" gate="G$1" pin="B"/>
<pinref part="T49" gate="G$1" pin="B"/>
<pinref part="T50" gate="G$1" pin="B"/>
<pinref part="T51" gate="G$1" pin="B"/>
<pinref part="T52" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T43" gate="G$1" pin="E"/>
<pinref part="J42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T42" gate="G$1" pin="E"/>
<pinref part="J41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T41" gate="G$1" pin="E"/>
<pinref part="J40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T40" gate="G$1" pin="E"/>
<pinref part="J39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T39" gate="G$1" pin="E"/>
<pinref part="J38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T33" gate="G$1" pin="E"/>
<pinref part="J32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T32" gate="G$1" pin="E"/>
<pinref part="J31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T31" gate="G$1" pin="E"/>
<pinref part="J30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T34" gate="G$1" pin="E"/>
<pinref part="J33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T35" gate="G$1" pin="E"/>
<pinref part="J34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T36" gate="G$1" pin="E"/>
<pinref part="J35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T37" gate="G$1" pin="E"/>
<pinref part="J36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T38" gate="G$1" pin="E"/>
<pinref part="J37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T52" gate="G$1" pin="E"/>
<pinref part="J52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T28" gate="G$1" pin="E"/>
<pinref part="J43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T44" gate="G$1" pin="E"/>
<pinref part="J44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T45" gate="G$1" pin="E"/>
<pinref part="J45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T46" gate="G$1" pin="E"/>
<pinref part="J46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T47" gate="G$1" pin="E"/>
<pinref part="J47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T48" gate="G$1" pin="E"/>
<pinref part="J48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T49" gate="G$1" pin="E"/>
<pinref part="J49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T50" gate="G$1" pin="E"/>
<pinref part="J50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T51" gate="G$1" pin="E"/>
<pinref part="J51" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$4" gate="G$1" x="0" y="0"/>
<instance part="U$4" gate="G$2" x="152.4" y="0"/>
<instance part="T53" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$6" gate="1" x="241.3" y="134.62"/>
<instance part="R2" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T54" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$7" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T55" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T56" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T57" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T58" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T59" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T60" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T61" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T62" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T63" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T64" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T65" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T66" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T67" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T68" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T69" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J53" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J54" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J55" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J56" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J57" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J58" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J59" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J60" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J61" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J62" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J63" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J64" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J65" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J66" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J67" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J68" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T70" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T71" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T72" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T73" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T74" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T75" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T76" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T77" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T78" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J69" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J70" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J71" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J72" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J73" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J74" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J75" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J76" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J77" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J78" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C3" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T79" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$8" gate="1" x="241.3" y="60.96"/>
<instance part="R4" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T80" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$9" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T81" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T82" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T83" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T84" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T85" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T86" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T87" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T88" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T89" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T90" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T91" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T92" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T93" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T94" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T95" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J79" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J80" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J81" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J82" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J83" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J84" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J85" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J86" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J87" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J88" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J89" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J90" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J91" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J92" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J93" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J94" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T96" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T97" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T98" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T99" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T100" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T101" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T102" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T103" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T104" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J95" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J96" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J97" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J98" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J99" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J100" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J101" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J102" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J103" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J104" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C4" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T53" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T79" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T55" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T81" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T56" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T82" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T57" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T83" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T58" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T84" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T59" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T85" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T60" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T86" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T61" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T87" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T62" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T88" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T63" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T89" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T64" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T90" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T65" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T91" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T66" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T92" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T67" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T93" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T68" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T94" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T69" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T95" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$6" gate="1" pin="GND"/>
<pinref part="T53" gate="G$1" pin="C"/>
<pinref part="T55" gate="G$1" pin="C"/>
<pinref part="T56" gate="G$1" pin="C"/>
<pinref part="T57" gate="G$1" pin="C"/>
<pinref part="T58" gate="G$1" pin="C"/>
<pinref part="T59" gate="G$1" pin="C"/>
<pinref part="T60" gate="G$1" pin="C"/>
<pinref part="T61" gate="G$1" pin="C"/>
<pinref part="T69" gate="G$1" pin="C"/>
<pinref part="T68" gate="G$1" pin="C"/>
<pinref part="T62" gate="G$1" pin="C"/>
<pinref part="T63" gate="G$1" pin="C"/>
<pinref part="T64" gate="G$1" pin="C"/>
<pinref part="T65" gate="G$1" pin="C"/>
<pinref part="T66" gate="G$1" pin="C"/>
<pinref part="T67" gate="G$1" pin="C"/>
<pinref part="C3" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$8" gate="1" pin="GND"/>
<pinref part="T79" gate="G$1" pin="C"/>
<pinref part="T81" gate="G$1" pin="C"/>
<pinref part="T82" gate="G$1" pin="C"/>
<pinref part="T83" gate="G$1" pin="C"/>
<pinref part="T84" gate="G$1" pin="C"/>
<pinref part="T85" gate="G$1" pin="C"/>
<pinref part="T86" gate="G$1" pin="C"/>
<pinref part="T87" gate="G$1" pin="C"/>
<pinref part="T95" gate="G$1" pin="C"/>
<pinref part="T94" gate="G$1" pin="C"/>
<pinref part="T88" gate="G$1" pin="C"/>
<pinref part="T89" gate="G$1" pin="C"/>
<pinref part="T90" gate="G$1" pin="C"/>
<pinref part="T91" gate="G$1" pin="C"/>
<pinref part="T92" gate="G$1" pin="C"/>
<pinref part="T93" gate="G$1" pin="C"/>
<pinref part="C4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T53" gate="G$1" pin="E"/>
<pinref part="J53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T55" gate="G$1" pin="E"/>
<pinref part="J54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T56" gate="G$1" pin="E"/>
<pinref part="J55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J53" gate="G$1" pin="1"/>
<pinref part="J68" gate="G$1" pin="1"/>
<pinref part="J54" gate="G$1" pin="1"/>
<pinref part="J55" gate="G$1" pin="1"/>
<pinref part="J56" gate="G$1" pin="1"/>
<pinref part="J57" gate="G$1" pin="1"/>
<pinref part="J58" gate="G$1" pin="1"/>
<pinref part="J59" gate="G$1" pin="1"/>
<pinref part="J60" gate="G$1" pin="1"/>
<pinref part="J61" gate="G$1" pin="1"/>
<pinref part="J62" gate="G$1" pin="1"/>
<pinref part="J63" gate="G$1" pin="1"/>
<pinref part="J64" gate="G$1" pin="1"/>
<pinref part="J65" gate="G$1" pin="1"/>
<pinref part="J66" gate="G$1" pin="1"/>
<pinref part="J67" gate="G$1" pin="1"/>
<pinref part="R2" gate="1" pin="2"/>
<pinref part="T54" gate="G$1" pin="B"/>
<pinref part="T70" gate="G$1" pin="B"/>
<pinref part="T71" gate="G$1" pin="B"/>
<pinref part="T72" gate="G$1" pin="B"/>
<pinref part="T73" gate="G$1" pin="B"/>
<pinref part="T74" gate="G$1" pin="B"/>
<pinref part="T75" gate="G$1" pin="B"/>
<pinref part="T76" gate="G$1" pin="B"/>
<pinref part="T77" gate="G$1" pin="B"/>
<pinref part="T78" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T69" gate="G$1" pin="E"/>
<pinref part="J68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T68" gate="G$1" pin="E"/>
<pinref part="J67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T67" gate="G$1" pin="E"/>
<pinref part="J66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T66" gate="G$1" pin="E"/>
<pinref part="J65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T65" gate="G$1" pin="E"/>
<pinref part="J64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T59" gate="G$1" pin="E"/>
<pinref part="J58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T58" gate="G$1" pin="E"/>
<pinref part="J57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T57" gate="G$1" pin="E"/>
<pinref part="J56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T60" gate="G$1" pin="E"/>
<pinref part="J59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T61" gate="G$1" pin="E"/>
<pinref part="J60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T62" gate="G$1" pin="E"/>
<pinref part="J61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T63" gate="G$1" pin="E"/>
<pinref part="J62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T64" gate="G$1" pin="E"/>
<pinref part="J63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$7" gate="VCC" pin="VCC"/>
<pinref part="T54" gate="G$1" pin="C"/>
<pinref part="T74" gate="G$1" pin="C"/>
<pinref part="T78" gate="G$1" pin="C"/>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="T70" gate="G$1" pin="C"/>
<pinref part="T71" gate="G$1" pin="C"/>
<pinref part="T72" gate="G$1" pin="C"/>
<pinref part="T73" gate="G$1" pin="C"/>
<pinref part="T75" gate="G$1" pin="C"/>
<pinref part="T76" gate="G$1" pin="C"/>
<pinref part="T77" gate="G$1" pin="C"/>
<pinref part="C3" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$9" gate="VCC" pin="VCC"/>
<pinref part="T80" gate="G$1" pin="C"/>
<pinref part="T100" gate="G$1" pin="C"/>
<pinref part="T104" gate="G$1" pin="C"/>
<pinref part="R4" gate="1" pin="1"/>
<pinref part="T96" gate="G$1" pin="C"/>
<pinref part="T97" gate="G$1" pin="C"/>
<pinref part="T98" gate="G$1" pin="C"/>
<pinref part="T99" gate="G$1" pin="C"/>
<pinref part="T101" gate="G$1" pin="C"/>
<pinref part="T102" gate="G$1" pin="C"/>
<pinref part="T103" gate="G$1" pin="C"/>
<pinref part="C4" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J78" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T78" gate="G$1" pin="E"/>
<pinref part="J78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T54" gate="G$1" pin="E"/>
<pinref part="J69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T70" gate="G$1" pin="E"/>
<pinref part="J70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T71" gate="G$1" pin="E"/>
<pinref part="J71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T72" gate="G$1" pin="E"/>
<pinref part="J72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T73" gate="G$1" pin="E"/>
<pinref part="J73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T74" gate="G$1" pin="E"/>
<pinref part="J74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T75" gate="G$1" pin="E"/>
<pinref part="J75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T76" gate="G$1" pin="E"/>
<pinref part="J76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T77" gate="G$1" pin="E"/>
<pinref part="J77" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J69" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J95" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J96" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J71" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J97" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J72" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J98" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J73" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J99" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J74" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J100" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J75" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J101" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J76" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J77" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J103" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T79" gate="G$1" pin="E"/>
<pinref part="J79" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T81" gate="G$1" pin="E"/>
<pinref part="J80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T82" gate="G$1" pin="E"/>
<pinref part="J81" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J79" gate="G$1" pin="1"/>
<pinref part="J94" gate="G$1" pin="1"/>
<pinref part="J80" gate="G$1" pin="1"/>
<pinref part="J81" gate="G$1" pin="1"/>
<pinref part="J82" gate="G$1" pin="1"/>
<pinref part="J83" gate="G$1" pin="1"/>
<pinref part="J84" gate="G$1" pin="1"/>
<pinref part="J85" gate="G$1" pin="1"/>
<pinref part="J86" gate="G$1" pin="1"/>
<pinref part="J87" gate="G$1" pin="1"/>
<pinref part="J88" gate="G$1" pin="1"/>
<pinref part="J89" gate="G$1" pin="1"/>
<pinref part="J90" gate="G$1" pin="1"/>
<pinref part="J91" gate="G$1" pin="1"/>
<pinref part="J92" gate="G$1" pin="1"/>
<pinref part="J93" gate="G$1" pin="1"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="T80" gate="G$1" pin="B"/>
<pinref part="T96" gate="G$1" pin="B"/>
<pinref part="T97" gate="G$1" pin="B"/>
<pinref part="T98" gate="G$1" pin="B"/>
<pinref part="T99" gate="G$1" pin="B"/>
<pinref part="T100" gate="G$1" pin="B"/>
<pinref part="T101" gate="G$1" pin="B"/>
<pinref part="T102" gate="G$1" pin="B"/>
<pinref part="T103" gate="G$1" pin="B"/>
<pinref part="T104" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T95" gate="G$1" pin="E"/>
<pinref part="J94" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T94" gate="G$1" pin="E"/>
<pinref part="J93" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T93" gate="G$1" pin="E"/>
<pinref part="J92" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T92" gate="G$1" pin="E"/>
<pinref part="J91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T91" gate="G$1" pin="E"/>
<pinref part="J90" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T85" gate="G$1" pin="E"/>
<pinref part="J84" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T84" gate="G$1" pin="E"/>
<pinref part="J83" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T83" gate="G$1" pin="E"/>
<pinref part="J82" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T86" gate="G$1" pin="E"/>
<pinref part="J85" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T87" gate="G$1" pin="E"/>
<pinref part="J86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T88" gate="G$1" pin="E"/>
<pinref part="J87" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T89" gate="G$1" pin="E"/>
<pinref part="J88" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T90" gate="G$1" pin="E"/>
<pinref part="J89" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T104" gate="G$1" pin="E"/>
<pinref part="J104" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T80" gate="G$1" pin="E"/>
<pinref part="J95" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T96" gate="G$1" pin="E"/>
<pinref part="J96" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T97" gate="G$1" pin="E"/>
<pinref part="J97" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T98" gate="G$1" pin="E"/>
<pinref part="J98" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T99" gate="G$1" pin="E"/>
<pinref part="J99" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T100" gate="G$1" pin="E"/>
<pinref part="J100" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T101" gate="G$1" pin="E"/>
<pinref part="J101" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T102" gate="G$1" pin="E"/>
<pinref part="J102" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T103" gate="G$1" pin="E"/>
<pinref part="J103" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$10" gate="G$1" x="0" y="0"/>
<instance part="U$10" gate="G$2" x="152.4" y="0"/>
<instance part="T105" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$11" gate="1" x="241.3" y="134.62"/>
<instance part="R5" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T106" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$12" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T107" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T108" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T109" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T110" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T111" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T112" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T113" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T114" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T115" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T116" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T117" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T118" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T119" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T120" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T121" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J105" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J106" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J107" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J108" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J109" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J110" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J111" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J112" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J113" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J114" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J115" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J116" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J117" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J118" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J119" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J120" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T122" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T123" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T124" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T125" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T126" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T127" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T128" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T129" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T130" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J121" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J122" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J123" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J124" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J125" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J126" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J127" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J128" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J129" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J130" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C5" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T131" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$13" gate="1" x="241.3" y="60.96"/>
<instance part="R6" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T132" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$14" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T133" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T134" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T135" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T136" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T137" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T138" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T139" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T140" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T141" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T142" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T143" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T144" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T145" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T146" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T147" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J131" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J132" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J133" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J134" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J135" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J136" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J137" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J138" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J139" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J140" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J141" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J142" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J143" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J144" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J145" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J146" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T148" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T149" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T150" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T151" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T152" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T153" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T154" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T155" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T156" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J147" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J148" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J149" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J150" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J151" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J152" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J153" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J154" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J155" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J156" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C6" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T105" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T131" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T107" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T133" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T108" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T134" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T109" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T135" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T110" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T136" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T111" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T137" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T112" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T138" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T113" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T139" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T114" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T140" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T115" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T141" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T116" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T142" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T117" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T143" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T118" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T144" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T119" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T145" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T120" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T146" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T121" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T147" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$11" gate="1" pin="GND"/>
<pinref part="T105" gate="G$1" pin="C"/>
<pinref part="T107" gate="G$1" pin="C"/>
<pinref part="T108" gate="G$1" pin="C"/>
<pinref part="T109" gate="G$1" pin="C"/>
<pinref part="T110" gate="G$1" pin="C"/>
<pinref part="T111" gate="G$1" pin="C"/>
<pinref part="T112" gate="G$1" pin="C"/>
<pinref part="T113" gate="G$1" pin="C"/>
<pinref part="T121" gate="G$1" pin="C"/>
<pinref part="T120" gate="G$1" pin="C"/>
<pinref part="T114" gate="G$1" pin="C"/>
<pinref part="T115" gate="G$1" pin="C"/>
<pinref part="T116" gate="G$1" pin="C"/>
<pinref part="T117" gate="G$1" pin="C"/>
<pinref part="T118" gate="G$1" pin="C"/>
<pinref part="T119" gate="G$1" pin="C"/>
<pinref part="C5" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$13" gate="1" pin="GND"/>
<pinref part="T131" gate="G$1" pin="C"/>
<pinref part="T133" gate="G$1" pin="C"/>
<pinref part="T134" gate="G$1" pin="C"/>
<pinref part="T135" gate="G$1" pin="C"/>
<pinref part="T136" gate="G$1" pin="C"/>
<pinref part="T137" gate="G$1" pin="C"/>
<pinref part="T138" gate="G$1" pin="C"/>
<pinref part="T139" gate="G$1" pin="C"/>
<pinref part="T147" gate="G$1" pin="C"/>
<pinref part="T146" gate="G$1" pin="C"/>
<pinref part="T140" gate="G$1" pin="C"/>
<pinref part="T141" gate="G$1" pin="C"/>
<pinref part="T142" gate="G$1" pin="C"/>
<pinref part="T143" gate="G$1" pin="C"/>
<pinref part="T144" gate="G$1" pin="C"/>
<pinref part="T145" gate="G$1" pin="C"/>
<pinref part="C6" gate="1" pin="1"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T105" gate="G$1" pin="E"/>
<pinref part="J105" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T107" gate="G$1" pin="E"/>
<pinref part="J106" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T108" gate="G$1" pin="E"/>
<pinref part="J107" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J105" gate="G$1" pin="1"/>
<pinref part="J120" gate="G$1" pin="1"/>
<pinref part="J106" gate="G$1" pin="1"/>
<pinref part="J107" gate="G$1" pin="1"/>
<pinref part="J108" gate="G$1" pin="1"/>
<pinref part="J109" gate="G$1" pin="1"/>
<pinref part="J110" gate="G$1" pin="1"/>
<pinref part="J111" gate="G$1" pin="1"/>
<pinref part="J112" gate="G$1" pin="1"/>
<pinref part="J113" gate="G$1" pin="1"/>
<pinref part="J114" gate="G$1" pin="1"/>
<pinref part="J115" gate="G$1" pin="1"/>
<pinref part="J116" gate="G$1" pin="1"/>
<pinref part="J117" gate="G$1" pin="1"/>
<pinref part="J118" gate="G$1" pin="1"/>
<pinref part="J119" gate="G$1" pin="1"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="T106" gate="G$1" pin="B"/>
<pinref part="T122" gate="G$1" pin="B"/>
<pinref part="T123" gate="G$1" pin="B"/>
<pinref part="T124" gate="G$1" pin="B"/>
<pinref part="T125" gate="G$1" pin="B"/>
<pinref part="T126" gate="G$1" pin="B"/>
<pinref part="T127" gate="G$1" pin="B"/>
<pinref part="T128" gate="G$1" pin="B"/>
<pinref part="T129" gate="G$1" pin="B"/>
<pinref part="T130" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T121" gate="G$1" pin="E"/>
<pinref part="J120" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T120" gate="G$1" pin="E"/>
<pinref part="J119" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T119" gate="G$1" pin="E"/>
<pinref part="J118" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T118" gate="G$1" pin="E"/>
<pinref part="J117" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T117" gate="G$1" pin="E"/>
<pinref part="J116" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T111" gate="G$1" pin="E"/>
<pinref part="J110" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T110" gate="G$1" pin="E"/>
<pinref part="J109" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T109" gate="G$1" pin="E"/>
<pinref part="J108" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T112" gate="G$1" pin="E"/>
<pinref part="J111" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T113" gate="G$1" pin="E"/>
<pinref part="J112" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T114" gate="G$1" pin="E"/>
<pinref part="J113" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T115" gate="G$1" pin="E"/>
<pinref part="J114" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T116" gate="G$1" pin="E"/>
<pinref part="J115" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$12" gate="VCC" pin="VCC"/>
<pinref part="T106" gate="G$1" pin="C"/>
<pinref part="T126" gate="G$1" pin="C"/>
<pinref part="T130" gate="G$1" pin="C"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="T122" gate="G$1" pin="C"/>
<pinref part="T123" gate="G$1" pin="C"/>
<pinref part="T124" gate="G$1" pin="C"/>
<pinref part="T125" gate="G$1" pin="C"/>
<pinref part="T127" gate="G$1" pin="C"/>
<pinref part="T128" gate="G$1" pin="C"/>
<pinref part="T129" gate="G$1" pin="C"/>
<pinref part="C5" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$14" gate="VCC" pin="VCC"/>
<pinref part="T132" gate="G$1" pin="C"/>
<pinref part="T152" gate="G$1" pin="C"/>
<pinref part="T156" gate="G$1" pin="C"/>
<pinref part="R6" gate="1" pin="1"/>
<pinref part="T148" gate="G$1" pin="C"/>
<pinref part="T149" gate="G$1" pin="C"/>
<pinref part="T150" gate="G$1" pin="C"/>
<pinref part="T151" gate="G$1" pin="C"/>
<pinref part="T153" gate="G$1" pin="C"/>
<pinref part="T154" gate="G$1" pin="C"/>
<pinref part="T155" gate="G$1" pin="C"/>
<pinref part="C6" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J130" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J156" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T130" gate="G$1" pin="E"/>
<pinref part="J130" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T106" gate="G$1" pin="E"/>
<pinref part="J121" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T122" gate="G$1" pin="E"/>
<pinref part="J122" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T123" gate="G$1" pin="E"/>
<pinref part="J123" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T124" gate="G$1" pin="E"/>
<pinref part="J124" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T125" gate="G$1" pin="E"/>
<pinref part="J125" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T126" gate="G$1" pin="E"/>
<pinref part="J126" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T127" gate="G$1" pin="E"/>
<pinref part="J127" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T128" gate="G$1" pin="E"/>
<pinref part="J128" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T129" gate="G$1" pin="E"/>
<pinref part="J129" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J121" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J147" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J122" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J148" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J123" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J149" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J124" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J150" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J125" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J151" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J126" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J152" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J127" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J153" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J128" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J154" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J129" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J155" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T131" gate="G$1" pin="E"/>
<pinref part="J131" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T133" gate="G$1" pin="E"/>
<pinref part="J132" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T134" gate="G$1" pin="E"/>
<pinref part="J133" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J131" gate="G$1" pin="1"/>
<pinref part="J146" gate="G$1" pin="1"/>
<pinref part="J132" gate="G$1" pin="1"/>
<pinref part="J133" gate="G$1" pin="1"/>
<pinref part="J134" gate="G$1" pin="1"/>
<pinref part="J135" gate="G$1" pin="1"/>
<pinref part="J136" gate="G$1" pin="1"/>
<pinref part="J137" gate="G$1" pin="1"/>
<pinref part="J138" gate="G$1" pin="1"/>
<pinref part="J139" gate="G$1" pin="1"/>
<pinref part="J140" gate="G$1" pin="1"/>
<pinref part="J141" gate="G$1" pin="1"/>
<pinref part="J142" gate="G$1" pin="1"/>
<pinref part="J143" gate="G$1" pin="1"/>
<pinref part="J144" gate="G$1" pin="1"/>
<pinref part="J145" gate="G$1" pin="1"/>
<pinref part="R6" gate="1" pin="2"/>
<pinref part="T132" gate="G$1" pin="B"/>
<pinref part="T148" gate="G$1" pin="B"/>
<pinref part="T149" gate="G$1" pin="B"/>
<pinref part="T150" gate="G$1" pin="B"/>
<pinref part="T151" gate="G$1" pin="B"/>
<pinref part="T152" gate="G$1" pin="B"/>
<pinref part="T153" gate="G$1" pin="B"/>
<pinref part="T154" gate="G$1" pin="B"/>
<pinref part="T155" gate="G$1" pin="B"/>
<pinref part="T156" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T147" gate="G$1" pin="E"/>
<pinref part="J146" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T146" gate="G$1" pin="E"/>
<pinref part="J145" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T145" gate="G$1" pin="E"/>
<pinref part="J144" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T144" gate="G$1" pin="E"/>
<pinref part="J143" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T143" gate="G$1" pin="E"/>
<pinref part="J142" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T137" gate="G$1" pin="E"/>
<pinref part="J136" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T136" gate="G$1" pin="E"/>
<pinref part="J135" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T135" gate="G$1" pin="E"/>
<pinref part="J134" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T138" gate="G$1" pin="E"/>
<pinref part="J137" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T139" gate="G$1" pin="E"/>
<pinref part="J138" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T140" gate="G$1" pin="E"/>
<pinref part="J139" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T141" gate="G$1" pin="E"/>
<pinref part="J140" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T142" gate="G$1" pin="E"/>
<pinref part="J141" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T156" gate="G$1" pin="E"/>
<pinref part="J156" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T132" gate="G$1" pin="E"/>
<pinref part="J147" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T148" gate="G$1" pin="E"/>
<pinref part="J148" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T149" gate="G$1" pin="E"/>
<pinref part="J149" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T150" gate="G$1" pin="E"/>
<pinref part="J150" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T151" gate="G$1" pin="E"/>
<pinref part="J151" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T152" gate="G$1" pin="E"/>
<pinref part="J152" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T153" gate="G$1" pin="E"/>
<pinref part="J153" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T154" gate="G$1" pin="E"/>
<pinref part="J154" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T155" gate="G$1" pin="E"/>
<pinref part="J155" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$15" gate="G$1" x="0" y="0"/>
<instance part="U$15" gate="G$2" x="152.4" y="0"/>
<instance part="T157" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$16" gate="1" x="241.3" y="134.62"/>
<instance part="R7" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T158" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$17" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T159" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T160" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T161" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T162" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T163" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T164" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T165" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T166" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T167" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T168" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T169" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T170" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T171" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T172" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T173" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J157" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J158" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J159" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J160" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J161" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J162" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J163" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J164" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J165" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J166" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J167" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J168" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J169" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J170" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J171" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J172" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T174" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T175" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T176" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T177" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T178" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T179" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T180" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T181" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T182" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J173" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J174" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J175" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J176" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J177" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J178" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J179" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J180" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J181" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J182" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C7" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T183" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$18" gate="1" x="241.3" y="60.96"/>
<instance part="R8" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T184" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$19" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T185" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T186" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T187" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T188" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T189" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T190" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T191" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T192" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T193" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T194" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T195" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T196" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T197" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T198" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T199" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J183" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J184" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J185" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J186" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J187" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J188" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J189" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J190" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J191" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J192" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J193" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J194" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J195" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J196" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J197" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J198" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T200" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T201" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T202" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T203" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T204" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T205" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T206" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T207" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T208" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J199" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J200" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J201" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J202" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J203" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J204" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J205" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J206" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J207" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J208" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C8" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T157" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T183" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T159" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T185" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T160" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T186" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T161" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T187" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T162" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T188" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T163" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T189" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T164" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T190" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T165" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T191" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T166" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T192" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T167" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T193" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T168" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T194" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T169" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T195" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T170" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T196" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T171" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T197" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T172" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T198" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T173" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T199" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$16" gate="1" pin="GND"/>
<pinref part="T157" gate="G$1" pin="C"/>
<pinref part="T159" gate="G$1" pin="C"/>
<pinref part="T160" gate="G$1" pin="C"/>
<pinref part="T161" gate="G$1" pin="C"/>
<pinref part="T162" gate="G$1" pin="C"/>
<pinref part="T163" gate="G$1" pin="C"/>
<pinref part="T164" gate="G$1" pin="C"/>
<pinref part="T165" gate="G$1" pin="C"/>
<pinref part="T173" gate="G$1" pin="C"/>
<pinref part="T172" gate="G$1" pin="C"/>
<pinref part="T166" gate="G$1" pin="C"/>
<pinref part="T167" gate="G$1" pin="C"/>
<pinref part="T168" gate="G$1" pin="C"/>
<pinref part="T169" gate="G$1" pin="C"/>
<pinref part="T170" gate="G$1" pin="C"/>
<pinref part="T171" gate="G$1" pin="C"/>
<pinref part="C7" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$18" gate="1" pin="GND"/>
<pinref part="T183" gate="G$1" pin="C"/>
<pinref part="T185" gate="G$1" pin="C"/>
<pinref part="T186" gate="G$1" pin="C"/>
<pinref part="T187" gate="G$1" pin="C"/>
<pinref part="T188" gate="G$1" pin="C"/>
<pinref part="T189" gate="G$1" pin="C"/>
<pinref part="T190" gate="G$1" pin="C"/>
<pinref part="T191" gate="G$1" pin="C"/>
<pinref part="T199" gate="G$1" pin="C"/>
<pinref part="T198" gate="G$1" pin="C"/>
<pinref part="T192" gate="G$1" pin="C"/>
<pinref part="T193" gate="G$1" pin="C"/>
<pinref part="T194" gate="G$1" pin="C"/>
<pinref part="T195" gate="G$1" pin="C"/>
<pinref part="T196" gate="G$1" pin="C"/>
<pinref part="T197" gate="G$1" pin="C"/>
<pinref part="C8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T157" gate="G$1" pin="E"/>
<pinref part="J157" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T159" gate="G$1" pin="E"/>
<pinref part="J158" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T160" gate="G$1" pin="E"/>
<pinref part="J159" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J157" gate="G$1" pin="1"/>
<pinref part="J172" gate="G$1" pin="1"/>
<pinref part="J158" gate="G$1" pin="1"/>
<pinref part="J159" gate="G$1" pin="1"/>
<pinref part="J160" gate="G$1" pin="1"/>
<pinref part="J161" gate="G$1" pin="1"/>
<pinref part="J162" gate="G$1" pin="1"/>
<pinref part="J163" gate="G$1" pin="1"/>
<pinref part="J164" gate="G$1" pin="1"/>
<pinref part="J165" gate="G$1" pin="1"/>
<pinref part="J166" gate="G$1" pin="1"/>
<pinref part="J167" gate="G$1" pin="1"/>
<pinref part="J168" gate="G$1" pin="1"/>
<pinref part="J169" gate="G$1" pin="1"/>
<pinref part="J170" gate="G$1" pin="1"/>
<pinref part="J171" gate="G$1" pin="1"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="T158" gate="G$1" pin="B"/>
<pinref part="T174" gate="G$1" pin="B"/>
<pinref part="T175" gate="G$1" pin="B"/>
<pinref part="T176" gate="G$1" pin="B"/>
<pinref part="T177" gate="G$1" pin="B"/>
<pinref part="T178" gate="G$1" pin="B"/>
<pinref part="T179" gate="G$1" pin="B"/>
<pinref part="T180" gate="G$1" pin="B"/>
<pinref part="T181" gate="G$1" pin="B"/>
<pinref part="T182" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T173" gate="G$1" pin="E"/>
<pinref part="J172" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T172" gate="G$1" pin="E"/>
<pinref part="J171" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T171" gate="G$1" pin="E"/>
<pinref part="J170" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T170" gate="G$1" pin="E"/>
<pinref part="J169" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T169" gate="G$1" pin="E"/>
<pinref part="J168" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T163" gate="G$1" pin="E"/>
<pinref part="J162" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T162" gate="G$1" pin="E"/>
<pinref part="J161" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T161" gate="G$1" pin="E"/>
<pinref part="J160" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T164" gate="G$1" pin="E"/>
<pinref part="J163" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T165" gate="G$1" pin="E"/>
<pinref part="J164" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T166" gate="G$1" pin="E"/>
<pinref part="J165" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T167" gate="G$1" pin="E"/>
<pinref part="J166" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T168" gate="G$1" pin="E"/>
<pinref part="J167" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$17" gate="VCC" pin="VCC"/>
<pinref part="T158" gate="G$1" pin="C"/>
<pinref part="T178" gate="G$1" pin="C"/>
<pinref part="T182" gate="G$1" pin="C"/>
<pinref part="R7" gate="1" pin="1"/>
<pinref part="T174" gate="G$1" pin="C"/>
<pinref part="T175" gate="G$1" pin="C"/>
<pinref part="T176" gate="G$1" pin="C"/>
<pinref part="T177" gate="G$1" pin="C"/>
<pinref part="T179" gate="G$1" pin="C"/>
<pinref part="T180" gate="G$1" pin="C"/>
<pinref part="T181" gate="G$1" pin="C"/>
<pinref part="C7" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$19" gate="VCC" pin="VCC"/>
<pinref part="T184" gate="G$1" pin="C"/>
<pinref part="T204" gate="G$1" pin="C"/>
<pinref part="T208" gate="G$1" pin="C"/>
<pinref part="R8" gate="1" pin="1"/>
<pinref part="T200" gate="G$1" pin="C"/>
<pinref part="T201" gate="G$1" pin="C"/>
<pinref part="T202" gate="G$1" pin="C"/>
<pinref part="T203" gate="G$1" pin="C"/>
<pinref part="T205" gate="G$1" pin="C"/>
<pinref part="T206" gate="G$1" pin="C"/>
<pinref part="T207" gate="G$1" pin="C"/>
<pinref part="C8" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J182" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J208" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T182" gate="G$1" pin="E"/>
<pinref part="J182" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T158" gate="G$1" pin="E"/>
<pinref part="J173" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T174" gate="G$1" pin="E"/>
<pinref part="J174" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T175" gate="G$1" pin="E"/>
<pinref part="J175" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T176" gate="G$1" pin="E"/>
<pinref part="J176" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T177" gate="G$1" pin="E"/>
<pinref part="J177" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T178" gate="G$1" pin="E"/>
<pinref part="J178" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T179" gate="G$1" pin="E"/>
<pinref part="J179" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T180" gate="G$1" pin="E"/>
<pinref part="J180" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T181" gate="G$1" pin="E"/>
<pinref part="J181" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J173" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J199" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J174" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J200" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J175" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J201" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J176" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J202" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J177" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J203" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J178" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J204" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J179" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J205" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J180" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J206" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J181" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J207" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T183" gate="G$1" pin="E"/>
<pinref part="J183" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T185" gate="G$1" pin="E"/>
<pinref part="J184" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T186" gate="G$1" pin="E"/>
<pinref part="J185" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J183" gate="G$1" pin="1"/>
<pinref part="J198" gate="G$1" pin="1"/>
<pinref part="J184" gate="G$1" pin="1"/>
<pinref part="J185" gate="G$1" pin="1"/>
<pinref part="J186" gate="G$1" pin="1"/>
<pinref part="J187" gate="G$1" pin="1"/>
<pinref part="J188" gate="G$1" pin="1"/>
<pinref part="J189" gate="G$1" pin="1"/>
<pinref part="J190" gate="G$1" pin="1"/>
<pinref part="J191" gate="G$1" pin="1"/>
<pinref part="J192" gate="G$1" pin="1"/>
<pinref part="J193" gate="G$1" pin="1"/>
<pinref part="J194" gate="G$1" pin="1"/>
<pinref part="J195" gate="G$1" pin="1"/>
<pinref part="J196" gate="G$1" pin="1"/>
<pinref part="J197" gate="G$1" pin="1"/>
<pinref part="R8" gate="1" pin="2"/>
<pinref part="T184" gate="G$1" pin="B"/>
<pinref part="T200" gate="G$1" pin="B"/>
<pinref part="T201" gate="G$1" pin="B"/>
<pinref part="T202" gate="G$1" pin="B"/>
<pinref part="T203" gate="G$1" pin="B"/>
<pinref part="T204" gate="G$1" pin="B"/>
<pinref part="T205" gate="G$1" pin="B"/>
<pinref part="T206" gate="G$1" pin="B"/>
<pinref part="T207" gate="G$1" pin="B"/>
<pinref part="T208" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T199" gate="G$1" pin="E"/>
<pinref part="J198" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T198" gate="G$1" pin="E"/>
<pinref part="J197" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T197" gate="G$1" pin="E"/>
<pinref part="J196" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T196" gate="G$1" pin="E"/>
<pinref part="J195" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T195" gate="G$1" pin="E"/>
<pinref part="J194" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T189" gate="G$1" pin="E"/>
<pinref part="J188" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T188" gate="G$1" pin="E"/>
<pinref part="J187" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T187" gate="G$1" pin="E"/>
<pinref part="J186" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T190" gate="G$1" pin="E"/>
<pinref part="J189" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T191" gate="G$1" pin="E"/>
<pinref part="J190" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T192" gate="G$1" pin="E"/>
<pinref part="J191" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T193" gate="G$1" pin="E"/>
<pinref part="J192" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T194" gate="G$1" pin="E"/>
<pinref part="J193" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T208" gate="G$1" pin="E"/>
<pinref part="J208" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T184" gate="G$1" pin="E"/>
<pinref part="J199" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T200" gate="G$1" pin="E"/>
<pinref part="J200" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T201" gate="G$1" pin="E"/>
<pinref part="J201" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T202" gate="G$1" pin="E"/>
<pinref part="J202" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T203" gate="G$1" pin="E"/>
<pinref part="J203" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T204" gate="G$1" pin="E"/>
<pinref part="J204" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T205" gate="G$1" pin="E"/>
<pinref part="J205" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T206" gate="G$1" pin="E"/>
<pinref part="J206" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T207" gate="G$1" pin="E"/>
<pinref part="J207" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$20" gate="G$1" x="0" y="0"/>
<instance part="U$20" gate="G$2" x="152.4" y="0"/>
<instance part="T209" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$22" gate="1" x="241.3" y="134.62"/>
<instance part="R9" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T210" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$23" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T211" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T212" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T213" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T214" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T215" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T216" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T217" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T218" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T219" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T220" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T221" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T222" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T223" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T224" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T225" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J209" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J210" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J211" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J212" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J213" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J214" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J215" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J216" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J217" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J218" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J219" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J220" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J221" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J222" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J223" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J224" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T226" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T227" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T228" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T229" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T230" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T231" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T232" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T233" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T234" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J225" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J226" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J227" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J228" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J229" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J230" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J231" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J232" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J233" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J234" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C9" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T235" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$24" gate="1" x="241.3" y="60.96"/>
<instance part="R10" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T236" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$25" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T237" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T238" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T239" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T240" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T241" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T242" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T243" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T244" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T245" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T246" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T247" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T248" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T249" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T250" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T251" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J235" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J236" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J237" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J238" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J239" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J240" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J241" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J242" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J243" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J244" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J245" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J246" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J247" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J248" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J249" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J250" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T252" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T253" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T254" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T255" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T256" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T257" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T258" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T259" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T260" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J251" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J252" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J253" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J254" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J255" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J256" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J257" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J258" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J259" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J260" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C10" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T209" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T235" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T211" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T237" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T212" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T238" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T213" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T239" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T214" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T240" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T215" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T241" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T216" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T242" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T217" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T243" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T218" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T244" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T219" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T245" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T220" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T246" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T221" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T247" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T222" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T248" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T223" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T249" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T224" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T250" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T225" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T251" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$22" gate="1" pin="GND"/>
<pinref part="T209" gate="G$1" pin="C"/>
<pinref part="T211" gate="G$1" pin="C"/>
<pinref part="T212" gate="G$1" pin="C"/>
<pinref part="T213" gate="G$1" pin="C"/>
<pinref part="T214" gate="G$1" pin="C"/>
<pinref part="T215" gate="G$1" pin="C"/>
<pinref part="T216" gate="G$1" pin="C"/>
<pinref part="T217" gate="G$1" pin="C"/>
<pinref part="T225" gate="G$1" pin="C"/>
<pinref part="T224" gate="G$1" pin="C"/>
<pinref part="T218" gate="G$1" pin="C"/>
<pinref part="T219" gate="G$1" pin="C"/>
<pinref part="T220" gate="G$1" pin="C"/>
<pinref part="T221" gate="G$1" pin="C"/>
<pinref part="T222" gate="G$1" pin="C"/>
<pinref part="T223" gate="G$1" pin="C"/>
<pinref part="C9" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$24" gate="1" pin="GND"/>
<pinref part="T235" gate="G$1" pin="C"/>
<pinref part="T237" gate="G$1" pin="C"/>
<pinref part="T238" gate="G$1" pin="C"/>
<pinref part="T239" gate="G$1" pin="C"/>
<pinref part="T240" gate="G$1" pin="C"/>
<pinref part="T241" gate="G$1" pin="C"/>
<pinref part="T242" gate="G$1" pin="C"/>
<pinref part="T243" gate="G$1" pin="C"/>
<pinref part="T251" gate="G$1" pin="C"/>
<pinref part="T250" gate="G$1" pin="C"/>
<pinref part="T244" gate="G$1" pin="C"/>
<pinref part="T245" gate="G$1" pin="C"/>
<pinref part="T246" gate="G$1" pin="C"/>
<pinref part="T247" gate="G$1" pin="C"/>
<pinref part="T248" gate="G$1" pin="C"/>
<pinref part="T249" gate="G$1" pin="C"/>
<pinref part="C10" gate="1" pin="1"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T209" gate="G$1" pin="E"/>
<pinref part="J209" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T211" gate="G$1" pin="E"/>
<pinref part="J210" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T212" gate="G$1" pin="E"/>
<pinref part="J211" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J209" gate="G$1" pin="1"/>
<pinref part="J224" gate="G$1" pin="1"/>
<pinref part="J210" gate="G$1" pin="1"/>
<pinref part="J211" gate="G$1" pin="1"/>
<pinref part="J212" gate="G$1" pin="1"/>
<pinref part="J213" gate="G$1" pin="1"/>
<pinref part="J214" gate="G$1" pin="1"/>
<pinref part="J215" gate="G$1" pin="1"/>
<pinref part="J216" gate="G$1" pin="1"/>
<pinref part="J217" gate="G$1" pin="1"/>
<pinref part="J218" gate="G$1" pin="1"/>
<pinref part="J219" gate="G$1" pin="1"/>
<pinref part="J220" gate="G$1" pin="1"/>
<pinref part="J221" gate="G$1" pin="1"/>
<pinref part="J222" gate="G$1" pin="1"/>
<pinref part="J223" gate="G$1" pin="1"/>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="T210" gate="G$1" pin="B"/>
<pinref part="T226" gate="G$1" pin="B"/>
<pinref part="T227" gate="G$1" pin="B"/>
<pinref part="T228" gate="G$1" pin="B"/>
<pinref part="T229" gate="G$1" pin="B"/>
<pinref part="T230" gate="G$1" pin="B"/>
<pinref part="T231" gate="G$1" pin="B"/>
<pinref part="T232" gate="G$1" pin="B"/>
<pinref part="T233" gate="G$1" pin="B"/>
<pinref part="T234" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T225" gate="G$1" pin="E"/>
<pinref part="J224" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T224" gate="G$1" pin="E"/>
<pinref part="J223" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T223" gate="G$1" pin="E"/>
<pinref part="J222" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T222" gate="G$1" pin="E"/>
<pinref part="J221" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T221" gate="G$1" pin="E"/>
<pinref part="J220" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T215" gate="G$1" pin="E"/>
<pinref part="J214" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T214" gate="G$1" pin="E"/>
<pinref part="J213" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T213" gate="G$1" pin="E"/>
<pinref part="J212" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T216" gate="G$1" pin="E"/>
<pinref part="J215" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T217" gate="G$1" pin="E"/>
<pinref part="J216" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T218" gate="G$1" pin="E"/>
<pinref part="J217" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T219" gate="G$1" pin="E"/>
<pinref part="J218" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T220" gate="G$1" pin="E"/>
<pinref part="J219" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$23" gate="VCC" pin="VCC"/>
<pinref part="T210" gate="G$1" pin="C"/>
<pinref part="T230" gate="G$1" pin="C"/>
<pinref part="T234" gate="G$1" pin="C"/>
<pinref part="R9" gate="1" pin="1"/>
<pinref part="T226" gate="G$1" pin="C"/>
<pinref part="T227" gate="G$1" pin="C"/>
<pinref part="T228" gate="G$1" pin="C"/>
<pinref part="T229" gate="G$1" pin="C"/>
<pinref part="T231" gate="G$1" pin="C"/>
<pinref part="T232" gate="G$1" pin="C"/>
<pinref part="T233" gate="G$1" pin="C"/>
<pinref part="C9" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$25" gate="VCC" pin="VCC"/>
<pinref part="T236" gate="G$1" pin="C"/>
<pinref part="T256" gate="G$1" pin="C"/>
<pinref part="T260" gate="G$1" pin="C"/>
<pinref part="R10" gate="1" pin="1"/>
<pinref part="T252" gate="G$1" pin="C"/>
<pinref part="T253" gate="G$1" pin="C"/>
<pinref part="T254" gate="G$1" pin="C"/>
<pinref part="T255" gate="G$1" pin="C"/>
<pinref part="T257" gate="G$1" pin="C"/>
<pinref part="T258" gate="G$1" pin="C"/>
<pinref part="T259" gate="G$1" pin="C"/>
<pinref part="C10" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J234" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J260" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T234" gate="G$1" pin="E"/>
<pinref part="J234" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T210" gate="G$1" pin="E"/>
<pinref part="J225" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T226" gate="G$1" pin="E"/>
<pinref part="J226" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T227" gate="G$1" pin="E"/>
<pinref part="J227" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T228" gate="G$1" pin="E"/>
<pinref part="J228" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T229" gate="G$1" pin="E"/>
<pinref part="J229" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T230" gate="G$1" pin="E"/>
<pinref part="J230" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T231" gate="G$1" pin="E"/>
<pinref part="J231" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T232" gate="G$1" pin="E"/>
<pinref part="J232" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T233" gate="G$1" pin="E"/>
<pinref part="J233" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J225" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J251" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J226" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J252" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J227" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J253" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J228" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J254" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J229" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J255" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J230" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J256" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J231" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J257" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J232" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J258" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J233" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J259" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T235" gate="G$1" pin="E"/>
<pinref part="J235" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T237" gate="G$1" pin="E"/>
<pinref part="J236" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T238" gate="G$1" pin="E"/>
<pinref part="J237" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J235" gate="G$1" pin="1"/>
<pinref part="J250" gate="G$1" pin="1"/>
<pinref part="J236" gate="G$1" pin="1"/>
<pinref part="J237" gate="G$1" pin="1"/>
<pinref part="J238" gate="G$1" pin="1"/>
<pinref part="J239" gate="G$1" pin="1"/>
<pinref part="J240" gate="G$1" pin="1"/>
<pinref part="J241" gate="G$1" pin="1"/>
<pinref part="J242" gate="G$1" pin="1"/>
<pinref part="J243" gate="G$1" pin="1"/>
<pinref part="J244" gate="G$1" pin="1"/>
<pinref part="J245" gate="G$1" pin="1"/>
<pinref part="J246" gate="G$1" pin="1"/>
<pinref part="J247" gate="G$1" pin="1"/>
<pinref part="J248" gate="G$1" pin="1"/>
<pinref part="J249" gate="G$1" pin="1"/>
<pinref part="R10" gate="1" pin="2"/>
<pinref part="T236" gate="G$1" pin="B"/>
<pinref part="T252" gate="G$1" pin="B"/>
<pinref part="T253" gate="G$1" pin="B"/>
<pinref part="T254" gate="G$1" pin="B"/>
<pinref part="T255" gate="G$1" pin="B"/>
<pinref part="T256" gate="G$1" pin="B"/>
<pinref part="T257" gate="G$1" pin="B"/>
<pinref part="T258" gate="G$1" pin="B"/>
<pinref part="T259" gate="G$1" pin="B"/>
<pinref part="T260" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T251" gate="G$1" pin="E"/>
<pinref part="J250" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T250" gate="G$1" pin="E"/>
<pinref part="J249" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T249" gate="G$1" pin="E"/>
<pinref part="J248" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T248" gate="G$1" pin="E"/>
<pinref part="J247" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T247" gate="G$1" pin="E"/>
<pinref part="J246" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T241" gate="G$1" pin="E"/>
<pinref part="J240" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T240" gate="G$1" pin="E"/>
<pinref part="J239" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T239" gate="G$1" pin="E"/>
<pinref part="J238" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T242" gate="G$1" pin="E"/>
<pinref part="J241" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T243" gate="G$1" pin="E"/>
<pinref part="J242" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T244" gate="G$1" pin="E"/>
<pinref part="J243" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T245" gate="G$1" pin="E"/>
<pinref part="J244" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T246" gate="G$1" pin="E"/>
<pinref part="J245" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T260" gate="G$1" pin="E"/>
<pinref part="J260" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T236" gate="G$1" pin="E"/>
<pinref part="J251" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T252" gate="G$1" pin="E"/>
<pinref part="J252" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T253" gate="G$1" pin="E"/>
<pinref part="J253" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T254" gate="G$1" pin="E"/>
<pinref part="J254" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T255" gate="G$1" pin="E"/>
<pinref part="J255" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T256" gate="G$1" pin="E"/>
<pinref part="J256" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T257" gate="G$1" pin="E"/>
<pinref part="J257" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T258" gate="G$1" pin="E"/>
<pinref part="J258" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T259" gate="G$1" pin="E"/>
<pinref part="J259" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$26" gate="G$1" x="0" y="0"/>
<instance part="U$26" gate="G$2" x="152.4" y="0"/>
<instance part="T261" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$27" gate="1" x="241.3" y="134.62"/>
<instance part="R11" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T262" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$28" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T263" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T264" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T265" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T266" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T267" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T268" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T269" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T270" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T271" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T272" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T273" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T274" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T275" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T276" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T277" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J261" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J262" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J263" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J264" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J265" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J266" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J267" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J268" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J269" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J270" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J271" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J272" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J273" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J274" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J275" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J276" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T278" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T279" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T280" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T281" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T282" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T283" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T284" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T285" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T286" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J277" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J278" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J279" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J280" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J281" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J282" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J283" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J284" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J285" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J286" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C11" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T287" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$29" gate="1" x="241.3" y="60.96"/>
<instance part="R12" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T288" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$30" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T289" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T290" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T291" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T292" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T293" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T294" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T295" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T296" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T297" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T298" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T299" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T300" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T301" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T302" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T303" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J287" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J288" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J289" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J290" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J291" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J292" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J293" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J294" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J295" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J296" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J297" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J298" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J299" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J300" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J301" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J302" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T304" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T305" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T306" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T307" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T308" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T309" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T310" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T311" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T312" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J303" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J304" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J305" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J306" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J307" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J308" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J309" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J310" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J311" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J312" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C12" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T261" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T287" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T263" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T289" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T264" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T290" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T265" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T291" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T266" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T292" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T267" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T293" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T268" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T294" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T269" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T295" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T270" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T296" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T271" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T297" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T272" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T298" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T273" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T299" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T274" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T300" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T275" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T301" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T276" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T302" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T277" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T303" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$27" gate="1" pin="GND"/>
<pinref part="T261" gate="G$1" pin="C"/>
<pinref part="T263" gate="G$1" pin="C"/>
<pinref part="T264" gate="G$1" pin="C"/>
<pinref part="T265" gate="G$1" pin="C"/>
<pinref part="T266" gate="G$1" pin="C"/>
<pinref part="T267" gate="G$1" pin="C"/>
<pinref part="T268" gate="G$1" pin="C"/>
<pinref part="T269" gate="G$1" pin="C"/>
<pinref part="T277" gate="G$1" pin="C"/>
<pinref part="T276" gate="G$1" pin="C"/>
<pinref part="T270" gate="G$1" pin="C"/>
<pinref part="T271" gate="G$1" pin="C"/>
<pinref part="T272" gate="G$1" pin="C"/>
<pinref part="T273" gate="G$1" pin="C"/>
<pinref part="T274" gate="G$1" pin="C"/>
<pinref part="T275" gate="G$1" pin="C"/>
<pinref part="C11" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$29" gate="1" pin="GND"/>
<pinref part="T287" gate="G$1" pin="C"/>
<pinref part="T289" gate="G$1" pin="C"/>
<pinref part="T290" gate="G$1" pin="C"/>
<pinref part="T291" gate="G$1" pin="C"/>
<pinref part="T292" gate="G$1" pin="C"/>
<pinref part="T293" gate="G$1" pin="C"/>
<pinref part="T294" gate="G$1" pin="C"/>
<pinref part="T295" gate="G$1" pin="C"/>
<pinref part="T303" gate="G$1" pin="C"/>
<pinref part="T302" gate="G$1" pin="C"/>
<pinref part="T296" gate="G$1" pin="C"/>
<pinref part="T297" gate="G$1" pin="C"/>
<pinref part="T298" gate="G$1" pin="C"/>
<pinref part="T299" gate="G$1" pin="C"/>
<pinref part="T300" gate="G$1" pin="C"/>
<pinref part="T301" gate="G$1" pin="C"/>
<pinref part="C12" gate="1" pin="1"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T261" gate="G$1" pin="E"/>
<pinref part="J261" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T263" gate="G$1" pin="E"/>
<pinref part="J262" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T264" gate="G$1" pin="E"/>
<pinref part="J263" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J261" gate="G$1" pin="1"/>
<pinref part="J276" gate="G$1" pin="1"/>
<pinref part="J262" gate="G$1" pin="1"/>
<pinref part="J263" gate="G$1" pin="1"/>
<pinref part="J264" gate="G$1" pin="1"/>
<pinref part="J265" gate="G$1" pin="1"/>
<pinref part="J266" gate="G$1" pin="1"/>
<pinref part="J267" gate="G$1" pin="1"/>
<pinref part="J268" gate="G$1" pin="1"/>
<pinref part="J269" gate="G$1" pin="1"/>
<pinref part="J270" gate="G$1" pin="1"/>
<pinref part="J271" gate="G$1" pin="1"/>
<pinref part="J272" gate="G$1" pin="1"/>
<pinref part="J273" gate="G$1" pin="1"/>
<pinref part="J274" gate="G$1" pin="1"/>
<pinref part="J275" gate="G$1" pin="1"/>
<pinref part="R11" gate="1" pin="2"/>
<pinref part="T262" gate="G$1" pin="B"/>
<pinref part="T278" gate="G$1" pin="B"/>
<pinref part="T279" gate="G$1" pin="B"/>
<pinref part="T280" gate="G$1" pin="B"/>
<pinref part="T281" gate="G$1" pin="B"/>
<pinref part="T282" gate="G$1" pin="B"/>
<pinref part="T283" gate="G$1" pin="B"/>
<pinref part="T284" gate="G$1" pin="B"/>
<pinref part="T285" gate="G$1" pin="B"/>
<pinref part="T286" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T277" gate="G$1" pin="E"/>
<pinref part="J276" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T276" gate="G$1" pin="E"/>
<pinref part="J275" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T275" gate="G$1" pin="E"/>
<pinref part="J274" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T274" gate="G$1" pin="E"/>
<pinref part="J273" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T273" gate="G$1" pin="E"/>
<pinref part="J272" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T267" gate="G$1" pin="E"/>
<pinref part="J266" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T266" gate="G$1" pin="E"/>
<pinref part="J265" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T265" gate="G$1" pin="E"/>
<pinref part="J264" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T268" gate="G$1" pin="E"/>
<pinref part="J267" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T269" gate="G$1" pin="E"/>
<pinref part="J268" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T270" gate="G$1" pin="E"/>
<pinref part="J269" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T271" gate="G$1" pin="E"/>
<pinref part="J270" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T272" gate="G$1" pin="E"/>
<pinref part="J271" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$28" gate="VCC" pin="VCC"/>
<pinref part="T262" gate="G$1" pin="C"/>
<pinref part="T282" gate="G$1" pin="C"/>
<pinref part="T286" gate="G$1" pin="C"/>
<pinref part="R11" gate="1" pin="1"/>
<pinref part="T278" gate="G$1" pin="C"/>
<pinref part="T279" gate="G$1" pin="C"/>
<pinref part="T280" gate="G$1" pin="C"/>
<pinref part="T281" gate="G$1" pin="C"/>
<pinref part="T283" gate="G$1" pin="C"/>
<pinref part="T284" gate="G$1" pin="C"/>
<pinref part="T285" gate="G$1" pin="C"/>
<pinref part="C11" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$30" gate="VCC" pin="VCC"/>
<pinref part="T288" gate="G$1" pin="C"/>
<pinref part="T308" gate="G$1" pin="C"/>
<pinref part="T312" gate="G$1" pin="C"/>
<pinref part="R12" gate="1" pin="1"/>
<pinref part="T304" gate="G$1" pin="C"/>
<pinref part="T305" gate="G$1" pin="C"/>
<pinref part="T306" gate="G$1" pin="C"/>
<pinref part="T307" gate="G$1" pin="C"/>
<pinref part="T309" gate="G$1" pin="C"/>
<pinref part="T310" gate="G$1" pin="C"/>
<pinref part="T311" gate="G$1" pin="C"/>
<pinref part="C12" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J286" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J312" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T286" gate="G$1" pin="E"/>
<pinref part="J286" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T262" gate="G$1" pin="E"/>
<pinref part="J277" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T278" gate="G$1" pin="E"/>
<pinref part="J278" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T279" gate="G$1" pin="E"/>
<pinref part="J279" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T280" gate="G$1" pin="E"/>
<pinref part="J280" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T281" gate="G$1" pin="E"/>
<pinref part="J281" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T282" gate="G$1" pin="E"/>
<pinref part="J282" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T283" gate="G$1" pin="E"/>
<pinref part="J283" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T284" gate="G$1" pin="E"/>
<pinref part="J284" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T285" gate="G$1" pin="E"/>
<pinref part="J285" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J277" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J303" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J278" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J304" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J279" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J305" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J280" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J306" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J281" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J307" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J282" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J308" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J283" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J309" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J284" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J310" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J285" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J311" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T287" gate="G$1" pin="E"/>
<pinref part="J287" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T289" gate="G$1" pin="E"/>
<pinref part="J288" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T290" gate="G$1" pin="E"/>
<pinref part="J289" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J287" gate="G$1" pin="1"/>
<pinref part="J302" gate="G$1" pin="1"/>
<pinref part="J288" gate="G$1" pin="1"/>
<pinref part="J289" gate="G$1" pin="1"/>
<pinref part="J290" gate="G$1" pin="1"/>
<pinref part="J291" gate="G$1" pin="1"/>
<pinref part="J292" gate="G$1" pin="1"/>
<pinref part="J293" gate="G$1" pin="1"/>
<pinref part="J294" gate="G$1" pin="1"/>
<pinref part="J295" gate="G$1" pin="1"/>
<pinref part="J296" gate="G$1" pin="1"/>
<pinref part="J297" gate="G$1" pin="1"/>
<pinref part="J298" gate="G$1" pin="1"/>
<pinref part="J299" gate="G$1" pin="1"/>
<pinref part="J300" gate="G$1" pin="1"/>
<pinref part="J301" gate="G$1" pin="1"/>
<pinref part="R12" gate="1" pin="2"/>
<pinref part="T288" gate="G$1" pin="B"/>
<pinref part="T304" gate="G$1" pin="B"/>
<pinref part="T305" gate="G$1" pin="B"/>
<pinref part="T306" gate="G$1" pin="B"/>
<pinref part="T307" gate="G$1" pin="B"/>
<pinref part="T308" gate="G$1" pin="B"/>
<pinref part="T309" gate="G$1" pin="B"/>
<pinref part="T310" gate="G$1" pin="B"/>
<pinref part="T311" gate="G$1" pin="B"/>
<pinref part="T312" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T303" gate="G$1" pin="E"/>
<pinref part="J302" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T302" gate="G$1" pin="E"/>
<pinref part="J301" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T301" gate="G$1" pin="E"/>
<pinref part="J300" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T300" gate="G$1" pin="E"/>
<pinref part="J299" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T299" gate="G$1" pin="E"/>
<pinref part="J298" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T293" gate="G$1" pin="E"/>
<pinref part="J292" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T292" gate="G$1" pin="E"/>
<pinref part="J291" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T291" gate="G$1" pin="E"/>
<pinref part="J290" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T294" gate="G$1" pin="E"/>
<pinref part="J293" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T295" gate="G$1" pin="E"/>
<pinref part="J294" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T296" gate="G$1" pin="E"/>
<pinref part="J295" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T297" gate="G$1" pin="E"/>
<pinref part="J296" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T298" gate="G$1" pin="E"/>
<pinref part="J297" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T312" gate="G$1" pin="E"/>
<pinref part="J312" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T288" gate="G$1" pin="E"/>
<pinref part="J303" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T304" gate="G$1" pin="E"/>
<pinref part="J304" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T305" gate="G$1" pin="E"/>
<pinref part="J305" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T306" gate="G$1" pin="E"/>
<pinref part="J306" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T307" gate="G$1" pin="E"/>
<pinref part="J307" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T308" gate="G$1" pin="E"/>
<pinref part="J308" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T309" gate="G$1" pin="E"/>
<pinref part="J309" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T310" gate="G$1" pin="E"/>
<pinref part="J310" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T311" gate="G$1" pin="E"/>
<pinref part="J311" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$31" gate="G$1" x="0" y="0"/>
<instance part="U$31" gate="G$2" x="152.4" y="0"/>
<instance part="T313" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$32" gate="1" x="241.3" y="134.62"/>
<instance part="R13" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T314" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$33" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T315" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T316" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T317" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T318" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T319" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T320" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T321" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T322" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T323" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T324" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T325" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T326" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T327" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T328" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T329" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J313" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J314" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J315" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J316" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J317" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J318" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J319" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J320" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J321" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J322" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J323" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J324" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J325" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J326" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J327" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J328" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T330" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T331" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T332" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T333" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T334" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T335" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T336" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T337" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T338" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J329" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J330" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J331" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J332" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J333" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J334" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J335" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J336" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J337" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J338" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C13" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T339" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$34" gate="1" x="241.3" y="60.96"/>
<instance part="R14" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T340" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$35" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T341" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T342" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T343" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T344" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T345" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T346" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T347" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T348" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T349" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T350" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T351" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T352" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T353" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T354" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T355" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J339" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J340" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J341" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J342" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J343" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J344" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J345" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J346" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J347" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J348" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J349" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J350" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J351" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J352" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J353" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J354" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T356" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T357" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T358" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T359" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T360" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T361" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T362" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T363" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T364" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J355" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J356" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J357" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J358" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J359" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J360" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J361" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J362" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J363" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J364" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C14" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T313" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T339" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T315" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T341" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T316" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T342" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T317" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T343" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T318" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T344" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T319" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T345" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T320" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T346" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T321" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T347" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T322" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T348" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T323" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T349" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T324" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T350" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T325" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T351" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T326" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T352" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T327" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T353" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T328" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T354" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T329" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T355" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$32" gate="1" pin="GND"/>
<pinref part="T313" gate="G$1" pin="C"/>
<pinref part="T315" gate="G$1" pin="C"/>
<pinref part="T316" gate="G$1" pin="C"/>
<pinref part="T317" gate="G$1" pin="C"/>
<pinref part="T318" gate="G$1" pin="C"/>
<pinref part="T319" gate="G$1" pin="C"/>
<pinref part="T320" gate="G$1" pin="C"/>
<pinref part="T321" gate="G$1" pin="C"/>
<pinref part="T329" gate="G$1" pin="C"/>
<pinref part="T328" gate="G$1" pin="C"/>
<pinref part="T322" gate="G$1" pin="C"/>
<pinref part="T323" gate="G$1" pin="C"/>
<pinref part="T324" gate="G$1" pin="C"/>
<pinref part="T325" gate="G$1" pin="C"/>
<pinref part="T326" gate="G$1" pin="C"/>
<pinref part="T327" gate="G$1" pin="C"/>
<pinref part="C13" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$34" gate="1" pin="GND"/>
<pinref part="T339" gate="G$1" pin="C"/>
<pinref part="T341" gate="G$1" pin="C"/>
<pinref part="T342" gate="G$1" pin="C"/>
<pinref part="T343" gate="G$1" pin="C"/>
<pinref part="T344" gate="G$1" pin="C"/>
<pinref part="T345" gate="G$1" pin="C"/>
<pinref part="T346" gate="G$1" pin="C"/>
<pinref part="T347" gate="G$1" pin="C"/>
<pinref part="T355" gate="G$1" pin="C"/>
<pinref part="T354" gate="G$1" pin="C"/>
<pinref part="T348" gate="G$1" pin="C"/>
<pinref part="T349" gate="G$1" pin="C"/>
<pinref part="T350" gate="G$1" pin="C"/>
<pinref part="T351" gate="G$1" pin="C"/>
<pinref part="T352" gate="G$1" pin="C"/>
<pinref part="T353" gate="G$1" pin="C"/>
<pinref part="C14" gate="1" pin="1"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T313" gate="G$1" pin="E"/>
<pinref part="J313" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T315" gate="G$1" pin="E"/>
<pinref part="J314" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T316" gate="G$1" pin="E"/>
<pinref part="J315" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J313" gate="G$1" pin="1"/>
<pinref part="J328" gate="G$1" pin="1"/>
<pinref part="J314" gate="G$1" pin="1"/>
<pinref part="J315" gate="G$1" pin="1"/>
<pinref part="J316" gate="G$1" pin="1"/>
<pinref part="J317" gate="G$1" pin="1"/>
<pinref part="J318" gate="G$1" pin="1"/>
<pinref part="J319" gate="G$1" pin="1"/>
<pinref part="J320" gate="G$1" pin="1"/>
<pinref part="J321" gate="G$1" pin="1"/>
<pinref part="J322" gate="G$1" pin="1"/>
<pinref part="J323" gate="G$1" pin="1"/>
<pinref part="J324" gate="G$1" pin="1"/>
<pinref part="J325" gate="G$1" pin="1"/>
<pinref part="J326" gate="G$1" pin="1"/>
<pinref part="J327" gate="G$1" pin="1"/>
<pinref part="R13" gate="1" pin="2"/>
<pinref part="T314" gate="G$1" pin="B"/>
<pinref part="T330" gate="G$1" pin="B"/>
<pinref part="T331" gate="G$1" pin="B"/>
<pinref part="T332" gate="G$1" pin="B"/>
<pinref part="T333" gate="G$1" pin="B"/>
<pinref part="T334" gate="G$1" pin="B"/>
<pinref part="T335" gate="G$1" pin="B"/>
<pinref part="T336" gate="G$1" pin="B"/>
<pinref part="T337" gate="G$1" pin="B"/>
<pinref part="T338" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T329" gate="G$1" pin="E"/>
<pinref part="J328" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T328" gate="G$1" pin="E"/>
<pinref part="J327" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T327" gate="G$1" pin="E"/>
<pinref part="J326" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T326" gate="G$1" pin="E"/>
<pinref part="J325" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T325" gate="G$1" pin="E"/>
<pinref part="J324" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T319" gate="G$1" pin="E"/>
<pinref part="J318" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T318" gate="G$1" pin="E"/>
<pinref part="J317" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T317" gate="G$1" pin="E"/>
<pinref part="J316" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T320" gate="G$1" pin="E"/>
<pinref part="J319" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T321" gate="G$1" pin="E"/>
<pinref part="J320" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T322" gate="G$1" pin="E"/>
<pinref part="J321" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T323" gate="G$1" pin="E"/>
<pinref part="J322" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T324" gate="G$1" pin="E"/>
<pinref part="J323" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$33" gate="VCC" pin="VCC"/>
<pinref part="T314" gate="G$1" pin="C"/>
<pinref part="T334" gate="G$1" pin="C"/>
<pinref part="T338" gate="G$1" pin="C"/>
<pinref part="R13" gate="1" pin="1"/>
<pinref part="T330" gate="G$1" pin="C"/>
<pinref part="T331" gate="G$1" pin="C"/>
<pinref part="T332" gate="G$1" pin="C"/>
<pinref part="T333" gate="G$1" pin="C"/>
<pinref part="T335" gate="G$1" pin="C"/>
<pinref part="T336" gate="G$1" pin="C"/>
<pinref part="T337" gate="G$1" pin="C"/>
<pinref part="C13" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$35" gate="VCC" pin="VCC"/>
<pinref part="T340" gate="G$1" pin="C"/>
<pinref part="T360" gate="G$1" pin="C"/>
<pinref part="T364" gate="G$1" pin="C"/>
<pinref part="R14" gate="1" pin="1"/>
<pinref part="T356" gate="G$1" pin="C"/>
<pinref part="T357" gate="G$1" pin="C"/>
<pinref part="T358" gate="G$1" pin="C"/>
<pinref part="T359" gate="G$1" pin="C"/>
<pinref part="T361" gate="G$1" pin="C"/>
<pinref part="T362" gate="G$1" pin="C"/>
<pinref part="T363" gate="G$1" pin="C"/>
<pinref part="C14" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J338" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J364" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T338" gate="G$1" pin="E"/>
<pinref part="J338" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T314" gate="G$1" pin="E"/>
<pinref part="J329" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T330" gate="G$1" pin="E"/>
<pinref part="J330" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T331" gate="G$1" pin="E"/>
<pinref part="J331" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T332" gate="G$1" pin="E"/>
<pinref part="J332" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T333" gate="G$1" pin="E"/>
<pinref part="J333" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T334" gate="G$1" pin="E"/>
<pinref part="J334" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T335" gate="G$1" pin="E"/>
<pinref part="J335" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T336" gate="G$1" pin="E"/>
<pinref part="J336" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T337" gate="G$1" pin="E"/>
<pinref part="J337" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J329" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J355" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J330" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J356" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J331" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J357" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J332" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J358" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J333" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J359" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J334" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J360" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J335" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J361" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J336" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J362" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J337" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J363" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T339" gate="G$1" pin="E"/>
<pinref part="J339" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T341" gate="G$1" pin="E"/>
<pinref part="J340" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T342" gate="G$1" pin="E"/>
<pinref part="J341" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J339" gate="G$1" pin="1"/>
<pinref part="J354" gate="G$1" pin="1"/>
<pinref part="J340" gate="G$1" pin="1"/>
<pinref part="J341" gate="G$1" pin="1"/>
<pinref part="J342" gate="G$1" pin="1"/>
<pinref part="J343" gate="G$1" pin="1"/>
<pinref part="J344" gate="G$1" pin="1"/>
<pinref part="J345" gate="G$1" pin="1"/>
<pinref part="J346" gate="G$1" pin="1"/>
<pinref part="J347" gate="G$1" pin="1"/>
<pinref part="J348" gate="G$1" pin="1"/>
<pinref part="J349" gate="G$1" pin="1"/>
<pinref part="J350" gate="G$1" pin="1"/>
<pinref part="J351" gate="G$1" pin="1"/>
<pinref part="J352" gate="G$1" pin="1"/>
<pinref part="J353" gate="G$1" pin="1"/>
<pinref part="R14" gate="1" pin="2"/>
<pinref part="T340" gate="G$1" pin="B"/>
<pinref part="T356" gate="G$1" pin="B"/>
<pinref part="T357" gate="G$1" pin="B"/>
<pinref part="T358" gate="G$1" pin="B"/>
<pinref part="T359" gate="G$1" pin="B"/>
<pinref part="T360" gate="G$1" pin="B"/>
<pinref part="T361" gate="G$1" pin="B"/>
<pinref part="T362" gate="G$1" pin="B"/>
<pinref part="T363" gate="G$1" pin="B"/>
<pinref part="T364" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T355" gate="G$1" pin="E"/>
<pinref part="J354" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T354" gate="G$1" pin="E"/>
<pinref part="J353" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T353" gate="G$1" pin="E"/>
<pinref part="J352" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T352" gate="G$1" pin="E"/>
<pinref part="J351" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T351" gate="G$1" pin="E"/>
<pinref part="J350" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T345" gate="G$1" pin="E"/>
<pinref part="J344" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T344" gate="G$1" pin="E"/>
<pinref part="J343" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T343" gate="G$1" pin="E"/>
<pinref part="J342" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T346" gate="G$1" pin="E"/>
<pinref part="J345" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T347" gate="G$1" pin="E"/>
<pinref part="J346" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T348" gate="G$1" pin="E"/>
<pinref part="J347" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T349" gate="G$1" pin="E"/>
<pinref part="J348" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T350" gate="G$1" pin="E"/>
<pinref part="J349" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T364" gate="G$1" pin="E"/>
<pinref part="J364" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T340" gate="G$1" pin="E"/>
<pinref part="J355" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T356" gate="G$1" pin="E"/>
<pinref part="J356" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T357" gate="G$1" pin="E"/>
<pinref part="J357" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T358" gate="G$1" pin="E"/>
<pinref part="J358" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T359" gate="G$1" pin="E"/>
<pinref part="J359" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T360" gate="G$1" pin="E"/>
<pinref part="J360" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T361" gate="G$1" pin="E"/>
<pinref part="J361" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T362" gate="G$1" pin="E"/>
<pinref part="J362" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T363" gate="G$1" pin="E"/>
<pinref part="J363" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="U$36" gate="G$1" x="0" y="0"/>
<instance part="U$36" gate="G$2" x="152.4" y="0"/>
<instance part="T365" gate="G$1" x="38.1" y="129.54" rot="R90"/>
<instance part="U$37" gate="1" x="241.3" y="134.62"/>
<instance part="R15" gate="1" x="33.02" y="160.02" rot="R270"/>
<instance part="T366" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="U$38" gate="VCC" x="15.24" y="170.18" rot="R270"/>
<instance part="T367" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="T368" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="T369" gate="G$1" x="76.2" y="129.54" rot="R90"/>
<instance part="T370" gate="G$1" x="88.9" y="129.54" rot="R90"/>
<instance part="T371" gate="G$1" x="101.6" y="129.54" rot="R90"/>
<instance part="T372" gate="G$1" x="114.3" y="129.54" rot="R90"/>
<instance part="T373" gate="G$1" x="127" y="129.54" rot="R90"/>
<instance part="T374" gate="G$1" x="139.7" y="129.54" rot="R90"/>
<instance part="T375" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="T376" gate="G$1" x="165.1" y="129.54" rot="R90"/>
<instance part="T377" gate="G$1" x="177.8" y="129.54" rot="R90"/>
<instance part="T378" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="T379" gate="G$1" x="203.2" y="129.54" rot="R90"/>
<instance part="T380" gate="G$1" x="215.9" y="129.54" rot="R90"/>
<instance part="T381" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="J365" gate="G$1" x="34.29" y="144.78" rot="R270"/>
<instance part="J366" gate="G$1" x="46.99" y="144.78" rot="R270"/>
<instance part="J367" gate="G$1" x="59.69" y="144.78" rot="R270"/>
<instance part="J368" gate="G$1" x="72.39" y="144.78" rot="R270"/>
<instance part="J369" gate="G$1" x="85.09" y="144.78" rot="R270"/>
<instance part="J370" gate="G$1" x="97.79" y="144.78" rot="R270"/>
<instance part="J371" gate="G$1" x="110.49" y="144.78" rot="R270"/>
<instance part="J372" gate="G$1" x="123.19" y="144.78" rot="R270"/>
<instance part="J373" gate="G$1" x="135.89" y="144.78" rot="R270"/>
<instance part="J374" gate="G$1" x="148.59" y="144.78" rot="R270"/>
<instance part="J375" gate="G$1" x="161.29" y="144.78" rot="R270"/>
<instance part="J376" gate="G$1" x="173.99" y="144.78" rot="R270"/>
<instance part="J377" gate="G$1" x="186.69" y="144.78" rot="R270"/>
<instance part="J378" gate="G$1" x="199.39" y="144.78" rot="R270"/>
<instance part="J379" gate="G$1" x="212.09" y="144.78" rot="R270"/>
<instance part="J380" gate="G$1" x="224.79" y="144.78" rot="R270"/>
<instance part="T382" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="T383" gate="G$1" x="73.66" y="160.02" rot="R90"/>
<instance part="T384" gate="G$1" x="86.36" y="160.02" rot="R90"/>
<instance part="T385" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="T386" gate="G$1" x="111.76" y="160.02" rot="R90"/>
<instance part="T387" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="T388" gate="G$1" x="137.16" y="160.02" rot="R90"/>
<instance part="T389" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="T390" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="J381" gate="G$1" x="54.61" y="175.26" rot="R270"/>
<instance part="J382" gate="G$1" x="67.31" y="175.26" rot="R270"/>
<instance part="J383" gate="G$1" x="80.01" y="175.26" rot="R270"/>
<instance part="J384" gate="G$1" x="92.71" y="175.26" rot="R270"/>
<instance part="J385" gate="G$1" x="105.41" y="175.26" rot="R270"/>
<instance part="J386" gate="G$1" x="118.11" y="175.26" rot="R270"/>
<instance part="J387" gate="G$1" x="130.81" y="175.26" rot="R270"/>
<instance part="J388" gate="G$1" x="143.51" y="175.26" rot="R270"/>
<instance part="J389" gate="G$1" x="156.21" y="175.26" rot="R270"/>
<instance part="J390" gate="G$1" x="168.91" y="175.26" rot="R270"/>
<instance part="C15" gate="1" x="20.32" y="160.02" rot="R90"/>
<instance part="T391" gate="G$1" x="38.1" y="55.88" rot="R90"/>
<instance part="U$39" gate="1" x="241.3" y="60.96"/>
<instance part="R16" gate="1" x="33.02" y="86.36" rot="R270"/>
<instance part="T392" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="U$40" gate="VCC" x="15.24" y="96.52" rot="R270"/>
<instance part="T393" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="T394" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="T395" gate="G$1" x="76.2" y="55.88" rot="R90"/>
<instance part="T396" gate="G$1" x="88.9" y="55.88" rot="R90"/>
<instance part="T397" gate="G$1" x="101.6" y="55.88" rot="R90"/>
<instance part="T398" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="T399" gate="G$1" x="127" y="55.88" rot="R90"/>
<instance part="T400" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="T401" gate="G$1" x="152.4" y="55.88" rot="R90"/>
<instance part="T402" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="T403" gate="G$1" x="177.8" y="55.88" rot="R90"/>
<instance part="T404" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="T405" gate="G$1" x="203.2" y="55.88" rot="R90"/>
<instance part="T406" gate="G$1" x="215.9" y="55.88" rot="R90"/>
<instance part="T407" gate="G$1" x="228.6" y="55.88" rot="R90"/>
<instance part="J391" gate="G$1" x="34.29" y="71.12" rot="R270"/>
<instance part="J392" gate="G$1" x="46.99" y="71.12" rot="R270"/>
<instance part="J393" gate="G$1" x="59.69" y="71.12" rot="R270"/>
<instance part="J394" gate="G$1" x="72.39" y="71.12" rot="R270"/>
<instance part="J395" gate="G$1" x="85.09" y="71.12" rot="R270"/>
<instance part="J396" gate="G$1" x="97.79" y="71.12" rot="R270"/>
<instance part="J397" gate="G$1" x="110.49" y="71.12" rot="R270"/>
<instance part="J398" gate="G$1" x="123.19" y="71.12" rot="R270"/>
<instance part="J399" gate="G$1" x="135.89" y="71.12" rot="R270"/>
<instance part="J400" gate="G$1" x="148.59" y="71.12" rot="R270"/>
<instance part="J401" gate="G$1" x="161.29" y="71.12" rot="R270"/>
<instance part="J402" gate="G$1" x="173.99" y="71.12" rot="R270"/>
<instance part="J403" gate="G$1" x="186.69" y="71.12" rot="R270"/>
<instance part="J404" gate="G$1" x="199.39" y="71.12" rot="R270"/>
<instance part="J405" gate="G$1" x="212.09" y="71.12" rot="R270"/>
<instance part="J406" gate="G$1" x="224.79" y="71.12" rot="R270"/>
<instance part="T408" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="T409" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="T410" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="T411" gate="G$1" x="99.06" y="86.36" rot="R90"/>
<instance part="T412" gate="G$1" x="111.76" y="86.36" rot="R90"/>
<instance part="T413" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="T414" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="T415" gate="G$1" x="149.86" y="86.36" rot="R90"/>
<instance part="T416" gate="G$1" x="162.56" y="86.36" rot="R90"/>
<instance part="J407" gate="G$1" x="54.61" y="101.6" rot="R270"/>
<instance part="J408" gate="G$1" x="67.31" y="101.6" rot="R270"/>
<instance part="J409" gate="G$1" x="80.01" y="101.6" rot="R270"/>
<instance part="J410" gate="G$1" x="92.71" y="101.6" rot="R270"/>
<instance part="J411" gate="G$1" x="105.41" y="101.6" rot="R270"/>
<instance part="J412" gate="G$1" x="118.11" y="101.6" rot="R270"/>
<instance part="J413" gate="G$1" x="130.81" y="101.6" rot="R270"/>
<instance part="J414" gate="G$1" x="143.51" y="101.6" rot="R270"/>
<instance part="J415" gate="G$1" x="156.21" y="101.6" rot="R270"/>
<instance part="J416" gate="G$1" x="168.91" y="101.6" rot="R270"/>
<instance part="C16" gate="1" x="20.32" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="0" y1="119.38" x2="254" y2="119.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="45.72" x2="254" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="0" y1="187.96" x2="254" y2="187.96" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="0" y1="114.3" x2="254" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="I0" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T365" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T391" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T367" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T393" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T368" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="60.96" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T394" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T369" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T395" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T370" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T396" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T371" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T397" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<wire x1="111.76" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T372" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T398" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T373" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T399" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T374" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T400" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T375" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="149.86" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T401" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T376" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T402" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<wire x1="175.26" y1="119.38" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T377" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T403" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T378" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T404" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T379" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T405" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T380" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T406" gate="G$1" pin="B"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<wire x1="226.06" y1="119.38" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="T381" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="226.06" y1="45.72" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="T407" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="134.62" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<junction x="68.58" y="139.7"/>
<junction x="81.28" y="139.7"/>
<junction x="93.98" y="139.7"/>
<junction x="106.68" y="139.7"/>
<junction x="119.38" y="139.7"/>
<junction x="233.68" y="139.7"/>
<junction x="132.08" y="139.7"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="182.88" y="139.7"/>
<junction x="195.58" y="139.7"/>
<junction x="208.28" y="139.7"/>
<junction x="220.98" y="139.7"/>
<junction x="43.18" y="139.7"/>
<pinref part="U$37" gate="1" pin="GND"/>
<pinref part="T365" gate="G$1" pin="C"/>
<pinref part="T367" gate="G$1" pin="C"/>
<pinref part="T368" gate="G$1" pin="C"/>
<pinref part="T369" gate="G$1" pin="C"/>
<pinref part="T370" gate="G$1" pin="C"/>
<pinref part="T371" gate="G$1" pin="C"/>
<pinref part="T372" gate="G$1" pin="C"/>
<pinref part="T373" gate="G$1" pin="C"/>
<pinref part="T381" gate="G$1" pin="C"/>
<pinref part="T380" gate="G$1" pin="C"/>
<pinref part="T374" gate="G$1" pin="C"/>
<pinref part="T375" gate="G$1" pin="C"/>
<pinref part="T376" gate="G$1" pin="C"/>
<pinref part="T377" gate="G$1" pin="C"/>
<pinref part="T378" gate="G$1" pin="C"/>
<pinref part="T379" gate="G$1" pin="C"/>
<pinref part="C15" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="81.28" y="66.04"/>
<junction x="93.98" y="66.04"/>
<junction x="106.68" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="233.68" y="66.04"/>
<junction x="132.08" y="66.04"/>
<junction x="144.78" y="66.04"/>
<junction x="157.48" y="66.04"/>
<junction x="170.18" y="66.04"/>
<junction x="182.88" y="66.04"/>
<junction x="195.58" y="66.04"/>
<junction x="208.28" y="66.04"/>
<junction x="220.98" y="66.04"/>
<junction x="43.18" y="66.04"/>
<pinref part="U$39" gate="1" pin="GND"/>
<pinref part="T391" gate="G$1" pin="C"/>
<pinref part="T393" gate="G$1" pin="C"/>
<pinref part="T394" gate="G$1" pin="C"/>
<pinref part="T395" gate="G$1" pin="C"/>
<pinref part="T396" gate="G$1" pin="C"/>
<pinref part="T397" gate="G$1" pin="C"/>
<pinref part="T398" gate="G$1" pin="C"/>
<pinref part="T399" gate="G$1" pin="C"/>
<pinref part="T407" gate="G$1" pin="C"/>
<pinref part="T406" gate="G$1" pin="C"/>
<pinref part="T400" gate="G$1" pin="C"/>
<pinref part="T401" gate="G$1" pin="C"/>
<pinref part="T402" gate="G$1" pin="C"/>
<pinref part="T403" gate="G$1" pin="C"/>
<pinref part="T404" gate="G$1" pin="C"/>
<pinref part="T405" gate="G$1" pin="C"/>
<pinref part="C16" gate="1" pin="1"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T365" gate="G$1" pin="E"/>
<pinref part="J365" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T367" gate="G$1" pin="E"/>
<pinref part="J366" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T368" gate="G$1" pin="E"/>
<pinref part="J367" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="73.66" y="149.86"/>
<junction x="86.36" y="149.86"/>
<junction x="200.66" y="149.86"/>
<junction x="213.36" y="149.86"/>
<junction x="162.56" y="149.86"/>
<junction x="175.26" y="149.86"/>
<junction x="149.86" y="149.86"/>
<junction x="137.16" y="149.86"/>
<junction x="99.06" y="149.86"/>
<junction x="111.76" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="35.56" y="149.86"/>
<pinref part="J365" gate="G$1" pin="1"/>
<pinref part="J380" gate="G$1" pin="1"/>
<pinref part="J366" gate="G$1" pin="1"/>
<pinref part="J367" gate="G$1" pin="1"/>
<pinref part="J368" gate="G$1" pin="1"/>
<pinref part="J369" gate="G$1" pin="1"/>
<pinref part="J370" gate="G$1" pin="1"/>
<pinref part="J371" gate="G$1" pin="1"/>
<pinref part="J372" gate="G$1" pin="1"/>
<pinref part="J373" gate="G$1" pin="1"/>
<pinref part="J374" gate="G$1" pin="1"/>
<pinref part="J375" gate="G$1" pin="1"/>
<pinref part="J376" gate="G$1" pin="1"/>
<pinref part="J377" gate="G$1" pin="1"/>
<pinref part="J378" gate="G$1" pin="1"/>
<pinref part="J379" gate="G$1" pin="1"/>
<pinref part="R15" gate="1" pin="2"/>
<pinref part="T366" gate="G$1" pin="B"/>
<pinref part="T382" gate="G$1" pin="B"/>
<pinref part="T383" gate="G$1" pin="B"/>
<pinref part="T384" gate="G$1" pin="B"/>
<pinref part="T385" gate="G$1" pin="B"/>
<pinref part="T386" gate="G$1" pin="B"/>
<pinref part="T387" gate="G$1" pin="B"/>
<pinref part="T388" gate="G$1" pin="B"/>
<pinref part="T389" gate="G$1" pin="B"/>
<pinref part="T390" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<wire x1="223.52" y1="134.62" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T381" gate="G$1" pin="E"/>
<pinref part="J380" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<wire x1="210.82" y1="134.62" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T380" gate="G$1" pin="E"/>
<pinref part="J379" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$385" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T379" gate="G$1" pin="E"/>
<pinref part="J378" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T378" gate="G$1" pin="E"/>
<pinref part="J377" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$387" class="0">
<segment>
<wire x1="172.72" y1="134.62" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T377" gate="G$1" pin="E"/>
<pinref part="J376" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$388" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T371" gate="G$1" pin="E"/>
<pinref part="J370" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$389" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T370" gate="G$1" pin="E"/>
<pinref part="J369" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T369" gate="G$1" pin="E"/>
<pinref part="J368" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$391" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T372" gate="G$1" pin="E"/>
<pinref part="J371" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$392" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T373" gate="G$1" pin="E"/>
<pinref part="J372" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$393" class="0">
<segment>
<wire x1="134.62" y1="134.62" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T374" gate="G$1" pin="E"/>
<pinref part="J373" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T375" gate="G$1" pin="E"/>
<pinref part="J374" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$395" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T376" gate="G$1" pin="E"/>
<pinref part="J375" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<junction x="132.08" y="170.18"/>
<junction x="119.38" y="170.18"/>
<junction x="106.68" y="170.18"/>
<junction x="43.18" y="170.18"/>
<junction x="33.02" y="170.18"/>
<junction x="55.88" y="170.18"/>
<junction x="68.58" y="170.18"/>
<junction x="81.28" y="170.18"/>
<junction x="93.98" y="170.18"/>
<junction x="20.32" y="170.18"/>
<pinref part="U$38" gate="VCC" pin="VCC"/>
<pinref part="T366" gate="G$1" pin="C"/>
<pinref part="T386" gate="G$1" pin="C"/>
<pinref part="T390" gate="G$1" pin="C"/>
<pinref part="R15" gate="1" pin="1"/>
<pinref part="T382" gate="G$1" pin="C"/>
<pinref part="T383" gate="G$1" pin="C"/>
<pinref part="T384" gate="G$1" pin="C"/>
<pinref part="T385" gate="G$1" pin="C"/>
<pinref part="T387" gate="G$1" pin="C"/>
<pinref part="T388" gate="G$1" pin="C"/>
<pinref part="T389" gate="G$1" pin="C"/>
<pinref part="C15" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<junction x="132.08" y="96.52"/>
<junction x="119.38" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="33.02" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="93.98" y="96.52"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$40" gate="VCC" pin="VCC"/>
<pinref part="T392" gate="G$1" pin="C"/>
<pinref part="T412" gate="G$1" pin="C"/>
<pinref part="T416" gate="G$1" pin="C"/>
<pinref part="R16" gate="1" pin="1"/>
<pinref part="T408" gate="G$1" pin="C"/>
<pinref part="T409" gate="G$1" pin="C"/>
<pinref part="T410" gate="G$1" pin="C"/>
<pinref part="T411" gate="G$1" pin="C"/>
<pinref part="T413" gate="G$1" pin="C"/>
<pinref part="T414" gate="G$1" pin="C"/>
<pinref part="T415" gate="G$1" pin="C"/>
<pinref part="C16" gate="1" pin="2"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="167.64" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J390" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J416" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$396" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T390" gate="G$1" pin="E"/>
<pinref part="J390" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$397" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T366" gate="G$1" pin="E"/>
<pinref part="J381" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T382" gate="G$1" pin="E"/>
<pinref part="J382" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$399" class="0">
<segment>
<wire x1="78.74" y1="165.1" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T383" gate="G$1" pin="E"/>
<pinref part="J383" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$400" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T384" gate="G$1" pin="E"/>
<pinref part="J384" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T385" gate="G$1" pin="E"/>
<pinref part="J385" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<wire x1="116.84" y1="165.1" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T386" gate="G$1" pin="E"/>
<pinref part="J386" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T387" gate="G$1" pin="E"/>
<pinref part="J387" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<wire x1="142.24" y1="165.1" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T388" gate="G$1" pin="E"/>
<pinref part="J388" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T389" gate="G$1" pin="E"/>
<pinref part="J389" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="53.34" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J381" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J407" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="66.04" y1="187.96" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J382" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J408" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J383" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J409" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J384" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J410" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J385" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J411" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="116.84" y1="187.96" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J386" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J412" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J387" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J413" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J388" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J414" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="154.94" y1="187.96" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="J389" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="J415" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T391" gate="G$1" pin="E"/>
<pinref part="J391" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T393" gate="G$1" pin="E"/>
<pinref part="J392" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T394" gate="G$1" pin="E"/>
<pinref part="J393" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$409" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="60.96" y="76.2"/>
<junction x="73.66" y="76.2"/>
<junction x="86.36" y="76.2"/>
<junction x="200.66" y="76.2"/>
<junction x="213.36" y="76.2"/>
<junction x="162.56" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="137.16" y="76.2"/>
<junction x="99.06" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="124.46" y="76.2"/>
<junction x="187.96" y="76.2"/>
<junction x="35.56" y="76.2"/>
<pinref part="J391" gate="G$1" pin="1"/>
<pinref part="J406" gate="G$1" pin="1"/>
<pinref part="J392" gate="G$1" pin="1"/>
<pinref part="J393" gate="G$1" pin="1"/>
<pinref part="J394" gate="G$1" pin="1"/>
<pinref part="J395" gate="G$1" pin="1"/>
<pinref part="J396" gate="G$1" pin="1"/>
<pinref part="J397" gate="G$1" pin="1"/>
<pinref part="J398" gate="G$1" pin="1"/>
<pinref part="J399" gate="G$1" pin="1"/>
<pinref part="J400" gate="G$1" pin="1"/>
<pinref part="J401" gate="G$1" pin="1"/>
<pinref part="J402" gate="G$1" pin="1"/>
<pinref part="J403" gate="G$1" pin="1"/>
<pinref part="J404" gate="G$1" pin="1"/>
<pinref part="J405" gate="G$1" pin="1"/>
<pinref part="R16" gate="1" pin="2"/>
<pinref part="T392" gate="G$1" pin="B"/>
<pinref part="T408" gate="G$1" pin="B"/>
<pinref part="T409" gate="G$1" pin="B"/>
<pinref part="T410" gate="G$1" pin="B"/>
<pinref part="T411" gate="G$1" pin="B"/>
<pinref part="T412" gate="G$1" pin="B"/>
<pinref part="T413" gate="G$1" pin="B"/>
<pinref part="T414" gate="G$1" pin="B"/>
<pinref part="T415" gate="G$1" pin="B"/>
<pinref part="T416" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T407" gate="G$1" pin="E"/>
<pinref part="J406" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$411" class="0">
<segment>
<wire x1="210.82" y1="60.96" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T406" gate="G$1" pin="E"/>
<pinref part="J405" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$412" class="0">
<segment>
<wire x1="198.12" y1="60.96" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T405" gate="G$1" pin="E"/>
<pinref part="J404" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$413" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T404" gate="G$1" pin="E"/>
<pinref part="J403" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T403" gate="G$1" pin="E"/>
<pinref part="J402" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T397" gate="G$1" pin="E"/>
<pinref part="J396" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$416" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T396" gate="G$1" pin="E"/>
<pinref part="J395" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$417" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T395" gate="G$1" pin="E"/>
<pinref part="J394" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$418" class="0">
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T398" gate="G$1" pin="E"/>
<pinref part="J397" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$419" class="0">
<segment>
<wire x1="121.92" y1="60.96" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T399" gate="G$1" pin="E"/>
<pinref part="J398" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$420" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T400" gate="G$1" pin="E"/>
<pinref part="J399" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$421" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T401" gate="G$1" pin="E"/>
<pinref part="J400" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T402" gate="G$1" pin="E"/>
<pinref part="J401" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$423" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T416" gate="G$1" pin="E"/>
<pinref part="J416" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$424" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T392" gate="G$1" pin="E"/>
<pinref part="J407" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$425" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T408" gate="G$1" pin="E"/>
<pinref part="J408" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$426" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T409" gate="G$1" pin="E"/>
<pinref part="J409" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$427" class="0">
<segment>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T410" gate="G$1" pin="E"/>
<pinref part="J410" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T411" gate="G$1" pin="E"/>
<pinref part="J411" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T412" gate="G$1" pin="E"/>
<pinref part="J412" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T413" gate="G$1" pin="E"/>
<pinref part="J413" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T414" gate="G$1" pin="E"/>
<pinref part="J414" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<wire x1="154.94" y1="91.44" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T415" gate="G$1" pin="E"/>
<pinref part="J415" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="105,1,46.99,147.32,N$434,,,,,"/>
<approved hash="105,1,46.99,144.78,N$439,,,,,"/>
<approved hash="105,1,46.99,142.24,N$440,,,,,"/>
<approved hash="105,1,46.99,139.7,N$441,,,,,"/>
<approved hash="105,1,46.99,137.16,N$442,,,,,"/>
<approved hash="105,1,46.99,134.62,N$443,,,,,"/>
<approved hash="105,1,46.99,132.08,N$444,,,,,"/>
<approved hash="105,1,46.99,129.54,N$445,,,,,"/>
<approved hash="105,1,46.99,127,N$446,,,,,"/>
<approved hash="105,1,46.99,124.46,N$447,,,,,"/>
<approved hash="105,1,46.99,121.92,N$448,,,,,"/>
<approved hash="105,1,46.99,119.38,N$449,,,,,"/>
<approved hash="105,1,46.99,116.84,N$450,,,,,"/>
<approved hash="105,1,46.99,114.3,N$451,,,,,"/>
<approved hash="105,1,46.99,111.76,N$452,,,,,"/>
<approved hash="105,1,46.99,109.22,N$457,,,,,"/>
<approved hash="105,1,52.07,93.98,N$462,,,,,"/>
<approved hash="105,1,52.07,91.44,N$463,,,,,"/>
<approved hash="105,1,52.07,88.9,N$464,,,,,"/>
<approved hash="105,1,52.07,86.36,N$465,,,,,"/>
<approved hash="105,1,52.07,83.82,N$466,,,,,"/>
<approved hash="105,1,52.07,81.28,N$467,,,,,"/>
<approved hash="105,1,52.07,78.74,N$468,,,,,"/>
<approved hash="105,1,52.07,76.2,N$469,,,,,"/>
<approved hash="105,1,52.07,73.66,N$470,,,,,"/>
<approved hash="105,1,52.07,71.12,N$471,,,,,"/>
<approved hash="105,1,30.48,127,N$472,,,,,"/>
<approved hash="105,1,68.58,127,N$473,,,,,"/>
<approved hash="105,1,30.48,82.55,N$474,,,,,"/>
<approved hash="105,1,33.02,82.55,N$475,,,,,"/>
<approved hash="105,1,68.58,82.55,N$476,,,,,"/>
<approved hash="105,1,35.56,82.55,N$477,,,,,"/>
<approved hash="105,1,38.1,82.55,N$478,,,,,"/>
<approved hash="105,1,40.64,82.55,N$479,,,,,"/>
<approved hash="105,1,33.02,127,N$480,,,,,"/>
<approved hash="105,1,66.04,127,N$481,,,,,"/>
<approved hash="105,1,38.1,127,N$482,,,,,"/>
<approved hash="105,1,35.56,127,N$483,,,,,"/>
<approved hash="105,1,40.64,127,N$484,,,,,"/>
<approved hash="105,1,43.18,127,N$485,,,,,"/>
<approved hash="105,1,55.88,127,N$486,,,,,"/>
<approved hash="105,1,55.88,82.55,N$487,,,,,"/>
<approved hash="105,1,43.18,82.55,N$488,,,,,"/>
<approved hash="105,1,45.72,82.55,N$489,,,,,"/>
<approved hash="105,1,48.26,82.55,N$490,,,,,"/>
<approved hash="105,1,50.8,82.55,N$491,,,,,"/>
<approved hash="105,1,53.34,82.55,N$492,,,,,"/>
<approved hash="105,1,58.42,82.55,N$493,,,,,"/>
<approved hash="105,1,60.96,82.55,N$494,,,,,"/>
<approved hash="105,1,63.5,82.55,N$495,,,,,"/>
<approved hash="105,1,66.04,82.55,N$496,,,,,"/>
<approved hash="105,1,45.72,127,N$497,,,,,"/>
<approved hash="105,1,48.26,127,N$498,,,,,"/>
<approved hash="105,1,50.8,127,N$499,,,,,"/>
<approved hash="105,1,53.34,127,N$500,,,,,"/>
<approved hash="105,1,58.42,127,N$501,,,,,"/>
<approved hash="105,1,60.96,127,N$502,,,,,"/>
<approved hash="105,1,63.5,127,N$503,,,,,"/>
<approved hash="105,1,100.33,114.3,N$504,,,,,"/>
<approved hash="105,1,100.33,137.16,N$505,,,,,"/>
<approved hash="105,1,109.22,119.38,N$506,,,,,"/>
<approved hash="105,1,121.92,68.58,N$507,,,,,"/>
<approved hash="105,1,121.92,88.9,N$508,,,,,"/>
<approved hash="115,1,120.65,99.06,VCC,,,,,"/>
<approved hash="115,1,120.65,78.74,VCC,,,,,"/>
<approved hash="115,1,111.76,156.21,VCC,,,,,"/>
<approved hash="115,1,105.41,132.08,GND,,,,,"/>
<approved hash="115,1,105.41,109.22,GND,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
