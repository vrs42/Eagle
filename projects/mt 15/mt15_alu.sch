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
<package name="0204D">
<wire x1="-0.889" y1="0.5842" x2="0.889" y2="0.5842" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.5842" x2="-0.889" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.5842" x2="0.889" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.5842" x2="-0.889" y2="-0.5842" width="0.127" layer="21"/>
<smd name="1" x="1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<smd name="2" x="-1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<text x="-2.286" y="1.016" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.9398" y1="-0.7366" x2="1.4478" y2="0.7366" layer="51"/>
<rectangle x1="-1.4478" y1="-0.7366" x2="-0.9398" y2="0.7366" layer="51"/>
<rectangle x1="-0.635" y1="-0.635" x2="-0.3175" y2="0.635" layer="21"/>
</package>
<package name="0204@2">
<wire x1="-0.889" y1="0.5842" x2="0.889" y2="0.5842" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.5842" x2="-0.889" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.5842" x2="0.889" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.5842" x2="-0.889" y2="-0.5842" width="0.127" layer="21"/>
<smd name="2" x="1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<smd name="1" x="-1.651" y="0" dx="1.1938" dy="1.6002" layer="1"/>
<text x="-2.286" y="1.016" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.9398" y1="-0.7366" x2="1.4478" y2="0.7366" layer="51"/>
<rectangle x1="-1.4478" y1="-0.7366" x2="-0.9398" y2="0.7366" layer="51"/>
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
<symbol name="DIODE">
<wire x1="-2.54" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.3716" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
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
<deviceset name="DIODE-7,5" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204D">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESEU-7,5@2" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204@2">
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
<part name="U$2" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T27" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$42" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R23" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D21" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D22" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C21" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T29" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R24" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$43" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$44" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$45" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T28" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$46" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R25" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D23" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D24" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C22" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T30" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R26" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$47" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$48" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R27" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="R28" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="U$49" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T31" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$50" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R29" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D25" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D26" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C23" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T32" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R30" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$51" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$52" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T33" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$53" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R31" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D27" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D28" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C24" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T34" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R32" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$54" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$55" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R33" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$56" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R34" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$57" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R35" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$58" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T35" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$59" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R36" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D29" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D30" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C25" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T36" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R37" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$60" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$61" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R38" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$62" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R39" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$63" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T37" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$64" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R40" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D31" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D32" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C26" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T38" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R41" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$65" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$66" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R42" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$67" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R43" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$68" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="C81" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C82" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C83" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$176" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$177" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="C84" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C85" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C86" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$69" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T39" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T40" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$70" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R44" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D33" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D34" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C27" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T41" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R45" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$71" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$72" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T42" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T43" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T44" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$73" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R46" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D35" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D36" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C28" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T45" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R47" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$74" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$75" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T46" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T47" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T48" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$76" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R48" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D37" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D38" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C29" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T49" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R49" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$77" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$78" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T50" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T51" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T52" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$79" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R50" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D39" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D40" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C30" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T53" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R51" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$80" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$81" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T54" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T55" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T56" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$82" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R52" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D41" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D42" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C31" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T57" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R53" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$83" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$84" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T58" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T59" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T60" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$85" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R54" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D43" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D44" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C32" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T61" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R55" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$86" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$87" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T62" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T63" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T64" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$88" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R56" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D45" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D46" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C33" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T65" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R57" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$89" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$90" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T66" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T67" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T68" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$91" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R58" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D47" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D48" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C34" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T69" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R59" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$92" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$93" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T70" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$155" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T113" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T114" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$156" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R94" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D81" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D82" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C61" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T115" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R95" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$157" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$158" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T116" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T117" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T118" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$159" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R96" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D83" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D84" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C62" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T119" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R97" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$160" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$161" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T120" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T121" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T122" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$162" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R98" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D85" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D86" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C63" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T123" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R99" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$163" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$164" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T124" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T125" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T126" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$165" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R100" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D87" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D88" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C64" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T127" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R101" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$166" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$167" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T128" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="R102" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$168" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="C69" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C70" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C71" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$174" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$175" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="C72" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C73" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C74" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C75" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C76" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C77" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C78" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C79" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C80" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="T71" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$94" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R60" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D49" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D50" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C35" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T72" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R61" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$95" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$96" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C1" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="152.4" y1="35.56" x2="0" y2="35.56" width="0.3048" layer="94"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="152.4" width="0.6096" layer="94"/>
<wire x1="93.98" y1="152.4" x2="116.84" y2="152.4" width="0.6096" layer="94"/>
<wire x1="116.84" y1="152.4" x2="124.46" y2="152.4" width="0.6096" layer="94"/>
<wire x1="124.46" y1="152.4" x2="129.54" y2="152.4" width="0.6096" layer="94"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="134.62" width="0.6096" layer="94"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="116.84" width="0.6096" layer="94"/>
<wire x1="129.54" y1="116.84" x2="124.46" y2="116.84" width="0.6096" layer="94"/>
<wire x1="124.46" y1="116.84" x2="116.84" y2="116.84" width="0.6096" layer="94"/>
<wire x1="116.84" y1="116.84" x2="109.22" y2="116.84" width="0.6096" layer="94"/>
<wire x1="109.22" y1="116.84" x2="101.6" y2="116.84" width="0.6096" layer="94"/>
<wire x1="101.6" y1="116.84" x2="93.98" y2="116.84" width="0.6096" layer="94"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="109.22" width="0.6096" layer="94"/>
<wire x1="93.98" y1="109.22" x2="101.6" y2="109.22" width="0.6096" layer="94"/>
<wire x1="101.6" y1="109.22" x2="109.22" y2="109.22" width="0.6096" layer="94"/>
<wire x1="109.22" y1="109.22" x2="116.84" y2="109.22" width="0.6096" layer="94"/>
<wire x1="116.84" y1="109.22" x2="124.46" y2="109.22" width="0.6096" layer="94"/>
<wire x1="124.46" y1="109.22" x2="129.54" y2="109.22" width="0.6096" layer="94"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="91.44" width="0.6096" layer="94"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="73.66" width="0.6096" layer="94"/>
<wire x1="129.54" y1="73.66" x2="109.22" y2="73.66" width="0.6096" layer="94"/>
<wire x1="109.22" y1="73.66" x2="101.6" y2="73.66" width="0.6096" layer="94"/>
<wire x1="101.6" y1="73.66" x2="93.98" y2="73.66" width="0.6096" layer="94"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="76.2" width="0.8128" layer="94"/>
<wire x1="12.7" y1="76.2" x2="30.48" y2="93.98" width="0.8128" layer="94"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="134.62" width="0.8128" layer="94"/>
<wire x1="30.48" y1="134.62" x2="12.7" y2="152.4" width="0.8128" layer="94"/>
<wire x1="12.7" y1="152.4" x2="12.7" y2="177.8" width="0.8128" layer="94"/>
<wire x1="12.7" y1="177.8" x2="215.9" y2="177.8" width="0.8128" layer="94"/>
<wire x1="215.9" y1="177.8" x2="241.3" y2="152.4" width="0.8128" layer="94"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="76.2" width="0.8128" layer="94"/>
<wire x1="241.3" y1="76.2" x2="215.9" y2="50.8" width="0.8128" layer="94"/>
<wire x1="215.9" y1="50.8" x2="12.7" y2="50.8" width="0.8128" layer="94"/>
<wire x1="5.08" y1="165.1" x2="10.16" y2="165.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="94"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="157.48" width="0.1524" layer="94"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="165.1" width="0.1524" layer="94"/>
<wire x1="124.46" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="94"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="165.1" width="0.6096" layer="94"/>
<wire x1="106.68" y1="165.1" x2="106.68" y2="167.64" width="0.6096" layer="94"/>
<wire x1="106.68" y1="167.64" x2="111.76" y2="165.1" width="0.6096" layer="94"/>
<wire x1="111.76" y1="165.1" x2="106.68" y2="162.56" width="0.6096" layer="94"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="165.1" width="0.6096" layer="94"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="167.64" width="0.6096" layer="94"/>
<wire x1="88.9" y1="167.64" x2="93.98" y2="165.1" width="0.6096" layer="94"/>
<wire x1="93.98" y1="165.1" x2="88.9" y2="162.56" width="0.6096" layer="94"/>
<wire x1="96.52" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="94"/>
<wire x1="101.6" y1="165.1" x2="106.68" y2="165.1" width="0.1524" layer="94"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="157.48" width="0.1524" layer="94"/>
<wire x1="101.6" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="94"/>
<wire x1="10.16" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="94"/>
<wire x1="86.36" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="94"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="63.5" width="0.6096" layer="94"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="66.04" width="0.6096" layer="94"/>
<wire x1="91.44" y1="66.04" x2="96.52" y2="63.5" width="0.6096" layer="94"/>
<wire x1="96.52" y1="63.5" x2="91.44" y2="60.96" width="0.6096" layer="94"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="55.88" width="0.1524" layer="94"/>
<wire x1="109.22" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="94"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="63.5" width="0.1524" layer="94"/>
<wire x1="99.06" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="94"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="73.66" width="0.1524" layer="94"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="67.31" width="0.1524" layer="94"/>
<wire x1="86.36" y1="67.31" x2="85.09" y2="67.31" width="0.1524" layer="94"/>
<wire x1="85.09" y1="67.31" x2="85.09" y2="72.39" width="0.1524" layer="94"/>
<wire x1="85.09" y1="72.39" x2="86.36" y2="72.39" width="0.1524" layer="94"/>
<wire x1="86.36" y1="72.39" x2="87.63" y2="72.39" width="0.1524" layer="94"/>
<wire x1="87.63" y1="72.39" x2="87.63" y2="67.31" width="0.1524" layer="94"/>
<wire x1="87.63" y1="67.31" x2="86.36" y2="67.31" width="0.1524" layer="94"/>
<wire x1="86.36" y1="72.39" x2="86.36" y2="77.47" width="0.1524" layer="94"/>
<wire x1="86.36" y1="77.47" x2="85.09" y2="76.2" width="0.1524" layer="94"/>
<wire x1="86.36" y1="77.47" x2="87.63" y2="76.2" width="0.1524" layer="94"/>
<wire x1="129.54" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="94"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="55.88" width="0.1524" layer="94"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="48.26" width="0.1524" layer="94"/>
<wire x1="134.62" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="94"/>
<wire x1="129.54" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="94"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="100.33" width="0.1524" layer="94"/>
<wire x1="139.7" y1="100.33" x2="140.97" y2="99.06" width="0.1524" layer="94"/>
<wire x1="140.97" y1="99.06" x2="140.97" y2="88.9" width="0.1524" layer="94"/>
<wire x1="140.97" y1="88.9" x2="139.7" y2="87.63" width="0.1524" layer="94"/>
<wire x1="139.7" y1="87.63" x2="139.7" y2="60.96" width="0.1524" layer="94"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="48.26" width="0.1524" layer="94"/>
<wire x1="139.7" y1="48.26" x2="144.78" y2="43.18" width="0.1524" layer="94"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="96.52" width="0.6096" layer="94"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="99.06" width="0.6096" layer="94"/>
<wire x1="147.32" y1="99.06" x2="152.4" y2="96.52" width="0.6096" layer="94"/>
<wire x1="152.4" y1="96.52" x2="147.32" y2="93.98" width="0.6096" layer="94"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="139.7" width="0.6096" layer="94"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="142.24" width="0.6096" layer="94"/>
<wire x1="147.32" y1="142.24" x2="152.4" y2="139.7" width="0.6096" layer="94"/>
<wire x1="152.4" y1="139.7" x2="147.32" y2="137.16" width="0.6096" layer="94"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="96.52" width="0.1524" layer="94"/>
<wire x1="134.62" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="94"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="139.7" width="0.1524" layer="94"/>
<wire x1="139.7" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="94"/>
<wire x1="139.7" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="94"/>
<wire x1="154.94" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="94"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="94"/>
<wire x1="154.94" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="94"/>
<wire x1="157.48" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="94"/>
<wire x1="134.62" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="94"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="144.78" width="0.6096" layer="94"/>
<wire x1="170.18" y1="144.78" x2="185.42" y2="144.78" width="0.6096" layer="94"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="114.3" width="0.6096" layer="94"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="88.9" width="0.6096" layer="94"/>
<wire x1="185.42" y1="88.9" x2="180.34" y2="88.9" width="0.6096" layer="94"/>
<wire x1="180.34" y1="88.9" x2="175.26" y2="88.9" width="0.6096" layer="94"/>
<wire x1="175.26" y1="88.9" x2="170.18" y2="88.9" width="0.6096" layer="94"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="116.84" width="0.1524" layer="94"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="116.84" width="0.1524" layer="94"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="109.22" width="0.1524" layer="94"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="109.22" width="0.1524" layer="94"/>
<wire x1="157.48" y1="48.26" x2="162.56" y2="43.18" width="0.1524" layer="94"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="137.16" width="0.1524" layer="94"/>
<wire x1="162.56" y1="137.16" x2="163.83" y2="135.89" width="0.1524" layer="94"/>
<wire x1="163.83" y1="135.89" x2="163.83" y2="133.35" width="0.1524" layer="94"/>
<wire x1="163.83" y1="133.35" x2="162.56" y2="132.08" width="0.1524" layer="94"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="100.33" width="0.1524" layer="94"/>
<wire x1="162.56" y1="100.33" x2="163.83" y2="99.06" width="0.1524" layer="94"/>
<wire x1="163.83" y1="99.06" x2="163.83" y2="88.9" width="0.1524" layer="94"/>
<wire x1="163.83" y1="88.9" x2="162.56" y2="87.63" width="0.1524" layer="94"/>
<wire x1="162.56" y1="87.63" x2="162.56" y2="60.96" width="0.1524" layer="94"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="48.26" width="0.1524" layer="94"/>
<wire x1="162.56" y1="48.26" x2="167.64" y2="43.18" width="0.1524" layer="94"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="55.88" width="0.1524" layer="94"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="96.52" width="0.1524" layer="94"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="78.74" width="0.1524" layer="94"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="48.26" width="0.1524" layer="94"/>
<wire x1="175.26" y1="48.26" x2="180.34" y2="43.18" width="0.1524" layer="94"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="73.66" width="0.1524" layer="94"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="48.26" width="0.1524" layer="94"/>
<wire x1="180.34" y1="48.26" x2="185.42" y2="43.18" width="0.1524" layer="94"/>
<wire x1="190.5" y1="58.42" x2="187.96" y2="58.42" width="0.6096" layer="94"/>
<wire x1="187.96" y1="58.42" x2="185.42" y2="58.42" width="0.6096" layer="94"/>
<wire x1="185.42" y1="58.42" x2="187.96" y2="63.5" width="0.6096" layer="94"/>
<wire x1="187.96" y1="63.5" x2="190.5" y2="58.42" width="0.6096" layer="94"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="48.26" width="0.1524" layer="94"/>
<wire x1="187.96" y1="48.26" x2="193.04" y2="43.18" width="0.1524" layer="94"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="68.58" width="0.1524" layer="94"/>
<wire x1="187.96" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="94"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="48.26" width="0.1524" layer="94"/>
<wire x1="193.04" y1="48.26" x2="198.12" y2="43.18" width="0.1524" layer="94"/>
<wire x1="175.26" y1="78.74" x2="172.72" y2="76.2" width="0.1524" layer="94"/>
<wire x1="175.26" y1="78.74" x2="177.8" y2="76.2" width="0.1524" layer="94"/>
<wire x1="180.34" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="94"/>
<wire x1="180.34" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="94"/>
<wire x1="157.48" y1="55.88" x2="154.94" y2="58.42" width="0.1524" layer="94"/>
<wire x1="157.48" y1="55.88" x2="160.02" y2="58.42" width="0.1524" layer="94"/>
<wire x1="162.56" y1="60.96" x2="160.02" y2="63.5" width="0.1524" layer="94"/>
<wire x1="162.56" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="94"/>
<wire x1="134.62" y1="55.88" x2="132.08" y2="58.42" width="0.1524" layer="94"/>
<wire x1="134.62" y1="55.88" x2="137.16" y2="58.42" width="0.1524" layer="94"/>
<wire x1="139.7" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="94"/>
<wire x1="139.7" y1="60.96" x2="142.24" y2="63.5" width="0.1524" layer="94"/>
<wire x1="185.42" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="94"/>
<wire x1="198.12" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="94"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="116.84" width="0.6096" layer="94"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="116.84" width="0.6096" layer="94" curve="180" cap="flat"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="129.54" width="0.6096" layer="94"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="132.08" width="0.6096" layer="94"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="132.08" width="0.6096" layer="94" curve="180" cap="flat"/>
<wire x1="215.9" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="94"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="167.64" width="0.1524" layer="94"/>
<wire x1="205.74" y1="167.64" x2="205.74" y2="182.88" width="0.1524" layer="94"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="124.46" width="0.6096" layer="94"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="124.46" width="0.6096" layer="94" curve="180" cap="flat"/>
<wire x1="220.98" y1="127" x2="223.52" y2="127" width="0.1524" layer="94"/>
<wire x1="223.52" y1="127" x2="223.52" y2="121.92" width="0.1524" layer="94"/>
<wire x1="223.52" y1="121.92" x2="229.87" y2="121.92" width="0.1524" layer="94"/>
<wire x1="229.87" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="94"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="111.76" width="0.1524" layer="94"/>
<wire x1="223.52" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="94"/>
<wire x1="233.68" y1="119.38" x2="236.22" y2="119.38" width="0.1524" layer="94"/>
<wire x1="236.22" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="94"/>
<wire x1="246.38" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="94"/>
<wire x1="223.52" y1="144.78" x2="223.52" y2="147.32" width="0.6096" layer="94"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="149.86" width="0.6096" layer="94"/>
<wire x1="223.52" y1="149.86" x2="228.6" y2="147.32" width="0.6096" layer="94"/>
<wire x1="228.6" y1="147.32" x2="223.52" y2="144.78" width="0.6096" layer="94"/>
<wire x1="231.14" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="94"/>
<wire x1="236.22" y1="119.38" x2="236.22" y2="137.16" width="0.1524" layer="94"/>
<wire x1="236.22" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="94"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="147.32" width="0.1524" layer="94"/>
<wire x1="218.44" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="94"/>
<wire x1="231.775" y1="146.685" x2="234.315" y2="144.145" width="0.1524" layer="94"/>
<wire x1="231.775" y1="147.955" x2="234.315" y2="150.495" width="0.1524" layer="94"/>
<wire x1="234.315" y1="150.495" x2="251.46" y2="150.495" width="0.1524" layer="94"/>
<wire x1="234.315" y1="144.145" x2="234.315" y2="140.97" width="0.1524" layer="94"/>
<wire x1="234.315" y1="140.97" x2="232.41" y2="140.97" width="0.1524" layer="94"/>
<wire x1="234.315" y1="140.97" x2="236.22" y2="140.97" width="0.1524" layer="94"/>
<wire x1="234.315" y1="144.145" x2="233.045" y2="144.145" width="0.1524" layer="94"/>
<wire x1="233.045" y1="144.145" x2="234.315" y2="145.415" width="0.1524" layer="94"/>
<wire x1="234.315" y1="145.415" x2="234.315" y2="144.145" width="0.1524" layer="94"/>
<wire x1="205.74" y1="167.64" x2="203.2" y2="170.18" width="0.1524" layer="94"/>
<wire x1="205.74" y1="167.64" x2="208.28" y2="170.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="165.1" x2="7.62" y2="162.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="165.1" x2="7.62" y2="167.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="63.5" x2="7.62" y2="60.96" width="0.1524" layer="94"/>
<wire x1="10.16" y1="63.5" x2="7.62" y2="66.04" width="0.1524" layer="94"/>
<wire x1="198.12" y1="114.3" x2="195.58" y2="111.76" width="0.1524" layer="94"/>
<wire x1="198.12" y1="114.3" x2="195.58" y2="116.84" width="0.1524" layer="94"/>
<wire x1="246.38" y1="119.38" x2="243.84" y2="116.84" width="0.1524" layer="94"/>
<wire x1="246.38" y1="119.38" x2="243.84" y2="121.92" width="0.1524" layer="94"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<circle x="113.03" y="165.1" radius="0.898" width="0.6096" layer="94"/>
<circle x="95.25" y="165.1" radius="0.898" width="0.6096" layer="94"/>
<circle x="97.79" y="63.5" radius="0.898" width="0.6096" layer="94"/>
<circle x="153.67" y="96.52" radius="0.898" width="0.6096" layer="94"/>
<circle x="153.67" y="139.7" radius="0.898" width="0.6096" layer="94"/>
<circle x="187.96" y="64.77" radius="0.898" width="0.6096" layer="94"/>
<circle x="232.41" y="119.38" radius="1.27" width="0.6096" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="5.08" y="20.32" size="2.54" layer="94">Free for hobby use, but probably not free of errors.</text>
<text x="7.62" y="15.24" size="2.54" layer="94">Provided as is , without any warranty or support.</text>
<text x="50.8" y="7.62" size="2.54" layer="94">Good luck.</text>
<text x="96.52" y="140.97" size="3.81" layer="94">I0</text>
<text x="96.52" y="135.89" size="3.81" layer="94">I1</text>
<text x="96.52" y="130.81" size="3.81" layer="94">I2</text>
<text x="96.52" y="125.73" size="3.81" layer="94">I3</text>
<text x="100.33" y="119.38" size="3.81" layer="94">\!A</text>
<text x="107.95" y="119.38" size="3.81" layer="94">A</text>
<text x="115.57" y="147.32" size="3.81" layer="94">\!B</text>
<text x="123.19" y="147.32" size="3.81" layer="94">B</text>
<text x="121.92" y="133.35" size="3.81" layer="94">\!Q</text>
<text x="111.76" y="129.54" size="5.08" layer="95" rot="R90">4:1</text>
<text x="116.84" y="121.92" size="2.54" layer="95" rot="R90">Multiplexer</text>
<text x="96.52" y="97.79" size="3.81" layer="94">I0</text>
<text x="96.52" y="92.71" size="3.81" layer="94">I1</text>
<text x="96.52" y="87.63" size="3.81" layer="94">I2</text>
<text x="96.52" y="82.55" size="3.81" layer="94">I3</text>
<text x="100.33" y="76.2" size="3.81" layer="94">\!A</text>
<text x="107.95" y="76.2" size="3.81" layer="94">A</text>
<text x="115.57" y="104.14" size="3.81" layer="94">\!B</text>
<text x="123.19" y="104.14" size="3.81" layer="94">B</text>
<text x="121.92" y="90.17" size="3.81" layer="94">\!Q</text>
<text x="111.76" y="86.36" size="5.08" layer="95" rot="R90">4:1</text>
<text x="116.84" y="78.74" size="2.54" layer="95" rot="R90">Multiplexer</text>
<text x="58.42" y="149.86" size="3.81" layer="94">PROPAGATE</text>
<text x="58.42" y="144.78" size="3.81" layer="94">Logic Unit</text>
<text x="60.96" y="106.68" size="3.81" layer="94">GENERATE</text>
<text x="58.42" y="101.6" size="3.81" layer="94">Logic Unit</text>
<text x="36.83" y="40.64" size="3.81" layer="91">0</text>
<text x="41.91" y="40.64" size="3.81" layer="91">1</text>
<text x="52.07" y="40.64" size="3.81" layer="91">3</text>
<text x="46.99" y="40.64" size="3.81" layer="91">2</text>
<text x="62.23" y="40.64" size="3.81" layer="91">0</text>
<text x="67.31" y="40.64" size="3.81" layer="91">1</text>
<text x="77.47" y="40.64" size="3.81" layer="91">3</text>
<text x="72.39" y="40.64" size="3.81" layer="91">2</text>
<text x="26.67" y="38.1" size="3.81" layer="91">PS</text>
<text x="82.55" y="38.1" size="3.81" layer="91">GS</text>
<text x="8.89" y="40.64" size="1.778" layer="91">propagate</text>
<text x="92.71" y="40.64" size="1.778" layer="91">generate</text>
<text x="11.43" y="36.83" size="1.778" layer="91">select</text>
<text x="95.25" y="36.83" size="1.778" layer="91">select</text>
<text x="15.24" y="167.64" size="5.08" layer="94">D_IN</text>
<text x="35.56" y="167.64" size="2.54" layer="94">from Data_Bus</text>
<text x="15.24" y="66.04" size="3.81" layer="94">ALU_A</text>
<text x="15.24" y="58.42" size="2.54" layer="94">from Reg.</text>
<text x="15.24" y="53.34" size="2.54" layer="94">ACC, PC</text>
<text x="144.78" y="38.1" size="2.54" layer="94">\!P</text>
<text x="139.7" y="38.1" size="2.54" layer="94">\!G</text>
<text x="167.64" y="38.1" size="2.54" layer="94">P</text>
<text x="162.56" y="38.1" size="2.54" layer="94">G</text>
<text x="180.34" y="38.1" size="2.54" layer="94">C</text>
<text x="185.42" y="38.1" size="2.54" layer="94">\!C</text>
<text x="193.04" y="38.1" size="2.54" layer="94">Y</text>
<text x="198.12" y="38.1" size="2.54" layer="94">\!Y</text>
<text x="248.92" y="99.06" size="3.81" layer="94" rot="R90">ALU_Q</text>
<text x="243.84" y="144.78" size="3.81" layer="94">Z</text>
<text x="215.9" y="157.48" size="2.54" layer="94">Zero</text>
<text x="215.9" y="153.67" size="2.54" layer="94">detect</text>
<text x="195.58" y="180.34" size="2.54" layer="94">\!P+1</text>
<text x="187.96" y="73.66" size="2.54" layer="94">Carry</text>
<text x="185.42" y="69.85" size="2.54" layer="94">inverter</text>
<text x="180.34" y="91.44" size="2.54" layer="94" rot="R90">...could be improved.</text>
<text x="152.4" y="167.64" size="5.08" layer="94">NOTE:</text>
<text x="137.16" y="160.02" size="3.81" layer="94">Design is obsolete.</text>
<text x="205.74" y="38.1" size="2.54" layer="91">SHR</text>
<text x="215.9" y="38.1" size="2.54" layer="91">\!SHR</text>
<text x="146.05" y="104.14" size="1.27" layer="94">could be</text>
<text x="144.78" y="101.6" size="1.27" layer="94">eliminated.</text>
<text x="146.05" y="106.68" size="1.27" layer="94">inverter</text>
<text x="175.26" y="101.6" size="2.54" layer="94" rot="R90">Random Logic...</text>
<text x="12.7" y="181.61" size="5.08" layer="94">MT15: One Bit ALU_Slice</text>
<text x="215.9" y="99.06" size="2.54" layer="94">Output</text>
<text x="215.9" y="93.98" size="2.54" layer="94">Multiplexer</text>
<text x="223.52" y="88.9" size="1.778" layer="94">for</text>
<text x="218.44" y="86.36" size="1.778" layer="94">shift_right</text>
<text x="223.52" y="81.28" size="1.778" layer="94">(SHR)</text>
<text x="5.08" y="27.94" size="5.08" layer="94">Note: Supply voltage is 2.5V.</text>
<text x="154.94" y="30.48" size="3.81" layer="94">ALU</text>
<text x="154.94" y="25.4" size="3.81" layer="94">Block diagram</text>
<text x="226.06" y="111.76" size="1.27" layer="94">simplified</text>
<text x="252.349" y="11.9888" size="0.0254" layer="94">Am Rand der Stadt war ein kleiner Wald.</text>
<text x="252.349" y="11.938" size="0.0254" layer="94">Mit Rasen, Grünzeug und Bäumen alt.</text>
<text x="252.349" y="11.8872" size="0.0254" layer="94">Die Bank am Wegrand, das war mein Platz.</text>
<text x="252.349" y="11.7856" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.349" y="11.8364" size="0.0254" layer="94">Nach Tagen der Arbeit, und all der Hatz.</text>
<text x="252.349" y="11.7348" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.4506" y="11.6586" size="0.0254" layer="94">Glas und Beton, was lief hier verkehrt.</text>
<text x="252.4506" y="11.6078" size="0.0254" layer="94">Mein Lieblingsplatz wurde nun zugeteert.</text>
<text x="252.4506" y="11.557" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="11.5062" size="0.0254" layer="94">Wo kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="11.43" size="0.0254" layer="94">Zement und Metall, sind seelenlos.</text>
<text x="252.4506" y="11.3792" size="0.0254" layer="94">Kein Baum und kein Gras, kein Laub und kein Moos.</text>
<text x="252.4506" y="11.3284" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.349" y="11.176" size="0.0254" layer="94">Der Wanderweg draussen, weit in der Prärie.</text>
<text x="252.349" y="11.1252" size="0.0254" layer="94">Und ewig weit Steppe, mit Ausblick wie nie.</text>
<text x="252.349" y="11.0744" size="0.0254" layer="94">Am Wegrand da fand ich, dann eine Bank.</text>
<text x="252.349" y="11.0236" size="0.0254" layer="94">Und setzte mich hin, der Wind pfiff entlang.</text>
<text x="252.349" y="10.9728" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.349" y="10.922" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.4506" y="10.8458" size="0.0254" layer="94">Die Jogger nur rannten, um mich hin und her.</text>
<text x="252.4506" y="10.795" size="0.0254" layer="94">Um mich herum bimmelt der Fahrradverkehr.</text>
<text x="252.4506" y="10.7442" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="10.6934" size="0.0254" layer="94">Wo kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="10.6172" size="0.0254" layer="94">Du bist nicht alleine, in der Prärie.</text>
<text x="252.4506" y="10.5664" size="0.0254" layer="94">Die Leute mustern dich, wie sonst nie.</text>
<text x="252.4506" y="10.5156" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.349" y="10.3632" size="0.0254" layer="94">Am Bachrand der Vorstadt, da stand eine Bank.</text>
<text x="252.349" y="10.3124" size="0.0254" layer="94">Ich setzte mich hin, trotz all dem Gestank.</text>
<text x="252.349" y="10.2616" size="0.0254" layer="94">Die Bäume war'n knorrig, und schirmten mich ab.</text>
<text x="252.349" y="10.2108" size="0.0254" layer="94">Abwasser, das tropfte den Abfluss hinab.</text>
<text x="252.349" y="10.16" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.349" y="10.1092" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.4506" y="10.033" size="0.0254" layer="94">Glas und Beton, was lief hier verkehrt.</text>
<text x="252.4506" y="9.9822" size="0.0254" layer="94">Der Stad war es eine Sanierung wert.</text>
<text x="252.4506" y="9.9314" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="9.8806" size="0.0254" layer="94">Wo kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="9.8044" size="0.0254" layer="94">Zement und Metall, sind seelenlos.</text>
<text x="252.4506" y="9.7536" size="0.0254" layer="94">Kein Baum und kein Gras, kein Laub und kein Moos.</text>
<text x="252.4506" y="9.7028" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.349" y="9.5504" size="0.0254" layer="94">Die Ruhebank, im Naturschutzgebiet.</text>
<text x="252.349" y="9.4996" size="0.0254" layer="94">Am Hügel oben, der Wind etwas zieht.</text>
<text x="252.349" y="9.4488" size="0.0254" layer="94">Ein weiter Ausblick, die Strasse man sieht.</text>
<text x="252.349" y="9.398" size="0.0254" layer="94">Die Sonne sinkt, und der Abend verglüht.</text>
<text x="252.349" y="9.3472" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.349" y="9.2964" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.4506" y="9.2202" size="0.0254" layer="94">Die Leute führ'n ihre Hunde spazieren.</text>
<text x="252.4506" y="9.1694" size="0.0254" layer="94">Nur Lärm und Gebell, wohin soll das führ'n.</text>
<text x="252.4506" y="9.1186" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="9.0678" size="0.0254" layer="94">Wo kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="11.2776" size="0.0254" layer="94">Wo soll in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="10.4648" size="0.0254" layer="94">Wo soll in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="9.652" size="0.0254" layer="94">Wo soll in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="8.9916" size="0.0254" layer="94">Der Hundedreck, der sammelt sich an.</text>
<text x="252.4506" y="8.9408" size="0.0254" layer="94">Verklebt die Schuhe, am ganzen Hang.</text>
<text x="252.4506" y="8.89" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.349" y="8.7376" size="0.0254" layer="94">Verwahrloster Vorhof, der alten Fabrik.</text>
<text x="252.349" y="8.6868" size="0.0254" layer="94">Die Scheiben zerdeppert, der Wind spielt Musik.</text>
<text x="252.349" y="8.636" size="0.0254" layer="94">Verstaubte Maschinen, vorbei die Hatz.</text>
<text x="252.349" y="8.5852" size="0.0254" layer="94">Laub und Sand, fegt über den Platz.</text>
<text x="252.4506" y="8.4074" size="0.0254" layer="94">Glas und Beton, was lief hier verkehrt.</text>
<text x="252.4506" y="8.3566" size="0.0254" layer="94">Ein Bagger nun das Grundstück leert.</text>
<text x="252.4506" y="8.3058" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="8.255" size="0.0254" layer="94">Wo kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="8.1788" size="0.0254" layer="94">Zement und Metall, sind seelenlos.</text>
<text x="252.4506" y="8.128" size="0.0254" layer="94">Kein Baum und kein Gras, kein Laub und kein Moos.</text>
<text x="252.4506" y="8.0772" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="8.0264" size="0.0254" layer="94">Wo soll in Ruhe, Zigarren ich rauchen.</text>
<text x="252.349" y="7.9248" size="0.0254" layer="94">Der grosse Stadtpark, in Mitten der Stadt.</text>
<text x="252.349" y="7.874" size="0.0254" layer="94">Mit Bäumen, Gras und Leuten satt.</text>
<text x="252.349" y="7.8232" size="0.0254" layer="94">Und dort am Wegrand, da stand eine Bank.</text>
<text x="252.349" y="7.7724" size="0.0254" layer="94">Doch all der Lärm, der machte mich krank.</text>
<text x="252.349" y="7.7216" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.349" y="7.6708" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.349" y="8.5344" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.349" y="8.4836" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.4506" y="7.5946" size="0.0254" layer="94">Die Leute nur spielten, laute Musik.</text>
<text x="252.4506" y="7.5438" size="0.0254" layer="94">Und das, was ich brauchte, war Ruhe und Glück.</text>
<text x="252.4506" y="7.493" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="7.4422" size="0.0254" layer="94">Wo kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="7.366" size="0.0254" layer="94">Die Kinder nur lärmten, um mich herum.</text>
<text x="252.4506" y="7.3152" size="0.0254" layer="94">Der ganze Krach, macht dich einfach dumm.</text>
<text x="252.4506" y="7.2644" size="0.0254" layer="94">Ich kann das wirklich, jetzt gar nicht gebrauchen.</text>
<text x="252.4506" y="7.2136" size="0.0254" layer="94">Wo soll in Ruhe, Zigarren ich rauchen.</text>
<text x="252.3744" y="7.0358" size="0.0254" layer="94">Versorgungstunnel, tief unter der Stadt.</text>
<text x="252.3744" y="6.985" size="0.0254" layer="94">Kabelpritschen, die glänzen matt.</text>
<text x="252.3744" y="6.9342" size="0.0254" layer="94">Beton umgibt mich, ich bin allein.</text>
<text x="252.3744" y="6.8834" size="0.0254" layer="94">Weit weg ein schwacher Lichterschein.</text>
<text x="252.3744" y="6.8072" size="0.0254" layer="94">Stahl und Kabel, Meilen lang.</text>
<text x="252.3744" y="6.7564" size="0.0254" layer="94">Im Beton, ein langer Gang.</text>
<text x="252.3744" y="6.7056" size="0.0254" layer="94">Finsternis, die hüllt mich ein.</text>
<text x="252.3744" y="6.6548" size="0.0254" layer="94">Doch warum soll ich traurig sein.</text>
<text x="252.3744" y="6.5786" size="0.0254" layer="94">In aller Ruhe den Abend verbringen.</text>
<text x="252.3744" y="6.5278" size="0.0254" layer="94">Mit der Zigarre die Stunden vergingen.</text>
<text x="252.3744" y="6.4008" size="0.0254" layer="94">Stahl und Beton, sind jetzt mein Freund.</text>
<text x="252.3744" y="6.35" size="0.0254" layer="94">Zement und Metall, den Weg mir säumt.</text>
<text x="252.3744" y="6.2992" size="0.0254" layer="94">Bin ich allein, auf dieser Welt.</text>
<text x="252.3744" y="6.2484" size="0.0254" layer="94">Beton mir stets, die Treue hält.</text>
<text x="252.3744" y="6.1722" size="0.0254" layer="94">Zement und Beton, wir sind vereint.</text>
<text x="252.3744" y="6.1214" size="0.0254" layer="94">Das Licht aus meiner Lampe scheint.</text>
<text x="252.3744" y="6.0706" size="0.0254" layer="94">Stahl und Kabel, sind seelenlos.</text>
<text x="252.3744" y="6.0198" size="0.0254" layer="94">Kein Mensch hier unten, nur Ratten und Moos.</text>
<text x="252.4252" y="5.9436" size="0.0254" layer="94">Die anderen Leute kann ich jetzt hier nicht gebrauchen.</text>
<text x="252.4252" y="5.8928" size="0.0254" layer="94">Hier kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.3744" y="5.8166" size="0.0254" layer="94">Beton beschützt mich, vor der Welt.</text>
<text x="252.3744" y="5.7658" size="0.0254" layer="94">Vom Leib er mir, die Deppen hält.</text>
<text x="252.3744" y="5.715" size="0.0254" layer="94">Rost und Staub, bedeckt mein Gesicht.</text>
<text x="252.3744" y="5.6642" size="0.0254" layer="94">Ich mag die grelle Sonne nicht.</text>
<text x="252.3744" y="5.588" size="0.0254" layer="94">Metall und Kabel, meine Welt.</text>
<text x="252.3744" y="5.5372" size="0.0254" layer="94">Die Arbeit hier, mir sehr gefällt.</text>
<text x="252.3744" y="5.4864" size="0.0254" layer="94">Berufe gibt es, ungezählt.</text>
<text x="252.3744" y="5.4356" size="0.0254" layer="94">Elektriker, hab ich gewählt.</text>
<text x="252.4252" y="5.3594" size="0.0254" layer="94">Die anderen Leute kann ich jetzt hier nicht gebrauchen.</text>
<text x="252.4252" y="5.3086" size="0.0254" layer="94">Hier kann in Ruhe, Zigarren ich rauchen.</text>
<text x="252.4506" y="8.8392" size="0.0254" layer="94">Wo soll in Ruhe, Zigarren ich rauchen.</text>
<rectangle x1="100.965" y1="164.465" x2="102.235" y2="165.735" layer="94"/>
<rectangle x1="85.725" y1="62.865" x2="86.995" y2="64.135" layer="94"/>
<rectangle x1="139.065" y1="133.985" x2="140.335" y2="135.255" layer="94"/>
<rectangle x1="156.845" y1="95.885" x2="158.115" y2="97.155" layer="94"/>
<rectangle x1="161.925" y1="139.065" x2="163.195" y2="140.335" layer="94"/>
<rectangle x1="133.985" y1="90.805" x2="135.255" y2="92.075" layer="94"/>
<rectangle x1="231.14" y1="144.145" x2="231.775" y2="150.495" layer="94"/>
<rectangle x1="235.585" y1="118.745" x2="236.855" y2="120.015" layer="94"/>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$2" x="152.4" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$9" class="0">
<segment>
<wire x1="93.98" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="93.98" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="93.98" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="93.98" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="93.98" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="93.98" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="93.98" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="215.9" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="73.66" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="73.66" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="215.9" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="207.01" y2="115.57" width="0.1524" layer="91"/>
<wire x1="207.01" y1="115.57" x2="207.01" y2="113.03" width="0.1524" layer="91"/>
<wire x1="207.01" y1="113.03" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="48.26" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="190.5" y1="78.74" x2="200.66" y2="88.9" width="0.0254" layer="95"/>
<wire x1="200.66" y1="93.98" x2="185.42" y2="78.74" width="0.0254" layer="95"/>
<wire x1="180.34" y1="78.74" x2="200.66" y2="99.06" width="0.0254" layer="95"/>
<wire x1="200.66" y1="104.14" x2="175.26" y2="78.74" width="0.0254" layer="95"/>
<wire x1="170.18" y1="78.74" x2="200.66" y2="109.22" width="0.0254" layer="95"/>
<wire x1="200.66" y1="114.3" x2="165.1" y2="78.74" width="0.0254" layer="95"/>
<wire x1="160.02" y1="78.74" x2="200.66" y2="119.38" width="0.0254" layer="95"/>
<wire x1="200.66" y1="124.46" x2="154.94" y2="78.74" width="0.0254" layer="95"/>
<wire x1="149.86" y1="78.74" x2="200.66" y2="129.54" width="0.0254" layer="95"/>
<wire x1="195.58" y1="129.54" x2="144.78" y2="78.74" width="0.0254" layer="95"/>
<wire x1="139.7" y1="78.74" x2="172.72" y2="111.76" width="0.0254" layer="95"/>
<wire x1="167.64" y1="111.76" x2="134.62" y2="78.74" width="0.0254" layer="95"/>
<wire x1="129.54" y1="78.74" x2="162.56" y2="111.76" width="0.0254" layer="95"/>
<wire x1="152.4" y1="111.76" x2="124.46" y2="83.82" width="0.0254" layer="95"/>
<wire x1="124.46" y1="78.74" x2="157.48" y2="111.76" width="0.0254" layer="95"/>
<wire x1="142.24" y1="111.76" x2="124.46" y2="93.98" width="0.0254" layer="95"/>
<wire x1="124.46" y1="88.9" x2="147.32" y2="111.76" width="0.0254" layer="95"/>
<wire x1="137.16" y1="111.76" x2="124.46" y2="99.06" width="0.0254" layer="95"/>
<wire x1="124.46" y1="104.14" x2="132.08" y2="111.76" width="0.0254" layer="95"/>
<wire x1="124.46" y1="109.22" x2="127" y2="111.76" width="0.0254" layer="95"/>
<wire x1="195.58" y1="78.74" x2="200.66" y2="83.82" width="0.0254" layer="95"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="223.52" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="154.94" y="30.48" size="3.81" layer="94">Inverters</text>
<text x="154.94" y="25.4" size="1.778" layer="94">Data_Inputs, propagate/generate, carry</text>
<text x="154.94" y="53.34" size="5.08" layer="94">Note:</text>
<text x="154.94" y="45.72" size="3.81" layer="94">blue_marked parts</text>
<text x="154.94" y="38.1" size="3.81" layer="94">could be removed/eliminated.</text>
</plain>
<instances>
<instance part="T27" gate="G$1" x="17.78" y="172.72"/>
<instance part="U$42" gate="1" x="22.86" y="160.02"/>
<instance part="R23" gate="1" x="40.64" y="177.8"/>
<instance part="D21" gate="1" x="40.64" y="165.1"/>
<instance part="D22" gate="1" x="53.34" y="165.1"/>
<instance part="C21" gate="1" x="40.64" y="154.94"/>
<instance part="T29" gate="G$1" x="71.12" y="165.1"/>
<instance part="R24" gate="1" x="68.58" y="154.94"/>
<instance part="U$43" gate="VCC" x="50.8" y="177.8" rot="R90"/>
<instance part="U$44" gate="1" x="76.2" y="152.4"/>
<instance part="U$45" gate="G$1" x="0" y="0"/>
<instance part="U$45" gate="G$2" x="152.4" y="0"/>
<instance part="T28" gate="G$1" x="17.78" y="132.08"/>
<instance part="U$46" gate="1" x="22.86" y="119.38"/>
<instance part="R25" gate="1" x="40.64" y="137.16"/>
<instance part="D23" gate="1" x="40.64" y="124.46"/>
<instance part="D24" gate="1" x="53.34" y="124.46"/>
<instance part="C22" gate="1" x="40.64" y="114.3"/>
<instance part="T30" gate="G$1" x="71.12" y="124.46"/>
<instance part="R26" gate="1" x="68.58" y="114.3"/>
<instance part="U$47" gate="VCC" x="50.8" y="137.16" rot="R90"/>
<instance part="U$48" gate="1" x="76.2" y="111.76"/>
<instance part="R27" gate="1" x="88.9" y="142.24" rot="R90"/>
<instance part="R28" gate="1" x="88.9" y="157.48" rot="R90"/>
<instance part="U$49" gate="VCC" x="96.52" y="149.86" rot="R90"/>
<instance part="T31" gate="G$1" x="17.78" y="73.66"/>
<instance part="U$50" gate="1" x="22.86" y="60.96"/>
<instance part="R29" gate="1" x="40.64" y="78.74"/>
<instance part="D25" gate="1" x="40.64" y="66.04"/>
<instance part="D26" gate="1" x="53.34" y="66.04"/>
<instance part="C23" gate="1" x="40.64" y="55.88"/>
<instance part="T32" gate="G$1" x="71.12" y="66.04"/>
<instance part="R30" gate="1" x="68.58" y="55.88"/>
<instance part="U$51" gate="VCC" x="50.8" y="78.74" rot="R90"/>
<instance part="U$52" gate="1" x="76.2" y="53.34"/>
<instance part="T33" gate="G$1" x="17.78" y="30.48"/>
<instance part="U$53" gate="1" x="22.86" y="17.78"/>
<instance part="R31" gate="1" x="40.64" y="35.56"/>
<instance part="D27" gate="1" x="40.64" y="22.86"/>
<instance part="D28" gate="1" x="53.34" y="22.86"/>
<instance part="C24" gate="1" x="40.64" y="12.7"/>
<instance part="T34" gate="G$1" x="71.12" y="22.86"/>
<instance part="R32" gate="1" x="68.58" y="12.7"/>
<instance part="U$54" gate="VCC" x="50.8" y="35.56" rot="R90"/>
<instance part="U$55" gate="1" x="76.2" y="10.16"/>
<instance part="R33" gate="1" x="27.94" y="96.52"/>
<instance part="U$56" gate="VCC" x="38.1" y="96.52" rot="R90"/>
<instance part="R34" gate="1" x="88.9" y="83.82" rot="R90"/>
<instance part="U$57" gate="VCC" x="88.9" y="93.98" rot="R180"/>
<instance part="R35" gate="1" x="88.9" y="40.64" rot="R90"/>
<instance part="U$58" gate="VCC" x="88.9" y="50.8" rot="R180"/>
<instance part="T35" gate="G$1" x="124.46" y="160.02"/>
<instance part="U$59" gate="1" x="129.54" y="147.32"/>
<instance part="R36" gate="1" x="147.32" y="165.1"/>
<instance part="D29" gate="1" x="147.32" y="152.4"/>
<instance part="D30" gate="1" x="160.02" y="152.4"/>
<instance part="C25" gate="1" x="147.32" y="142.24"/>
<instance part="T36" gate="G$1" x="177.8" y="152.4"/>
<instance part="R37" gate="1" x="175.26" y="142.24"/>
<instance part="U$60" gate="VCC" x="157.48" y="165.1" rot="R90"/>
<instance part="U$61" gate="1" x="182.88" y="139.7"/>
<instance part="R38" gate="1" x="195.58" y="170.18" rot="R90"/>
<instance part="U$62" gate="VCC" x="195.58" y="180.34" rot="R180"/>
<instance part="R39" gate="1" x="134.62" y="177.8"/>
<instance part="U$63" gate="VCC" x="144.78" y="177.8" rot="R90"/>
<instance part="T37" gate="G$1" x="124.46" y="104.14"/>
<instance part="U$64" gate="1" x="129.54" y="91.44"/>
<instance part="R40" gate="1" x="147.32" y="109.22"/>
<instance part="D31" gate="1" x="147.32" y="96.52"/>
<instance part="D32" gate="1" x="160.02" y="96.52"/>
<instance part="C26" gate="1" x="147.32" y="86.36"/>
<instance part="T38" gate="G$1" x="177.8" y="96.52"/>
<instance part="R41" gate="1" x="175.26" y="86.36"/>
<instance part="U$65" gate="VCC" x="157.48" y="109.22" rot="R90"/>
<instance part="U$66" gate="1" x="182.88" y="83.82"/>
<instance part="R42" gate="1" x="195.58" y="114.3" rot="R90"/>
<instance part="U$67" gate="VCC" x="195.58" y="124.46" rot="R180"/>
<instance part="R43" gate="1" x="134.62" y="121.92"/>
<instance part="U$68" gate="VCC" x="144.78" y="121.92" rot="R90"/>
<instance part="C81" gate="1" x="231.14" y="175.26"/>
<instance part="C82" gate="1" x="231.14" y="165.1"/>
<instance part="C83" gate="1" x="231.14" y="154.94"/>
<instance part="U$176" gate="1" x="238.76" y="116.84"/>
<instance part="U$177" gate="VCC" x="223.52" y="180.34" rot="R180"/>
<instance part="C84" gate="1" x="231.14" y="144.78"/>
<instance part="C85" gate="1" x="231.14" y="134.62"/>
<instance part="C86" gate="1" x="231.14" y="124.46"/>
</instances>
<busses>
<bus name="B$7">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$8">
<segment>
<wire x1="104.14" y1="190.5" x2="104.14" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$9">
<segment>
<wire x1="109.22" y1="190.5" x2="109.22" y2="60.96" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$10">
<segment>
<wire x1="210.82" y1="190.5" x2="210.82" y2="63.5" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$12">
<segment>
<wire x1="124.46" y1="76.2" x2="121.92" y2="78.74" width="0.1524" layer="92"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="111.76" width="0.1524" layer="92"/>
<wire x1="121.92" y1="111.76" x2="124.46" y2="114.3" width="0.1524" layer="92"/>
<wire x1="124.46" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="92"/>
<wire x1="175.26" y1="114.3" x2="193.04" y2="132.08" width="0.1524" layer="92"/>
<wire x1="193.04" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="92"/>
<wire x1="200.66" y1="132.08" x2="203.2" y2="129.54" width="0.1524" layer="92"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="78.74" width="0.1524" layer="92"/>
<wire x1="203.2" y1="78.74" x2="200.66" y2="76.2" width="0.1524" layer="92"/>
<wire x1="200.66" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="22.86" y1="160.02" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$42" gate="1" pin="GND"/>
<pinref part="T27" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="152.4" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="154.94"/>
<pinref part="U$44" gate="1" pin="GND"/>
<pinref part="T29" gate="G$1" pin="E"/>
<pinref part="R24" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="22.86" y1="119.38" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="U$46" gate="1" pin="GND"/>
<pinref part="T28" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="76.2" y="114.3"/>
<pinref part="U$48" gate="1" pin="GND"/>
<pinref part="T30" gate="G$1" pin="E"/>
<pinref part="R26" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="22.86" y1="60.96" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$50" gate="1" pin="GND"/>
<pinref part="T31" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="53.34" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="55.88"/>
<pinref part="U$52" gate="1" pin="GND"/>
<pinref part="T32" gate="G$1" pin="E"/>
<pinref part="R30" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="22.86" y1="17.78" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$53" gate="1" pin="GND"/>
<pinref part="T33" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="10.16" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="12.7"/>
<pinref part="U$55" gate="1" pin="GND"/>
<pinref part="T34" gate="G$1" pin="E"/>
<pinref part="R32" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="129.54" y1="147.32" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$59" gate="1" pin="GND"/>
<pinref part="T35" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="182.88" y1="139.7" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<pinref part="U$61" gate="1" pin="GND"/>
<pinref part="T36" gate="G$1" pin="E"/>
<pinref part="R37" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="129.54" y1="91.44" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$64" gate="1" pin="GND"/>
<pinref part="T37" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="182.88" y1="83.82" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
<pinref part="U$66" gate="1" pin="GND"/>
<pinref part="T38" gate="G$1" pin="E"/>
<pinref part="R41" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="238.76" y1="116.84" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="175.26" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<junction x="238.76" y="165.1"/>
<junction x="238.76" y="154.94"/>
<junction x="238.76" y="144.78"/>
<junction x="238.76" y="134.62"/>
<junction x="238.76" y="124.46"/>
<pinref part="U$176" gate="1" pin="GND"/>
<pinref part="C81" gate="1" pin="2"/>
<pinref part="C82" gate="1" pin="2"/>
<pinref part="C83" gate="1" pin="2"/>
<pinref part="C86" gate="1" pin="2"/>
<pinref part="C85" gate="1" pin="2"/>
<pinref part="C84" gate="1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="45.72" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R23" gate="1" pin="2"/>
<pinref part="U$43" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R25" gate="1" pin="2"/>
<pinref part="U$47" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="88.9" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="88.9" y="149.86"/>
<pinref part="U$49" gate="VCC" pin="VCC"/>
<pinref part="R27" gate="1" pin="2"/>
<pinref part="R28" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="45.72" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R29" gate="1" pin="2"/>
<pinref part="U$51" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R31" gate="1" pin="2"/>
<pinref part="U$54" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="33.02" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R33" gate="1" pin="2"/>
<pinref part="U$56" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="88.9" y1="88.9" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R34" gate="1" pin="2"/>
<pinref part="U$57" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="88.9" y1="45.72" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R35" gate="1" pin="2"/>
<pinref part="U$58" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="152.4" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R36" gate="1" pin="2"/>
<pinref part="U$60" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="195.58" y1="175.26" x2="195.58" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R38" gate="1" pin="2"/>
<pinref part="U$62" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="139.7" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R39" gate="1" pin="2"/>
<pinref part="U$63" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="152.4" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R40" gate="1" pin="2"/>
<pinref part="U$65" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="195.58" y1="119.38" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R42" gate="1" pin="2"/>
<pinref part="U$67" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="139.7" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R43" gate="1" pin="2"/>
<pinref part="U$68" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="223.52" y1="180.34" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="175.26" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="165.1" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="154.94" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="165.1"/>
<junction x="223.52" y="175.26"/>
<junction x="223.52" y="134.62"/>
<junction x="223.52" y="144.78"/>
<junction x="223.52" y="154.94"/>
<pinref part="U$177" gate="VCC" pin="VCC"/>
<pinref part="C83" gate="1" pin="1"/>
<pinref part="C82" gate="1" pin="1"/>
<pinref part="C81" gate="1" pin="1"/>
<pinref part="C86" gate="1" pin="1"/>
<pinref part="C85" gate="1" pin="1"/>
<pinref part="C84" gate="1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="33.02" y1="165.1" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="165.1" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="33.02" y="165.1"/>
<junction x="33.02" y="177.8"/>
<pinref part="T27" gate="G$1" pin="E"/>
<pinref part="C21" gate="1" pin="1"/>
<pinref part="D21" gate="1" pin="A"/>
<pinref part="R23" gate="1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="45.72" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="K"/>
<pinref part="D22" gate="1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="58.42" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<junction x="60.96" y="154.94"/>
<junction x="60.96" y="165.1"/>
<pinref part="D22" gate="1" pin="K"/>
<pinref part="C21" gate="1" pin="2"/>
<pinref part="T29" gate="G$1" pin="B"/>
<pinref part="R24" gate="1" pin="1"/>
</segment>
</net>
<net name="D_IN" class="0">
<segment>
<wire x1="2.54" y1="175.26" x2="5.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<label x="7.62" y="172.72" size="1.778" layer="95"/>
<pinref part="T27" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="33.02" y1="124.46" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
<junction x="33.02" y="137.16"/>
<pinref part="T28" gate="G$1" pin="E"/>
<pinref part="C22" gate="1" pin="1"/>
<pinref part="D23" gate="1" pin="A"/>
<pinref part="R25" gate="1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D23" gate="1" pin="K"/>
<pinref part="D24" gate="1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="58.42" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="114.3"/>
<junction x="60.96" y="124.46"/>
<pinref part="D24" gate="1" pin="K"/>
<pinref part="C22" gate="1" pin="2"/>
<pinref part="T30" gate="G$1" pin="B"/>
<pinref part="R26" gate="1" pin="1"/>
</segment>
</net>
<net name="\!ALU_D" class="0">
<segment>
<wire x1="104.14" y1="172.72" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="144.78" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="170.18"/>
<junction x="81.28" y="170.18"/>
<label x="91.44" y="170.18" size="1.778" layer="95"/>
<pinref part="T29" gate="G$1" pin="C"/>
<pinref part="T28" gate="G$1" pin="B"/>
<pinref part="R28" gate="1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="33.02" y1="66.04" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<junction x="33.02" y="78.74"/>
<pinref part="T31" gate="G$1" pin="E"/>
<pinref part="C23" gate="1" pin="1"/>
<pinref part="D25" gate="1" pin="A"/>
<pinref part="R29" gate="1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="45.72" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D25" gate="1" pin="K"/>
<pinref part="D26" gate="1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
<junction x="60.96" y="66.04"/>
<pinref part="D26" gate="1" pin="K"/>
<pinref part="C23" gate="1" pin="2"/>
<pinref part="T32" gate="G$1" pin="B"/>
<pinref part="R30" gate="1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="33.02" y1="22.86" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="33.02" y="22.86"/>
<junction x="33.02" y="35.56"/>
<pinref part="T33" gate="G$1" pin="E"/>
<pinref part="C24" gate="1" pin="1"/>
<pinref part="D27" gate="1" pin="A"/>
<pinref part="R31" gate="1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="45.72" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D27" gate="1" pin="K"/>
<pinref part="D28" gate="1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="58.42" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="12.7"/>
<junction x="60.96" y="22.86"/>
<pinref part="D28" gate="1" pin="K"/>
<pinref part="C24" gate="1" pin="2"/>
<pinref part="T34" gate="G$1" pin="B"/>
<pinref part="R32" gate="1" pin="1"/>
</segment>
</net>
<net name="Y" class="0">
<segment>
<wire x1="2.54" y1="33.02" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95"/>
<pinref part="T33" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!Y" class="0">
<segment>
<wire x1="104.14" y1="30.48" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
<label x="91.44" y="27.94" size="1.778" layer="95"/>
<pinref part="T34" gate="G$1" pin="C"/>
<pinref part="R35" gate="1" pin="1"/>
</segment>
</net>
<net name="ALU_A" class="0">
<segment>
<wire x1="2.54" y1="76.2" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95"/>
<pinref part="T31" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="99.06" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<pinref part="R33" gate="1" pin="1"/>
</segment>
</net>
<net name="\!ALU_A" class="0">
<segment>
<wire x1="104.14" y1="73.66" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
<pinref part="T32" gate="G$1" pin="C"/>
<pinref part="R34" gate="1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="139.7" y1="152.4" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="139.7" y="152.4"/>
<junction x="139.7" y="165.1"/>
<pinref part="T35" gate="G$1" pin="E"/>
<pinref part="C25" gate="1" pin="1"/>
<pinref part="D29" gate="1" pin="A"/>
<pinref part="R36" gate="1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="152.4" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D29" gate="1" pin="K"/>
<pinref part="D30" gate="1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="165.1" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="167.64" y="142.24"/>
<junction x="167.64" y="152.4"/>
<pinref part="D30" gate="1" pin="K"/>
<pinref part="C25" gate="1" pin="2"/>
<pinref part="T36" gate="G$1" pin="B"/>
<pinref part="R37" gate="1" pin="1"/>
</segment>
</net>
<net name="P" class="0">
<segment>
<wire x1="210.82" y1="160.02" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="195.58" y="157.48"/>
<label x="198.12" y="157.48" size="1.778" layer="95"/>
<pinref part="T36" gate="G$1" pin="C"/>
<pinref part="R38" gate="1" pin="1"/>
</segment>
</net>
<net name="\!P" class="0">
<segment>
<wire x1="109.22" y1="180.34" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<label x="114.3" y="177.8" size="1.778" layer="95"/>
<pinref part="R39" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="109.22" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<label x="114.3" y="160.02" size="1.778" layer="95"/>
<pinref part="T35" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="139.7" y1="96.52" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<junction x="139.7" y="109.22"/>
<pinref part="T37" gate="G$1" pin="E"/>
<pinref part="C26" gate="1" pin="1"/>
<pinref part="D31" gate="1" pin="A"/>
<pinref part="R40" gate="1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="152.4" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D31" gate="1" pin="K"/>
<pinref part="D32" gate="1" pin="A"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="165.1" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="167.64" y="86.36"/>
<junction x="167.64" y="96.52"/>
<pinref part="D32" gate="1" pin="K"/>
<pinref part="C26" gate="1" pin="2"/>
<pinref part="T38" gate="G$1" pin="B"/>
<pinref part="R41" gate="1" pin="1"/>
</segment>
</net>
<net name="\!G" class="0">
<segment>
<wire x1="109.22" y1="124.46" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="114.3" y="121.92" size="1.778" layer="95"/>
<pinref part="R43" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="109.22" y1="106.68" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.778" layer="95"/>
<pinref part="T37" gate="G$1" pin="B"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<wire x1="210.82" y1="104.14" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="195.58" y="101.6"/>
<label x="198.12" y="101.6" size="1.778" layer="95"/>
<pinref part="T38" gate="G$1" pin="C"/>
<pinref part="R42" gate="1" pin="1"/>
</segment>
</net>
<net name="ALU_D" class="0">
<segment>
<wire x1="104.14" y1="132.08" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="129.54"/>
<label x="91.44" y="129.54" size="1.778" layer="95"/>
<pinref part="T30" gate="G$1" pin="C"/>
<pinref part="R27" gate="1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="162.56" y1="147.32" x2="170.18" y2="154.94" width="0.0254" layer="95"/>
<wire x1="157.48" y1="147.32" x2="170.18" y2="160.02" width="0.0254" layer="95"/>
<wire x1="170.18" y1="165.1" x2="152.4" y2="147.32" width="0.0254" layer="95"/>
<wire x1="147.32" y1="147.32" x2="170.18" y2="170.18" width="0.0254" layer="95"/>
<wire x1="142.24" y1="147.32" x2="170.18" y2="175.26" width="0.0254" layer="95"/>
<wire x1="170.18" y1="180.34" x2="137.16" y2="147.32" width="0.0254" layer="95"/>
<wire x1="132.08" y1="147.32" x2="170.18" y2="185.42" width="0.0254" layer="95"/>
<wire x1="165.1" y1="185.42" x2="127" y2="147.32" width="0.0254" layer="95"/>
<wire x1="121.92" y1="147.32" x2="160.02" y2="185.42" width="0.0254" layer="95"/>
<wire x1="154.94" y1="185.42" x2="116.84" y2="147.32" width="0.0254" layer="95"/>
<wire x1="114.3" y1="149.86" x2="149.86" y2="185.42" width="0.0254" layer="95"/>
<wire x1="144.78" y1="185.42" x2="114.3" y2="154.94" width="0.0254" layer="95"/>
<wire x1="114.3" y1="160.02" x2="139.7" y2="185.42" width="0.0254" layer="95"/>
<wire x1="134.62" y1="185.42" x2="114.3" y2="165.1" width="0.0254" layer="95"/>
<wire x1="114.3" y1="170.18" x2="129.54" y2="185.42" width="0.0254" layer="95"/>
<wire x1="124.46" y1="185.42" x2="114.3" y2="175.26" width="0.0254" layer="95"/>
<wire x1="114.3" y1="180.34" x2="119.38" y2="185.42" width="0.0254" layer="95"/>
<wire x1="167.64" y1="147.32" x2="170.18" y2="149.86" width="0.0254" layer="95"/>
<wire x1="193.04" y1="129.54" x2="190.5" y2="132.08" width="0.6096" layer="94"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="182.88" width="0.6096" layer="94"/>
<wire x1="190.5" y1="182.88" x2="193.04" y2="185.42" width="0.6096" layer="94"/>
<wire x1="193.04" y1="185.42" x2="246.38" y2="185.42" width="0.6096" layer="94"/>
<wire x1="246.38" y1="185.42" x2="248.92" y2="182.88" width="0.6096" layer="94"/>
<wire x1="248.92" y1="182.88" x2="248.92" y2="132.08" width="0.6096" layer="94"/>
<wire x1="248.92" y1="132.08" x2="246.38" y2="129.54" width="0.6096" layer="94"/>
<wire x1="246.38" y1="129.54" x2="193.04" y2="129.54" width="0.6096" layer="94"/>
<circle x="227.33" y="97.79" radius="2.54" width="0.2032" layer="94"/>
<text x="223.52" y="55.88" size="2.54" layer="94" rot="R90">(c) Dieter Müller</text>
<text x="228.6" y="97.155" size="2.54" layer="94" rot="R90">D</text>
<text x="228.6" y="55.88" size="2.54" layer="94" rot="R90">2005,2006</text>
<text x="246.38" y="91.44" size="2.54" layer="94" rot="R90">1.0</text>
<text x="223.52" y="2.54" size="2.54" layer="94" rot="R90">Two Configurable</text>
<text x="228.6" y="2.54" size="2.54" layer="94" rot="R90">Logic Gates</text>
<text x="40.64" y="5.08" size="5.08" layer="94">PROPAGATE</text>
<text x="134.62" y="5.08" size="5.08" layer="94">GENERATE</text>
<text x="200.66" y="2.54" size="5.08" layer="94" rot="R90">Note:</text>
<text x="208.28" y="2.54" size="3.81" layer="94" rot="R90">blue_marked parts</text>
<text x="215.9" y="2.54" size="3.81" layer="94" rot="R90">could be removed/eliminated.</text>
<text x="203.2" y="162.56" size="3.81" layer="94">working as</text>
<text x="200.66" y="154.94" size="3.81" layer="94">configurable</text>
<text x="200.66" y="147.32" size="3.81" layer="94">logic gates.</text>
<text x="198.12" y="134.62" size="3.81" layer="94">(Logic Units)</text>
<text x="193.04" y="170.18" size="3.81" layer="94">4:1 multiplexers</text>
<text x="213.36" y="177.8" size="3.81" layer="94">two</text>
</plain>
<instances>
<instance part="U$69" gate="G$1" x="0" y="0"/>
<instance part="U$69" gate="G$2" x="254" y="0" rot="R90"/>
<instance part="T39" gate="G$1" x="17.78" y="177.8"/>
<instance part="T40" gate="G$1" x="17.78" y="165.1"/>
<instance part="U$70" gate="1" x="27.94" y="144.78"/>
<instance part="R44" gate="1" x="40.64" y="182.88"/>
<instance part="D33" gate="1" x="40.64" y="170.18"/>
<instance part="D34" gate="1" x="53.34" y="170.18"/>
<instance part="C27" gate="1" x="40.64" y="157.48"/>
<instance part="T41" gate="G$1" x="71.12" y="170.18"/>
<instance part="R45" gate="1" x="68.58" y="157.48"/>
<instance part="U$71" gate="VCC" x="50.8" y="182.88" rot="R90"/>
<instance part="U$72" gate="1" x="76.2" y="154.94"/>
<instance part="T42" gate="G$1" x="17.78" y="152.4"/>
<instance part="T43" gate="G$1" x="17.78" y="132.08"/>
<instance part="T44" gate="G$1" x="17.78" y="119.38"/>
<instance part="U$73" gate="1" x="27.94" y="99.06"/>
<instance part="R46" gate="1" x="40.64" y="137.16"/>
<instance part="D35" gate="1" x="40.64" y="124.46"/>
<instance part="D36" gate="1" x="53.34" y="124.46"/>
<instance part="C28" gate="1" x="40.64" y="111.76"/>
<instance part="T45" gate="G$1" x="71.12" y="124.46"/>
<instance part="R47" gate="1" x="68.58" y="111.76"/>
<instance part="U$74" gate="VCC" x="50.8" y="137.16" rot="R90"/>
<instance part="U$75" gate="1" x="76.2" y="109.22"/>
<instance part="T46" gate="G$1" x="17.78" y="106.68"/>
<instance part="T47" gate="G$1" x="17.78" y="86.36"/>
<instance part="T48" gate="G$1" x="17.78" y="73.66"/>
<instance part="U$76" gate="1" x="27.94" y="53.34"/>
<instance part="R48" gate="1" x="40.64" y="91.44"/>
<instance part="D37" gate="1" x="40.64" y="78.74"/>
<instance part="D38" gate="1" x="53.34" y="78.74"/>
<instance part="C29" gate="1" x="40.64" y="66.04"/>
<instance part="T49" gate="G$1" x="71.12" y="78.74"/>
<instance part="R49" gate="1" x="68.58" y="66.04"/>
<instance part="U$77" gate="VCC" x="50.8" y="91.44" rot="R90"/>
<instance part="U$78" gate="1" x="76.2" y="63.5"/>
<instance part="T50" gate="G$1" x="17.78" y="60.96"/>
<instance part="T51" gate="G$1" x="17.78" y="40.64"/>
<instance part="T52" gate="G$1" x="17.78" y="27.94"/>
<instance part="U$79" gate="1" x="27.94" y="7.62"/>
<instance part="R50" gate="1" x="40.64" y="45.72"/>
<instance part="D39" gate="1" x="40.64" y="33.02"/>
<instance part="D40" gate="1" x="53.34" y="33.02"/>
<instance part="C30" gate="1" x="40.64" y="20.32"/>
<instance part="T53" gate="G$1" x="71.12" y="33.02"/>
<instance part="R51" gate="1" x="68.58" y="20.32"/>
<instance part="U$80" gate="VCC" x="50.8" y="45.72" rot="R90"/>
<instance part="U$81" gate="1" x="76.2" y="17.78"/>
<instance part="T54" gate="G$1" x="17.78" y="15.24"/>
<instance part="T55" gate="G$1" x="111.76" y="177.8"/>
<instance part="T56" gate="G$1" x="111.76" y="165.1"/>
<instance part="U$82" gate="1" x="121.92" y="144.78"/>
<instance part="R52" gate="1" x="134.62" y="182.88"/>
<instance part="D41" gate="1" x="134.62" y="170.18"/>
<instance part="D42" gate="1" x="147.32" y="170.18"/>
<instance part="C31" gate="1" x="134.62" y="157.48"/>
<instance part="T57" gate="G$1" x="165.1" y="170.18"/>
<instance part="R53" gate="1" x="162.56" y="157.48"/>
<instance part="U$83" gate="VCC" x="144.78" y="182.88" rot="R90"/>
<instance part="U$84" gate="1" x="170.18" y="154.94"/>
<instance part="T58" gate="G$1" x="111.76" y="152.4"/>
<instance part="T59" gate="G$1" x="111.76" y="132.08"/>
<instance part="T60" gate="G$1" x="111.76" y="119.38"/>
<instance part="U$85" gate="1" x="121.92" y="99.06"/>
<instance part="R54" gate="1" x="134.62" y="137.16"/>
<instance part="D43" gate="1" x="134.62" y="124.46"/>
<instance part="D44" gate="1" x="147.32" y="124.46"/>
<instance part="C32" gate="1" x="134.62" y="111.76"/>
<instance part="T61" gate="G$1" x="165.1" y="124.46"/>
<instance part="R55" gate="1" x="162.56" y="111.76"/>
<instance part="U$86" gate="VCC" x="144.78" y="137.16" rot="R90"/>
<instance part="U$87" gate="1" x="170.18" y="109.22"/>
<instance part="T62" gate="G$1" x="111.76" y="106.68"/>
<instance part="T63" gate="G$1" x="111.76" y="86.36"/>
<instance part="T64" gate="G$1" x="111.76" y="73.66"/>
<instance part="U$88" gate="1" x="121.92" y="53.34"/>
<instance part="R56" gate="1" x="134.62" y="91.44"/>
<instance part="D45" gate="1" x="134.62" y="78.74"/>
<instance part="D46" gate="1" x="147.32" y="78.74"/>
<instance part="C33" gate="1" x="134.62" y="66.04"/>
<instance part="T65" gate="G$1" x="165.1" y="78.74"/>
<instance part="R57" gate="1" x="162.56" y="66.04"/>
<instance part="U$89" gate="VCC" x="144.78" y="91.44" rot="R90"/>
<instance part="U$90" gate="1" x="170.18" y="63.5"/>
<instance part="T66" gate="G$1" x="111.76" y="60.96"/>
<instance part="T67" gate="G$1" x="111.76" y="40.64"/>
<instance part="T68" gate="G$1" x="111.76" y="27.94"/>
<instance part="U$91" gate="1" x="121.92" y="7.62"/>
<instance part="R58" gate="1" x="134.62" y="45.72"/>
<instance part="D47" gate="1" x="134.62" y="33.02"/>
<instance part="D48" gate="1" x="147.32" y="33.02"/>
<instance part="C34" gate="1" x="134.62" y="20.32"/>
<instance part="T69" gate="G$1" x="165.1" y="33.02"/>
<instance part="R59" gate="1" x="162.56" y="20.32"/>
<instance part="U$92" gate="VCC" x="144.78" y="45.72" rot="R90"/>
<instance part="U$93" gate="1" x="170.18" y="17.78"/>
<instance part="T70" gate="G$1" x="111.76" y="15.24"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="96.52" y1="190.5" x2="96.52" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$12">
<segment>
<wire x1="88.9" y1="190.5" x2="88.9" y2="180.34" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="182.88" y1="190.5" x2="182.88" y2="180.34" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="114.3" y1="144.78" x2="111.76" y2="147.32" width="0.1524" layer="92"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="185.42" width="0.1524" layer="92"/>
<wire x1="111.76" y1="185.42" x2="114.3" y2="187.96" width="0.1524" layer="92"/>
<wire x1="114.3" y1="187.96" x2="170.18" y2="187.96" width="0.1524" layer="92"/>
<wire x1="170.18" y1="187.96" x2="172.72" y2="185.42" width="0.1524" layer="92"/>
<wire x1="172.72" y1="185.42" x2="172.72" y2="147.32" width="0.1524" layer="92"/>
<wire x1="172.72" y1="147.32" x2="170.18" y2="144.78" width="0.1524" layer="92"/>
<wire x1="170.18" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="27.94" y1="144.78" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<junction x="27.94" y="147.32"/>
<pinref part="U$70" gate="1" pin="GND"/>
<pinref part="T39" gate="G$1" pin="C"/>
<pinref part="T40" gate="G$1" pin="C"/>
<pinref part="T42" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="154.94" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
<pinref part="U$72" gate="1" pin="GND"/>
<pinref part="T41" gate="G$1" pin="E"/>
<pinref part="R45" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="27.94" y1="99.06" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="114.3"/>
<junction x="27.94" y="101.6"/>
<pinref part="U$73" gate="1" pin="GND"/>
<pinref part="T43" gate="G$1" pin="C"/>
<pinref part="T44" gate="G$1" pin="C"/>
<pinref part="T46" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="109.22" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<pinref part="U$75" gate="1" pin="GND"/>
<pinref part="T45" gate="G$1" pin="E"/>
<pinref part="R47" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="27.94" y1="53.34" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<junction x="27.94" y="55.88"/>
<pinref part="U$76" gate="1" pin="GND"/>
<pinref part="T47" gate="G$1" pin="C"/>
<pinref part="T48" gate="G$1" pin="C"/>
<pinref part="T50" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="66.04"/>
<pinref part="U$78" gate="1" pin="GND"/>
<pinref part="T49" gate="G$1" pin="E"/>
<pinref part="R49" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="27.94" y1="7.62" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="22.86"/>
<junction x="27.94" y="10.16"/>
<pinref part="U$79" gate="1" pin="GND"/>
<pinref part="T51" gate="G$1" pin="C"/>
<pinref part="T52" gate="G$1" pin="C"/>
<pinref part="T54" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="17.78" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="20.32"/>
<pinref part="U$81" gate="1" pin="GND"/>
<pinref part="T53" gate="G$1" pin="E"/>
<pinref part="R51" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="144.78" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="121.92" y="160.02"/>
<junction x="121.92" y="147.32"/>
<pinref part="U$82" gate="1" pin="GND"/>
<pinref part="T55" gate="G$1" pin="C"/>
<pinref part="T56" gate="G$1" pin="C"/>
<pinref part="T58" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="170.18" y1="154.94" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
<pinref part="U$84" gate="1" pin="GND"/>
<pinref part="T57" gate="G$1" pin="E"/>
<pinref part="R53" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="99.06" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
<junction x="121.92" y="101.6"/>
<pinref part="U$85" gate="1" pin="GND"/>
<pinref part="T59" gate="G$1" pin="C"/>
<pinref part="T60" gate="G$1" pin="C"/>
<pinref part="T62" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="170.18" y1="109.22" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<pinref part="U$87" gate="1" pin="GND"/>
<pinref part="T61" gate="G$1" pin="E"/>
<pinref part="R55" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="53.34" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<junction x="121.92" y="55.88"/>
<pinref part="U$88" gate="1" pin="GND"/>
<pinref part="T63" gate="G$1" pin="C"/>
<pinref part="T64" gate="G$1" pin="C"/>
<pinref part="T66" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="170.18" y1="63.5" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="66.04"/>
<pinref part="U$90" gate="1" pin="GND"/>
<pinref part="T65" gate="G$1" pin="E"/>
<pinref part="R57" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="7.62" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<junction x="121.92" y="10.16"/>
<pinref part="U$91" gate="1" pin="GND"/>
<pinref part="T67" gate="G$1" pin="C"/>
<pinref part="T68" gate="G$1" pin="C"/>
<pinref part="T70" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="170.18" y1="17.78" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="170.18" y="20.32"/>
<pinref part="U$93" gate="1" pin="GND"/>
<pinref part="T69" gate="G$1" pin="E"/>
<pinref part="R59" gate="1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="45.72" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R44" gate="1" pin="2"/>
<pinref part="U$71" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R46" gate="1" pin="2"/>
<pinref part="U$74" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R48" gate="1" pin="2"/>
<pinref part="U$77" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R50" gate="1" pin="2"/>
<pinref part="U$80" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="139.7" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R52" gate="1" pin="2"/>
<pinref part="U$83" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="139.7" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R54" gate="1" pin="2"/>
<pinref part="U$86" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="139.7" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R56" gate="1" pin="2"/>
<pinref part="U$89" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="139.7" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R58" gate="1" pin="2"/>
<pinref part="U$92" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="35.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="33.02" y="170.18"/>
<junction x="33.02" y="182.88"/>
<junction x="33.02" y="157.48"/>
<pinref part="T40" gate="G$1" pin="E"/>
<pinref part="T39" gate="G$1" pin="E"/>
<pinref part="C27" gate="1" pin="1"/>
<pinref part="D33" gate="1" pin="A"/>
<pinref part="R44" gate="1" pin="1"/>
<pinref part="T42" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="45.72" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D33" gate="1" pin="K"/>
<pinref part="D34" gate="1" pin="A"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="58.42" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="60.96" y="157.48"/>
<junction x="60.96" y="170.18"/>
<pinref part="D34" gate="1" pin="K"/>
<pinref part="C27" gate="1" pin="2"/>
<pinref part="T41" gate="G$1" pin="B"/>
<pinref part="R45" gate="1" pin="1"/>
</segment>
</net>
<net name="GS3" class="0">
<segment>
<wire x1="96.52" y1="43.18" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
<pinref part="T67" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
<junction x="33.02" y="137.16"/>
<junction x="33.02" y="111.76"/>
<pinref part="T44" gate="G$1" pin="E"/>
<pinref part="T43" gate="G$1" pin="E"/>
<pinref part="C28" gate="1" pin="1"/>
<pinref part="D35" gate="1" pin="A"/>
<pinref part="R46" gate="1" pin="1"/>
<pinref part="T46" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D35" gate="1" pin="K"/>
<pinref part="D36" gate="1" pin="A"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="58.42" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="60.96" y="111.76"/>
<junction x="60.96" y="124.46"/>
<pinref part="D36" gate="1" pin="K"/>
<pinref part="C28" gate="1" pin="2"/>
<pinref part="T45" gate="G$1" pin="B"/>
<pinref part="R47" gate="1" pin="1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="22.86" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<junction x="33.02" y="91.44"/>
<junction x="33.02" y="66.04"/>
<pinref part="T48" gate="G$1" pin="E"/>
<pinref part="T47" gate="G$1" pin="E"/>
<pinref part="C29" gate="1" pin="1"/>
<pinref part="D37" gate="1" pin="A"/>
<pinref part="R48" gate="1" pin="1"/>
<pinref part="T50" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D37" gate="1" pin="K"/>
<pinref part="D38" gate="1" pin="A"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="58.42" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<junction x="60.96" y="78.74"/>
<pinref part="D38" gate="1" pin="K"/>
<pinref part="C29" gate="1" pin="2"/>
<pinref part="T49" gate="G$1" pin="B"/>
<pinref part="R49" gate="1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="22.86" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<junction x="33.02" y="45.72"/>
<junction x="33.02" y="20.32"/>
<pinref part="T52" gate="G$1" pin="E"/>
<pinref part="T51" gate="G$1" pin="E"/>
<pinref part="C30" gate="1" pin="1"/>
<pinref part="D39" gate="1" pin="A"/>
<pinref part="R50" gate="1" pin="1"/>
<pinref part="T54" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="45.72" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D39" gate="1" pin="K"/>
<pinref part="D40" gate="1" pin="A"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="58.42" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="20.32"/>
<junction x="60.96" y="33.02"/>
<pinref part="D40" gate="1" pin="K"/>
<pinref part="C30" gate="1" pin="2"/>
<pinref part="T53" gate="G$1" pin="B"/>
<pinref part="R51" gate="1" pin="1"/>
</segment>
</net>
<net name="\!G" class="0">
<segment>
<wire x1="182.88" y1="185.42" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="182.88" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="182.88" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="175.26" y="83.82"/>
<junction x="175.26" y="129.54"/>
<junction x="175.26" y="182.88"/>
<label x="177.8" y="180.34" size="1.778" layer="95"/>
<pinref part="T57" gate="G$1" pin="C"/>
<pinref part="T69" gate="G$1" pin="C"/>
<pinref part="T65" gate="G$1" pin="C"/>
<pinref part="T61" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="116.84" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="127" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="129.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="127" y="170.18"/>
<junction x="127" y="182.88"/>
<junction x="127" y="157.48"/>
<pinref part="T56" gate="G$1" pin="E"/>
<pinref part="T55" gate="G$1" pin="E"/>
<pinref part="C31" gate="1" pin="1"/>
<pinref part="D41" gate="1" pin="A"/>
<pinref part="R52" gate="1" pin="1"/>
<pinref part="T58" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="139.7" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D41" gate="1" pin="K"/>
<pinref part="D42" gate="1" pin="A"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="152.4" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
<junction x="154.94" y="170.18"/>
<pinref part="D42" gate="1" pin="K"/>
<pinref part="C31" gate="1" pin="2"/>
<pinref part="T57" gate="G$1" pin="B"/>
<pinref part="R53" gate="1" pin="1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<junction x="127" y="137.16"/>
<junction x="127" y="111.76"/>
<pinref part="T60" gate="G$1" pin="E"/>
<pinref part="T59" gate="G$1" pin="E"/>
<pinref part="C32" gate="1" pin="1"/>
<pinref part="D43" gate="1" pin="A"/>
<pinref part="R54" gate="1" pin="1"/>
<pinref part="T62" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="139.7" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D43" gate="1" pin="K"/>
<pinref part="D44" gate="1" pin="A"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="154.94" y="111.76"/>
<junction x="154.94" y="124.46"/>
<pinref part="D44" gate="1" pin="K"/>
<pinref part="C32" gate="1" pin="2"/>
<pinref part="T61" gate="G$1" pin="B"/>
<pinref part="R55" gate="1" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="116.84" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
<junction x="127" y="91.44"/>
<junction x="127" y="66.04"/>
<pinref part="T64" gate="G$1" pin="E"/>
<pinref part="T63" gate="G$1" pin="E"/>
<pinref part="C33" gate="1" pin="1"/>
<pinref part="D45" gate="1" pin="A"/>
<pinref part="R56" gate="1" pin="1"/>
<pinref part="T66" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D45" gate="1" pin="K"/>
<pinref part="D46" gate="1" pin="A"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="152.4" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="154.94" y="66.04"/>
<junction x="154.94" y="78.74"/>
<pinref part="D46" gate="1" pin="K"/>
<pinref part="C33" gate="1" pin="2"/>
<pinref part="T65" gate="G$1" pin="B"/>
<pinref part="R57" gate="1" pin="1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="116.84" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
<junction x="127" y="45.72"/>
<junction x="127" y="20.32"/>
<pinref part="T68" gate="G$1" pin="E"/>
<pinref part="T67" gate="G$1" pin="E"/>
<pinref part="C34" gate="1" pin="1"/>
<pinref part="D47" gate="1" pin="A"/>
<pinref part="R58" gate="1" pin="1"/>
<pinref part="T70" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="139.7" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D47" gate="1" pin="K"/>
<pinref part="D48" gate="1" pin="A"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="152.4" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="154.94" y="20.32"/>
<junction x="154.94" y="33.02"/>
<pinref part="D48" gate="1" pin="K"/>
<pinref part="C34" gate="1" pin="2"/>
<pinref part="T69" gate="G$1" pin="B"/>
<pinref part="R59" gate="1" pin="1"/>
</segment>
</net>
<net name="\!P" class="0">
<segment>
<wire x1="88.9" y1="185.42" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="83.82"/>
<junction x="81.28" y="129.54"/>
<junction x="81.28" y="182.88"/>
<label x="83.82" y="180.34" size="1.778" layer="95"/>
<pinref part="T41" gate="G$1" pin="C"/>
<pinref part="T53" gate="G$1" pin="C"/>
<pinref part="T49" gate="G$1" pin="C"/>
<pinref part="T45" gate="G$1" pin="C"/>
</segment>
</net>
<net name="\!ALU_A" class="0">
<segment>
<wire x1="2.54" y1="167.64" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<label x="7.62" y="165.1" size="1.778" layer="95"/>
<pinref part="T40" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="76.2" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95"/>
<pinref part="T48" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="167.64" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<label x="101.6" y="165.1" size="1.778" layer="95"/>
<pinref part="T56" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="76.2" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
<pinref part="T64" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!ALU_D" class="0">
<segment>
<wire x1="2.54" y1="154.94" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="7.62" y="152.4" size="1.778" layer="95"/>
<pinref part="T42" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="7.62" y="106.68" size="1.778" layer="95"/>
<pinref part="T46" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="109.22" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<pinref part="T62" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="154.94" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<label x="101.6" y="152.4" size="1.778" layer="95"/>
<pinref part="T58" gate="G$1" pin="B"/>
</segment>
</net>
<net name="ALU_A" class="0">
<segment>
<wire x1="2.54" y1="121.92" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="7.62" y="119.38" size="1.778" layer="95"/>
<pinref part="T44" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="30.48" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="7.62" y="27.94" size="1.778" layer="95"/>
<pinref part="T52" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="121.92" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<label x="101.6" y="119.38" size="1.778" layer="95"/>
<pinref part="T60" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="30.48" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
<pinref part="T68" gate="G$1" pin="B"/>
</segment>
</net>
<net name="ALU_D" class="0">
<segment>
<wire x1="2.54" y1="63.5" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
<pinref part="T50" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="17.78" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95"/>
<pinref part="T54" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="17.78" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
<pinref part="T70" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="96.52" y1="63.5" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
<pinref part="T66" gate="G$1" pin="B"/>
</segment>
</net>
<net name="PS0" class="0">
<segment>
<wire x1="2.54" y1="180.34" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<label x="7.62" y="177.8" size="1.778" layer="95"/>
<pinref part="T39" gate="G$1" pin="B"/>
</segment>
</net>
<net name="PS1" class="0">
<segment>
<wire x1="2.54" y1="134.62" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="7.62" y="132.08" size="1.778" layer="95"/>
<pinref part="T43" gate="G$1" pin="B"/>
</segment>
</net>
<net name="PS2" class="0">
<segment>
<wire x1="2.54" y1="88.9" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95"/>
<pinref part="T47" gate="G$1" pin="B"/>
</segment>
</net>
<net name="PS3" class="0">
<segment>
<wire x1="2.54" y1="43.18" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
<pinref part="T51" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GS0" class="0">
<segment>
<wire x1="96.52" y1="180.34" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<label x="101.6" y="177.8" size="1.778" layer="95"/>
<pinref part="T55" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GS1" class="0">
<segment>
<wire x1="96.52" y1="134.62" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.778" layer="95"/>
<pinref part="T59" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GS2" class="0">
<segment>
<wire x1="96.52" y1="88.9" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
<pinref part="T63" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="20.32" y1="137.16" x2="30.48" y2="147.32" width="0.0254" layer="95"/>
<wire x1="35.56" y1="147.32" x2="20.32" y2="132.08" width="0.0254" layer="95"/>
<wire x1="20.32" y1="127" x2="40.64" y2="147.32" width="0.0254" layer="95"/>
<wire x1="45.72" y1="147.32" x2="20.32" y2="121.92" width="0.0254" layer="95"/>
<wire x1="20.32" y1="116.84" x2="50.8" y2="147.32" width="0.0254" layer="95"/>
<wire x1="55.88" y1="147.32" x2="20.32" y2="111.76" width="0.0254" layer="95"/>
<wire x1="25.4" y1="111.76" x2="60.96" y2="147.32" width="0.0254" layer="95"/>
<wire x1="66.04" y1="147.32" x2="30.48" y2="111.76" width="0.0254" layer="95"/>
<wire x1="35.56" y1="111.76" x2="71.12" y2="147.32" width="0.0254" layer="95"/>
<wire x1="71.12" y1="142.24" x2="40.64" y2="111.76" width="0.0254" layer="95"/>
<wire x1="45.72" y1="111.76" x2="76.2" y2="142.24" width="0.0254" layer="95"/>
<wire x1="76.2" y1="137.16" x2="50.8" y2="111.76" width="0.0254" layer="95"/>
<wire x1="55.88" y1="111.76" x2="76.2" y2="132.08" width="0.0254" layer="95"/>
<wire x1="76.2" y1="127" x2="60.96" y2="111.76" width="0.0254" layer="95"/>
<wire x1="66.04" y1="111.76" x2="76.2" y2="121.92" width="0.0254" layer="95"/>
<wire x1="71.12" y1="111.76" x2="76.2" y2="116.84" width="0.0254" layer="95"/>
<wire x1="15.24" y1="12.7" x2="19.05" y2="16.51" width="0.0254" layer="95"/>
<wire x1="24.13" y1="16.51" x2="15.24" y2="7.62" width="0.0254" layer="95"/>
<wire x1="16.51" y1="6.35" x2="26.67" y2="16.51" width="0.0254" layer="95"/>
<wire x1="29.21" y1="16.51" x2="19.05" y2="6.35" width="0.0254" layer="95"/>
<wire x1="21.59" y1="6.35" x2="30.48" y2="15.24" width="0.0254" layer="95"/>
<wire x1="30.48" y1="12.7" x2="24.13" y2="6.35" width="0.0254" layer="95"/>
<wire x1="26.67" y1="6.35" x2="30.48" y2="10.16" width="0.0254" layer="95"/>
<wire x1="15.24" y1="10.16" x2="21.59" y2="16.51" width="0.0254" layer="95"/>
<wire x1="144.78" y1="40.64" x2="142.24" y2="43.18" width="0.6096" layer="94"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="96.52" width="0.6096" layer="94"/>
<wire x1="142.24" y1="96.52" x2="144.78" y2="99.06" width="0.6096" layer="94"/>
<wire x1="144.78" y1="99.06" x2="246.38" y2="99.06" width="0.6096" layer="94"/>
<wire x1="246.38" y1="99.06" x2="248.92" y2="96.52" width="0.6096" layer="94"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="43.18" width="0.6096" layer="94"/>
<wire x1="248.92" y1="43.18" x2="246.38" y2="40.64" width="0.6096" layer="94"/>
<wire x1="246.38" y1="40.64" x2="144.78" y2="40.64" width="0.6096" layer="94"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="91.44" y="104.14" size="5.08" layer="94" rot="R90">ALU_out</text>
<text x="127" y="144.78" size="5.08" layer="94">Zero_detect</text>
<text x="147.32" y="119.38" size="5.08" layer="94">Note:</text>
<text x="147.32" y="111.76" size="3.81" layer="94">blue_marked parts</text>
<text x="147.32" y="104.14" size="3.81" layer="94">could be removed/eliminated.</text>
<text x="147.32" y="91.44" size="3.81" layer="94">For more details,</text>
<text x="147.32" y="83.82" size="3.81" layer="94">please consult/dissect</text>
<text x="147.32" y="76.2" size="3.81" layer="94">my articles about</text>
<text x="154.94" y="63.5" size="5.08" layer="94">ALU_design</text>
<text x="165.1" y="55.88" size="3.81" layer="94">and</text>
<text x="147.32" y="45.72" size="5.08" layer="94">The MT15 architecture.</text>
</plain>
<instances>
<instance part="U$155" gate="G$1" x="0" y="0"/>
<instance part="U$155" gate="G$2" x="152.4" y="0"/>
<instance part="T113" gate="G$1" x="17.78" y="177.8"/>
<instance part="T114" gate="G$1" x="17.78" y="165.1"/>
<instance part="U$156" gate="1" x="27.94" y="154.94"/>
<instance part="R94" gate="1" x="40.64" y="182.88"/>
<instance part="D81" gate="1" x="40.64" y="170.18"/>
<instance part="D82" gate="1" x="53.34" y="170.18"/>
<instance part="C61" gate="1" x="40.64" y="157.48"/>
<instance part="T115" gate="G$1" x="71.12" y="170.18"/>
<instance part="R95" gate="1" x="68.58" y="157.48"/>
<instance part="U$157" gate="VCC" x="50.8" y="182.88" rot="R90"/>
<instance part="U$158" gate="1" x="76.2" y="154.94"/>
<instance part="T116" gate="G$1" x="17.78" y="12.7"/>
<instance part="T117" gate="G$1" x="17.78" y="142.24"/>
<instance part="T118" gate="G$1" x="17.78" y="129.54"/>
<instance part="U$159" gate="1" x="27.94" y="109.22"/>
<instance part="R96" gate="1" x="40.64" y="147.32"/>
<instance part="D83" gate="1" x="40.64" y="134.62"/>
<instance part="D84" gate="1" x="53.34" y="134.62"/>
<instance part="C62" gate="1" x="40.64" y="121.92"/>
<instance part="T119" gate="G$1" x="71.12" y="134.62"/>
<instance part="R97" gate="1" x="68.58" y="121.92"/>
<instance part="U$160" gate="VCC" x="50.8" y="147.32" rot="R90"/>
<instance part="U$161" gate="1" x="76.2" y="119.38"/>
<instance part="T120" gate="G$1" x="17.78" y="116.84"/>
<instance part="T121" gate="G$1" x="17.78" y="96.52"/>
<instance part="T122" gate="G$1" x="17.78" y="83.82"/>
<instance part="U$162" gate="1" x="27.94" y="63.5"/>
<instance part="R98" gate="1" x="40.64" y="101.6"/>
<instance part="D85" gate="1" x="40.64" y="88.9"/>
<instance part="D86" gate="1" x="53.34" y="88.9"/>
<instance part="C63" gate="1" x="40.64" y="76.2"/>
<instance part="T123" gate="G$1" x="71.12" y="88.9"/>
<instance part="R99" gate="1" x="68.58" y="76.2"/>
<instance part="U$163" gate="VCC" x="50.8" y="101.6" rot="R90"/>
<instance part="U$164" gate="1" x="76.2" y="73.66"/>
<instance part="T124" gate="G$1" x="17.78" y="71.12"/>
<instance part="T125" gate="G$1" x="17.78" y="50.8"/>
<instance part="T126" gate="G$1" x="17.78" y="38.1"/>
<instance part="U$165" gate="1" x="38.1" y="7.62" rot="R90"/>
<instance part="R100" gate="1" x="40.64" y="55.88"/>
<instance part="D87" gate="1" x="40.64" y="43.18"/>
<instance part="D88" gate="1" x="53.34" y="43.18"/>
<instance part="C64" gate="1" x="40.64" y="30.48"/>
<instance part="T127" gate="G$1" x="71.12" y="43.18"/>
<instance part="R101" gate="1" x="68.58" y="30.48"/>
<instance part="U$166" gate="VCC" x="50.8" y="55.88" rot="R90"/>
<instance part="U$167" gate="1" x="76.2" y="27.94"/>
<instance part="T128" gate="G$1" x="17.78" y="25.4"/>
<instance part="R102" gate="1" x="91.44" y="154.94" rot="R90"/>
<instance part="U$168" gate="VCC" x="91.44" y="165.1" rot="R180"/>
<instance part="C69" gate="1" x="114.3" y="139.7"/>
<instance part="C70" gate="1" x="114.3" y="129.54"/>
<instance part="C71" gate="1" x="114.3" y="119.38"/>
<instance part="U$174" gate="1" x="121.92" y="10.16"/>
<instance part="U$175" gate="VCC" x="106.68" y="144.78" rot="R180"/>
<instance part="C72" gate="1" x="114.3" y="109.22"/>
<instance part="C73" gate="1" x="114.3" y="99.06"/>
<instance part="C74" gate="1" x="114.3" y="88.9"/>
<instance part="C75" gate="1" x="114.3" y="78.74"/>
<instance part="C76" gate="1" x="114.3" y="68.58"/>
<instance part="C77" gate="1" x="114.3" y="58.42"/>
<instance part="C78" gate="1" x="114.3" y="48.26"/>
<instance part="C79" gate="1" x="114.3" y="38.1"/>
<instance part="C80" gate="1" x="114.3" y="27.94"/>
<instance part="T71" gate="G$1" x="106.68" y="177.8"/>
<instance part="U$94" gate="1" x="111.76" y="167.64"/>
<instance part="R60" gate="1" x="129.54" y="182.88"/>
<instance part="D49" gate="1" x="129.54" y="170.18"/>
<instance part="D50" gate="1" x="142.24" y="170.18"/>
<instance part="C35" gate="1" x="129.54" y="160.02"/>
<instance part="T72" gate="G$1" x="160.02" y="170.18"/>
<instance part="R61" gate="1" x="157.48" y="160.02"/>
<instance part="U$95" gate="VCC" x="139.7" y="182.88" rot="R90"/>
<instance part="U$96" gate="1" x="165.1" y="157.48"/>
<instance part="C1" gate="1" x="114.3" y="17.78"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$12">
<segment>
<wire x1="88.9" y1="190.5" x2="88.9" y2="185.42" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$21">
<segment>
<wire x1="177.8" y1="190.5" x2="177.8" y2="170.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$10">
<segment>
<wire x1="20.32" y1="149.86" x2="15.24" y2="144.78" width="0.1524" layer="92"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="111.76" width="0.1524" layer="92"/>
<wire x1="15.24" y1="111.76" x2="20.32" y2="106.68" width="0.1524" layer="92"/>
<wire x1="20.32" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="92"/>
<wire x1="73.66" y1="106.68" x2="78.74" y2="111.76" width="0.1524" layer="92"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="142.24" width="0.1524" layer="92"/>
<wire x1="78.74" y1="142.24" x2="71.12" y2="149.86" width="0.1524" layer="92"/>
<wire x1="71.12" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$11">
<segment>
<wire x1="15.24" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="92"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="15.24" width="0.1524" layer="92"/>
<wire x1="12.7" y1="15.24" x2="15.24" y2="17.78" width="0.1524" layer="92"/>
<wire x1="15.24" y1="17.78" x2="19.05" y2="17.78" width="0.1524" layer="92"/>
<wire x1="19.05" y1="17.78" x2="20.32" y2="19.05" width="0.1524" layer="92"/>
<wire x1="20.32" y1="19.05" x2="29.21" y2="19.05" width="0.1524" layer="92"/>
<wire x1="29.21" y1="19.05" x2="31.75" y2="16.51" width="0.1524" layer="92"/>
<wire x1="31.75" y1="16.51" x2="31.75" y2="7.62" width="0.1524" layer="92"/>
<wire x1="31.75" y1="7.62" x2="29.21" y2="5.08" width="0.1524" layer="92"/>
<wire x1="29.21" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="27.94" y1="154.94" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<pinref part="U$156" gate="1" pin="GND"/>
<pinref part="T113" gate="G$1" pin="C"/>
<pinref part="T114" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="154.94" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
<pinref part="U$158" gate="1" pin="GND"/>
<pinref part="T115" gate="G$1" pin="E"/>
<pinref part="R95" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="27.94" y1="109.22" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<junction x="27.94" y="111.76"/>
<pinref part="U$159" gate="1" pin="GND"/>
<pinref part="T117" gate="G$1" pin="C"/>
<pinref part="T118" gate="G$1" pin="C"/>
<pinref part="T120" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="76.2" y="121.92"/>
<pinref part="U$161" gate="1" pin="GND"/>
<pinref part="T119" gate="G$1" pin="E"/>
<pinref part="R97" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="27.94" y1="63.5" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="78.74"/>
<junction x="27.94" y="66.04"/>
<pinref part="U$162" gate="1" pin="GND"/>
<pinref part="T121" gate="G$1" pin="C"/>
<pinref part="T122" gate="G$1" pin="C"/>
<pinref part="T124" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="73.66" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="U$164" gate="1" pin="GND"/>
<pinref part="T123" gate="G$1" pin="E"/>
<pinref part="R99" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="38.1" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="33.02"/>
<junction x="27.94" y="20.32"/>
<junction x="27.94" y="7.62"/>
<pinref part="U$165" gate="1" pin="GND"/>
<pinref part="T125" gate="G$1" pin="C"/>
<pinref part="T126" gate="G$1" pin="C"/>
<pinref part="T128" gate="G$1" pin="C"/>
<pinref part="T116" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="27.94" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="30.48"/>
<pinref part="U$167" gate="1" pin="GND"/>
<pinref part="T127" gate="G$1" pin="E"/>
<pinref part="R101" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="10.16" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="129.54"/>
<junction x="121.92" y="119.38"/>
<junction x="121.92" y="109.22"/>
<junction x="121.92" y="27.94"/>
<junction x="121.92" y="38.1"/>
<junction x="121.92" y="48.26"/>
<junction x="121.92" y="58.42"/>
<junction x="121.92" y="68.58"/>
<junction x="121.92" y="78.74"/>
<junction x="121.92" y="88.9"/>
<junction x="121.92" y="99.06"/>
<junction x="121.92" y="17.78"/>
<pinref part="U$174" gate="1" pin="GND"/>
<pinref part="C69" gate="1" pin="2"/>
<pinref part="C70" gate="1" pin="2"/>
<pinref part="C71" gate="1" pin="2"/>
<pinref part="C72" gate="1" pin="2"/>
<pinref part="C80" gate="1" pin="2"/>
<pinref part="C79" gate="1" pin="2"/>
<pinref part="C78" gate="1" pin="2"/>
<pinref part="C77" gate="1" pin="2"/>
<pinref part="C76" gate="1" pin="2"/>
<pinref part="C75" gate="1" pin="2"/>
<pinref part="C74" gate="1" pin="2"/>
<pinref part="C73" gate="1" pin="2"/>
<pinref part="C1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="167.64" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$94" gate="1" pin="GND"/>
<pinref part="T71" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="165.1" y1="157.48" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="165.1" y="160.02"/>
<pinref part="U$96" gate="1" pin="GND"/>
<pinref part="T72" gate="G$1" pin="E"/>
<pinref part="R61" gate="1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="45.72" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R94" gate="1" pin="2"/>
<pinref part="U$157" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R96" gate="1" pin="2"/>
<pinref part="U$160" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R98" gate="1" pin="2"/>
<pinref part="U$163" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="45.72" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R100" gate="1" pin="2"/>
<pinref part="U$166" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="91.44" y1="160.02" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R102" gate="1" pin="2"/>
<pinref part="U$168" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="106.68" y1="144.78" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="106.68" y="129.54"/>
<junction x="106.68" y="139.7"/>
<junction x="106.68" y="38.1"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="58.42"/>
<junction x="106.68" y="68.58"/>
<junction x="106.68" y="78.74"/>
<junction x="106.68" y="88.9"/>
<junction x="106.68" y="99.06"/>
<junction x="106.68" y="109.22"/>
<junction x="106.68" y="119.38"/>
<junction x="106.68" y="27.94"/>
<pinref part="U$175" gate="VCC" pin="VCC"/>
<pinref part="C71" gate="1" pin="1"/>
<pinref part="C70" gate="1" pin="1"/>
<pinref part="C69" gate="1" pin="1"/>
<pinref part="C80" gate="1" pin="1"/>
<pinref part="C79" gate="1" pin="1"/>
<pinref part="C78" gate="1" pin="1"/>
<pinref part="C77" gate="1" pin="1"/>
<pinref part="C76" gate="1" pin="1"/>
<pinref part="C75" gate="1" pin="1"/>
<pinref part="C74" gate="1" pin="1"/>
<pinref part="C73" gate="1" pin="1"/>
<pinref part="C72" gate="1" pin="1"/>
<pinref part="C1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="182.88" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R60" gate="1" pin="2"/>
<pinref part="U$95" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="35.56" y2="182.88" width="0.1524" layer="91"/>
<junction x="33.02" y="170.18"/>
<junction x="33.02" y="182.88"/>
<pinref part="T114" gate="G$1" pin="E"/>
<pinref part="T113" gate="G$1" pin="E"/>
<pinref part="C61" gate="1" pin="1"/>
<pinref part="D81" gate="1" pin="A"/>
<pinref part="R94" gate="1" pin="1"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="45.72" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D81" gate="1" pin="K"/>
<pinref part="D82" gate="1" pin="A"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="58.42" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="60.96" y="157.48"/>
<junction x="60.96" y="170.18"/>
<pinref part="D82" gate="1" pin="K"/>
<pinref part="C61" gate="1" pin="2"/>
<pinref part="T115" gate="G$1" pin="B"/>
<pinref part="R95" gate="1" pin="1"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="22.86" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="134.62"/>
<junction x="33.02" y="147.32"/>
<junction x="33.02" y="121.92"/>
<pinref part="T118" gate="G$1" pin="E"/>
<pinref part="T117" gate="G$1" pin="E"/>
<pinref part="C62" gate="1" pin="1"/>
<pinref part="D83" gate="1" pin="A"/>
<pinref part="R96" gate="1" pin="1"/>
<pinref part="T120" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D83" gate="1" pin="K"/>
<pinref part="D84" gate="1" pin="A"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<junction x="60.96" y="121.92"/>
<junction x="60.96" y="134.62"/>
<pinref part="D84" gate="1" pin="K"/>
<pinref part="C62" gate="1" pin="2"/>
<pinref part="T119" gate="G$1" pin="B"/>
<pinref part="R97" gate="1" pin="1"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="22.86" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="88.9"/>
<junction x="33.02" y="101.6"/>
<junction x="33.02" y="76.2"/>
<pinref part="T122" gate="G$1" pin="E"/>
<pinref part="T121" gate="G$1" pin="E"/>
<pinref part="C63" gate="1" pin="1"/>
<pinref part="D85" gate="1" pin="A"/>
<pinref part="R98" gate="1" pin="1"/>
<pinref part="T124" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="45.72" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D85" gate="1" pin="K"/>
<pinref part="D86" gate="1" pin="A"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="58.42" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
<junction x="60.96" y="88.9"/>
<pinref part="D86" gate="1" pin="K"/>
<pinref part="C63" gate="1" pin="2"/>
<pinref part="T123" gate="G$1" pin="B"/>
<pinref part="R99" gate="1" pin="1"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="22.86" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<junction x="33.02" y="55.88"/>
<junction x="33.02" y="30.48"/>
<pinref part="T126" gate="G$1" pin="E"/>
<pinref part="T125" gate="G$1" pin="E"/>
<pinref part="C64" gate="1" pin="1"/>
<pinref part="D87" gate="1" pin="A"/>
<pinref part="R100" gate="1" pin="1"/>
<pinref part="T128" gate="G$1" pin="E"/>
<pinref part="T116" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="45.72" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D87" gate="1" pin="K"/>
<pinref part="D88" gate="1" pin="A"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="58.42" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="60.96" y="30.48"/>
<junction x="60.96" y="43.18"/>
<pinref part="D88" gate="1" pin="K"/>
<pinref part="C64" gate="1" pin="2"/>
<pinref part="T127" gate="G$1" pin="B"/>
<pinref part="R101" gate="1" pin="1"/>
</segment>
</net>
<net name="ALU_Q" class="0">
<segment>
<wire x1="88.9" y1="185.42" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
<junction x="81.28" y="139.7"/>
<junction x="81.28" y="182.88"/>
<junction x="81.28" y="177.8"/>
<label x="83.82" y="180.34" size="1.778" layer="95"/>
<pinref part="T115" gate="G$1" pin="C"/>
<pinref part="T127" gate="G$1" pin="C"/>
<pinref part="T123" gate="G$1" pin="C"/>
<pinref part="T119" gate="G$1" pin="C"/>
<pinref part="R102" gate="1" pin="1"/>
<pinref part="T71" gate="G$1" pin="B"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<wire x1="2.54" y1="119.38" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="7.62" y="116.84" size="1.778" layer="95"/>
<pinref part="T120" gate="G$1" pin="B"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="2.54" y1="40.64" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="T126" gate="G$1" pin="B"/>
</segment>
</net>
<net name="SHR" class="0">
<segment>
<wire x1="2.54" y1="180.34" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<label x="7.62" y="177.8" size="1.778" layer="95"/>
<pinref part="T113" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!SHR" class="0">
<segment>
<wire x1="2.54" y1="144.78" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="7.62" y="142.24" size="1.778" layer="95"/>
<pinref part="T117" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="99.06" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<pinref part="T121" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="53.34" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="T125" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!P+1" class="0">
<segment>
<wire x1="2.54" y1="167.64" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<label x="7.62" y="165.1" size="1.778" layer="95"/>
<pinref part="T114" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!C" class="0">
<segment>
<wire x1="2.54" y1="132.08" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="7.62" y="129.54" size="1.778" layer="95"/>
<pinref part="T118" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="2.54" y1="86.36" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="83.82" size="1.778" layer="95"/>
<pinref part="T122" gate="G$1" pin="B"/>
</segment>
</net>
<net name="P" class="0">
<segment>
<wire x1="2.54" y1="27.94" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
<pinref part="T128" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G" class="0">
<segment>
<wire x1="2.54" y1="15.24" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="7.62" y="12.7" size="1.778" layer="95"/>
<pinref part="T116" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="121.92" y1="170.18" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="170.18" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<junction x="121.92" y="170.18"/>
<junction x="121.92" y="182.88"/>
<pinref part="T71" gate="G$1" pin="E"/>
<pinref part="C35" gate="1" pin="1"/>
<pinref part="D49" gate="1" pin="A"/>
<pinref part="R60" gate="1" pin="1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="134.62" y1="170.18" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D49" gate="1" pin="K"/>
<pinref part="D50" gate="1" pin="A"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="147.32" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="149.86" y="160.02"/>
<junction x="149.86" y="170.18"/>
<pinref part="D50" gate="1" pin="K"/>
<pinref part="C35" gate="1" pin="2"/>
<pinref part="T72" gate="G$1" pin="B"/>
<pinref part="R61" gate="1" pin="1"/>
</segment>
</net>
<net name="Z" class="0">
<segment>
<wire x1="177.8" y1="177.8" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="167.64" y="175.26" size="1.778" layer="95"/>
<pinref part="T72" gate="G$1" pin="C"/>
</segment>
</net>
<net name="\!P" class="0">
<segment>
<wire x1="2.54" y1="73.66" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<pinref part="T124" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="105,1,66.04,142.24,N$9,,,,,"/>
<approved hash="105,1,68.58,137.16,N$10,,,,,"/>
<approved hash="105,1,71.12,132.08,N$11,,,,,"/>
<approved hash="105,1,73.66,127,N$12,,,,,"/>
<approved hash="105,1,78.74,99.06,N$13,,,,,"/>
<approved hash="105,1,81.28,93.98,N$14,,,,,"/>
<approved hash="105,1,83.82,88.9,N$15,,,,,"/>
<approved hash="105,1,86.36,83.82,N$16,,,,,"/>
<approved hash="105,1,213.36,109.22,N$17,,,,,"/>
<approved hash="105,1,210.82,124.46,N$18,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
