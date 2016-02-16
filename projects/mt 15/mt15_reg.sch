<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="100" unitdist="mil" unit="mil" style="dots" multiple="1" display="yes" altdistance="100" altunitdist="mil" altunit="mil"/>
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
<library name="M68XXX">
<packages>
<package name="LED-5S">
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.508" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.032" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.508" y1="1.143" x2="0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.127" y1="0.762" x2="0.889" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="1.778" x2="0.127" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.905" x2="-0.127" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.524" x2="0.508" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.397" x2="0.762" y2="1.143" width="0.127" layer="21"/>
<wire x1="0.762" y1="1.143" x2="0.889" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.397" x2="0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.778" x2="0.127" y2="1.651" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.032" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-0.508" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.3112" y2="-1.2236" width="0.127" layer="21" curve="303.047675"/>
<wire x1="-1.27" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-2.032" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<text x="-1.27" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="LED-5S" prefix="LED">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-5S">
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
<part name="U$47" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="U$1" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T7" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T8" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$5" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R3" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D1" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D2" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C1" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T9" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R4" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$6" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$7" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T10" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T11" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$8" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R5" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D3" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D4" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C2" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T12" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R6" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$9" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$10" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T13" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$11" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R7" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D5" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D6" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C3" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T14" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R8" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$12" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$13" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R9" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D7" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D8" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C4" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T15" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R10" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$14" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$15" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T19" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T20" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$19" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R13" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D11" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D12" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C6" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T21" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R14" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$20" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$21" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C7" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C8" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C9" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C10" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C11" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$23" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$24" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$25" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$26" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T22" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$27" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R16" library="DISCRETE" deviceset="RESEU-7,5" device="" value="27"/>
<part name="LED1" library="M68XXX" deviceset="LED-5S" device=""/>
<part name="U$113" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R23" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$42" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R103" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$169" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R104" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$180" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R105" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$181" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$2" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T1" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T2" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$3" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R1" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D9" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D10" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C5" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T3" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R2" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$4" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$16" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T4" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T5" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$17" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R11" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D13" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D14" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C12" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T6" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R12" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$18" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$22" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T16" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$28" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R15" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D15" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D16" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C13" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T17" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R17" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$29" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$30" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R18" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D17" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D18" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C14" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T18" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R19" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$31" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$32" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T23" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T24" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$33" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R20" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D19" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D20" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C15" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T25" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R21" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$34" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$35" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C16" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C17" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C18" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C19" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C20" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$36" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$37" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$38" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$39" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T26" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$40" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R22" library="DISCRETE" deviceset="RESEU-7,5" device="" value="27"/>
<part name="LED2" library="M68XXX" deviceset="LED-5S" device=""/>
<part name="U$41" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R24" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$43" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$100" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T75" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T76" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$101" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R64" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D53" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D54" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C37" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T77" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R65" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$102" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$103" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T78" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T79" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$104" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R66" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D55" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D56" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C38" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T80" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R67" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$105" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$106" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T81" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$107" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R68" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D57" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D58" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C39" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T82" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R69" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$108" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$109" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R70" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D59" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D60" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C40" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T83" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R71" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$110" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$111" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T84" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T85" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$112" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R72" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D61" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D62" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C41" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T86" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R73" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$114" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$115" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C42" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C43" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C44" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C45" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C46" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$116" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$117" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$118" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$119" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T87" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$120" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R74" library="DISCRETE" deviceset="RESEU-7,5" device="" value="27"/>
<part name="LED3" library="M68XXX" deviceset="LED-5S" device=""/>
<part name="U$121" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T88" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T89" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$122" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R75" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D63" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D64" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C47" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T90" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R76" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$123" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$124" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T91" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T92" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$125" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R77" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D65" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D66" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C48" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T93" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R78" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$126" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$127" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C67" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$172" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$173" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="C68" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="R25" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$44" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$128" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="T94" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T95" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$129" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R79" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D67" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D68" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C49" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T96" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R80" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$130" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$131" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T97" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T98" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$132" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R81" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D69" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D70" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C50" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T99" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R82" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$133" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$134" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T100" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$135" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R83" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D71" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D72" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C51" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T101" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R84" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$136" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$137" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R85" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D73" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D74" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C52" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T102" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R86" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$138" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$139" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T103" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T104" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$140" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R87" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D75" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D76" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C53" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T105" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R88" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$141" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$142" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C54" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C55" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C56" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C57" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C58" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$143" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$144" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$145" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$146" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T106" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$147" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R89" library="DISCRETE" deviceset="RESEU-7,5" device="" value="27"/>
<part name="LED4" library="M68XXX" deviceset="LED-5S" device=""/>
<part name="U$148" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="T107" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T108" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$149" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R90" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D77" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D78" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C59" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T109" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R91" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$150" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$151" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="T110" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="T111" library="PNP" deviceset="BC557" device="" value="BC857"/>
<part name="U$152" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="R92" library="DISCRETE" deviceset="RESEU-7,5" device="" value="390"/>
<part name="D79" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="D80" library="DISCRETE" deviceset="DIODE-7,5" device="" value="1N4148"/>
<part name="C60" library="DISCRETE" deviceset="CAPNP-5" device="" value="1n"/>
<part name="T112" library="NPN" deviceset="BC547" device="" value="BC847"/>
<part name="R93" library="DISCRETE" deviceset="RESEU-7,5" device="" value="820"/>
<part name="U$153" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="U$154" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="C65" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="C66" library="DISCRETE" deviceset="CAPNP-5" device="" value="100n"/>
<part name="U$170" library="SUPPLY" deviceset="GND" device="" value="GND"/>
<part name="U$171" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="R26" library="DISCRETE" deviceset="RESEU-7,5" device="" value="330"/>
<part name="U$45" library="SUPPLY" deviceset="VCC" device="" value="VCC"/>
<part name="J1" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J2" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="J3" library="jg" deviceset="JUMPII@2" device="" value="JUMPII"/>
<part name="U$48" library="FRAMES" deviceset="EURO_B" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="152.4" y1="35.56" x2="0" y2="35.56" width="0.3048" layer="94"/>
<wire x1="5.08" y1="60.96" x2="248.92" y2="60.96" width="0.8128" layer="94"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="185.42" width="0.8128" layer="94"/>
<wire x1="248.92" y1="185.42" x2="5.08" y2="185.42" width="0.8128" layer="94"/>
<wire x1="5.08" y1="185.42" x2="5.08" y2="60.96" width="0.8128" layer="94"/>
<wire x1="35.56" y1="146.05" x2="35.56" y2="157.48" width="0.6096" layer="94"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="161.29" width="0.6096" layer="94"/>
<wire x1="35.56" y1="161.29" x2="53.34" y2="161.29" width="0.6096" layer="94"/>
<wire x1="53.34" y1="161.29" x2="53.34" y2="157.48" width="0.6096" layer="94"/>
<wire x1="53.34" y1="157.48" x2="53.34" y2="146.05" width="0.6096" layer="94"/>
<wire x1="53.34" y1="146.05" x2="35.56" y2="146.05" width="0.6096" layer="94"/>
<wire x1="35.56" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="94"/>
<wire x1="53.34" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="94"/>
<wire x1="60.96" y1="162.56" x2="63.5" y2="160.02" width="0.6096" layer="94"/>
<wire x1="63.5" y1="160.02" x2="66.04" y2="157.48" width="0.6096" layer="94"/>
<wire x1="66.04" y1="157.48" x2="63.5" y2="154.94" width="0.6096" layer="94"/>
<wire x1="63.5" y1="154.94" x2="60.96" y2="152.4" width="0.6096" layer="94"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="162.56" width="0.6096" layer="94"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="154.94" width="0.6096" layer="94"/>
<wire x1="66.04" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="94"/>
<wire x1="35.56" y1="118.11" x2="35.56" y2="129.54" width="0.6096" layer="94"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="133.35" width="0.6096" layer="94"/>
<wire x1="35.56" y1="133.35" x2="53.34" y2="133.35" width="0.6096" layer="94"/>
<wire x1="53.34" y1="133.35" x2="53.34" y2="129.54" width="0.6096" layer="94"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="118.11" width="0.6096" layer="94"/>
<wire x1="53.34" y1="118.11" x2="35.56" y2="118.11" width="0.6096" layer="94"/>
<wire x1="35.56" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="94"/>
<wire x1="53.34" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="94"/>
<wire x1="60.96" y1="134.62" x2="63.5" y2="132.08" width="0.6096" layer="94"/>
<wire x1="63.5" y1="132.08" x2="66.04" y2="129.54" width="0.6096" layer="94"/>
<wire x1="66.04" y1="129.54" x2="63.5" y2="127" width="0.6096" layer="94"/>
<wire x1="63.5" y1="127" x2="60.96" y2="124.46" width="0.6096" layer="94"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="134.62" width="0.6096" layer="94"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="127" width="0.6096" layer="94"/>
<wire x1="66.04" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="94"/>
<wire x1="134.62" y1="146.05" x2="134.62" y2="157.48" width="0.6096" layer="94"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="161.29" width="0.6096" layer="94"/>
<wire x1="134.62" y1="161.29" x2="152.4" y2="161.29" width="0.6096" layer="94"/>
<wire x1="152.4" y1="161.29" x2="152.4" y2="157.48" width="0.6096" layer="94"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="146.05" width="0.6096" layer="94"/>
<wire x1="152.4" y1="146.05" x2="134.62" y2="146.05" width="0.6096" layer="94"/>
<wire x1="134.62" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="94"/>
<wire x1="152.4" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="94"/>
<wire x1="157.48" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="94"/>
<wire x1="162.56" y1="162.56" x2="165.1" y2="160.02" width="0.6096" layer="94"/>
<wire x1="165.1" y1="160.02" x2="167.64" y2="157.48" width="0.6096" layer="94"/>
<wire x1="167.64" y1="157.48" x2="165.1" y2="154.94" width="0.6096" layer="94"/>
<wire x1="165.1" y1="154.94" x2="162.56" y2="152.4" width="0.6096" layer="94"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="162.56" width="0.6096" layer="94"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="154.94" width="0.6096" layer="94"/>
<wire x1="134.62" y1="97.79" x2="134.62" y2="109.22" width="0.6096" layer="94"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="113.03" width="0.6096" layer="94"/>
<wire x1="134.62" y1="113.03" x2="152.4" y2="113.03" width="0.6096" layer="94"/>
<wire x1="152.4" y1="113.03" x2="152.4" y2="109.22" width="0.6096" layer="94"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="97.79" width="0.6096" layer="94"/>
<wire x1="152.4" y1="97.79" x2="134.62" y2="97.79" width="0.6096" layer="94"/>
<wire x1="134.62" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="94"/>
<wire x1="152.4" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="94"/>
<wire x1="157.48" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="94"/>
<wire x1="162.56" y1="114.3" x2="165.1" y2="111.76" width="0.6096" layer="94"/>
<wire x1="165.1" y1="111.76" x2="167.64" y2="109.22" width="0.6096" layer="94"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="106.68" width="0.6096" layer="94"/>
<wire x1="165.1" y1="106.68" x2="162.56" y2="104.14" width="0.6096" layer="94"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="114.3" width="0.6096" layer="94"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="106.68" width="0.6096" layer="94"/>
<wire x1="162.56" y1="147.32" x2="165.1" y2="144.78" width="0.6096" layer="94"/>
<wire x1="165.1" y1="144.78" x2="167.64" y2="142.24" width="0.6096" layer="94"/>
<wire x1="167.64" y1="142.24" x2="165.1" y2="139.7" width="0.6096" layer="94"/>
<wire x1="165.1" y1="139.7" x2="162.56" y2="137.16" width="0.6096" layer="94"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="142.24" width="0.6096" layer="94"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="147.32" width="0.6096" layer="94"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="139.7" width="0.6096" layer="94"/>
<wire x1="162.56" y1="132.08" x2="165.1" y2="129.54" width="0.6096" layer="94"/>
<wire x1="165.1" y1="129.54" x2="167.64" y2="127" width="0.6096" layer="94"/>
<wire x1="167.64" y1="127" x2="165.1" y2="124.46" width="0.6096" layer="94"/>
<wire x1="165.1" y1="124.46" x2="162.56" y2="121.92" width="0.6096" layer="94"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="127" width="0.6096" layer="94"/>
<wire x1="162.56" y1="127" x2="162.56" y2="132.08" width="0.6096" layer="94"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="124.46" width="0.6096" layer="94"/>
<wire x1="162.56" y1="99.06" x2="165.1" y2="96.52" width="0.6096" layer="94"/>
<wire x1="165.1" y1="96.52" x2="167.64" y2="93.98" width="0.6096" layer="94"/>
<wire x1="167.64" y1="93.98" x2="165.1" y2="91.44" width="0.6096" layer="94"/>
<wire x1="165.1" y1="91.44" x2="162.56" y2="88.9" width="0.6096" layer="94"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="93.98" width="0.6096" layer="94"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="99.06" width="0.6096" layer="94"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="91.44" width="0.6096" layer="94"/>
<wire x1="162.56" y1="83.82" x2="165.1" y2="81.28" width="0.6096" layer="94"/>
<wire x1="165.1" y1="81.28" x2="167.64" y2="78.74" width="0.6096" layer="94"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="76.2" width="0.6096" layer="94"/>
<wire x1="165.1" y1="76.2" x2="162.56" y2="73.66" width="0.6096" layer="94"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="78.74" width="0.6096" layer="94"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="83.82" width="0.6096" layer="94"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="76.2" width="0.6096" layer="94"/>
<wire x1="157.48" y1="157.48" x2="157.48" y2="142.24" width="0.1524" layer="94"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="127" width="0.1524" layer="94"/>
<wire x1="157.48" y1="127" x2="162.56" y2="127" width="0.1524" layer="94"/>
<wire x1="157.48" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="94"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="93.98" width="0.1524" layer="94"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="78.74" width="0.1524" layer="94"/>
<wire x1="157.48" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="94"/>
<wire x1="157.48" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="94"/>
<wire x1="167.64" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="94"/>
<wire x1="193.04" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="94"/>
<wire x1="167.64" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="94"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="124.46" width="0.1524" layer="94"/>
<wire x1="193.04" y1="124.46" x2="194.31" y2="125.73" width="0.1524" layer="94"/>
<wire x1="194.31" y1="125.73" x2="194.31" y2="128.27" width="0.1524" layer="94"/>
<wire x1="194.31" y1="128.27" x2="193.04" y2="129.54" width="0.1524" layer="94"/>
<wire x1="193.04" y1="129.54" x2="193.04" y2="157.48" width="0.1524" layer="94"/>
<wire x1="167.64" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="94"/>
<wire x1="198.12" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="94"/>
<wire x1="167.64" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="94"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="124.46" width="0.1524" layer="94"/>
<wire x1="198.12" y1="124.46" x2="199.39" y2="125.73" width="0.1524" layer="94"/>
<wire x1="199.39" y1="125.73" x2="199.39" y2="128.27" width="0.1524" layer="94"/>
<wire x1="199.39" y1="128.27" x2="198.12" y2="129.54" width="0.1524" layer="94"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="142.24" width="0.1524" layer="94"/>
<wire x1="167.64" y1="127" x2="203.2" y2="127" width="0.1524" layer="94"/>
<wire x1="203.2" y1="127" x2="203.2" y2="78.74" width="0.1524" layer="94"/>
<wire x1="203.2" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="94"/>
<wire x1="167.64" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="94"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="162.56" width="0.1524" layer="94"/>
<wire x1="198.12" y1="142.24" x2="198.12" y2="154.94" width="0.1524" layer="94"/>
<wire x1="198.12" y1="154.94" x2="199.39" y2="156.21" width="0.1524" layer="94"/>
<wire x1="199.39" y1="156.21" x2="199.39" y2="158.75" width="0.1524" layer="94"/>
<wire x1="199.39" y1="158.75" x2="198.12" y2="160.02" width="0.1524" layer="94"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="162.56" width="0.1524" layer="94"/>
<wire x1="203.2" y1="127" x2="203.2" y2="139.7" width="0.1524" layer="94"/>
<wire x1="203.2" y1="139.7" x2="204.47" y2="140.97" width="0.1524" layer="94"/>
<wire x1="204.47" y1="140.97" x2="204.47" y2="143.51" width="0.1524" layer="94"/>
<wire x1="204.47" y1="143.51" x2="203.2" y2="144.78" width="0.1524" layer="94"/>
<wire x1="203.2" y1="144.78" x2="203.2" y2="154.94" width="0.1524" layer="94"/>
<wire x1="203.2" y1="154.94" x2="204.47" y2="156.21" width="0.1524" layer="94"/>
<wire x1="204.47" y1="156.21" x2="204.47" y2="158.75" width="0.1524" layer="94"/>
<wire x1="204.47" y1="158.75" x2="203.2" y2="160.02" width="0.1524" layer="94"/>
<wire x1="203.2" y1="160.02" x2="203.2" y2="162.56" width="0.1524" layer="94"/>
<wire x1="191.77" y1="162.56" x2="194.31" y2="162.56" width="0.1524" layer="94"/>
<wire x1="194.31" y1="162.56" x2="194.31" y2="167.64" width="0.1524" layer="94"/>
<wire x1="194.31" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="94"/>
<wire x1="193.04" y1="167.64" x2="191.77" y2="167.64" width="0.1524" layer="94"/>
<wire x1="191.77" y1="167.64" x2="191.77" y2="162.56" width="0.1524" layer="94"/>
<wire x1="193.04" y1="167.64" x2="193.04" y2="171.45" width="0.1524" layer="94"/>
<wire x1="193.04" y1="171.45" x2="191.77" y2="170.18" width="0.1524" layer="94"/>
<wire x1="193.04" y1="171.45" x2="194.31" y2="170.18" width="0.1524" layer="94"/>
<wire x1="196.85" y1="162.56" x2="199.39" y2="162.56" width="0.1524" layer="94"/>
<wire x1="199.39" y1="162.56" x2="199.39" y2="167.64" width="0.1524" layer="94"/>
<wire x1="199.39" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="94"/>
<wire x1="198.12" y1="167.64" x2="196.85" y2="167.64" width="0.1524" layer="94"/>
<wire x1="196.85" y1="167.64" x2="196.85" y2="162.56" width="0.1524" layer="94"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="171.45" width="0.1524" layer="94"/>
<wire x1="198.12" y1="171.45" x2="196.85" y2="170.18" width="0.1524" layer="94"/>
<wire x1="198.12" y1="171.45" x2="199.39" y2="170.18" width="0.1524" layer="94"/>
<wire x1="201.93" y1="162.56" x2="204.47" y2="162.56" width="0.1524" layer="94"/>
<wire x1="204.47" y1="162.56" x2="204.47" y2="167.64" width="0.1524" layer="94"/>
<wire x1="204.47" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="94"/>
<wire x1="203.2" y1="167.64" x2="201.93" y2="167.64" width="0.1524" layer="94"/>
<wire x1="201.93" y1="167.64" x2="201.93" y2="162.56" width="0.1524" layer="94"/>
<wire x1="203.2" y1="167.64" x2="203.2" y2="171.45" width="0.1524" layer="94"/>
<wire x1="203.2" y1="171.45" x2="201.93" y2="170.18" width="0.1524" layer="94"/>
<wire x1="203.2" y1="171.45" x2="204.47" y2="170.18" width="0.1524" layer="94"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="109.22" width="0.3048" layer="94"/>
<wire x1="20.32" y1="109.22" x2="22.86" y2="111.76" width="0.3048" layer="94"/>
<wire x1="22.86" y1="111.76" x2="83.82" y2="111.76" width="0.3048" layer="94"/>
<wire x1="83.82" y1="111.76" x2="86.36" y2="109.22" width="0.3048" layer="94"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="76.2" width="0.3048" layer="94"/>
<wire x1="86.36" y1="76.2" x2="83.82" y2="73.66" width="0.3048" layer="94"/>
<wire x1="83.82" y1="73.66" x2="22.86" y2="73.66" width="0.3048" layer="94"/>
<wire x1="22.86" y1="73.66" x2="20.32" y2="76.2" width="0.3048" layer="94"/>
<wire x1="21.59" y1="101.6" x2="85.09" y2="101.6" width="0.3048" layer="94"/>
<wire x1="21.59" y1="90.17" x2="85.09" y2="90.17" width="0.3048" layer="94"/>
<wire x1="10.16" y1="172.72" x2="7.62" y2="175.26" width="0.3048" layer="94"/>
<wire x1="7.62" y1="175.26" x2="7.62" y2="180.34" width="0.3048" layer="94"/>
<wire x1="7.62" y1="180.34" x2="10.16" y2="182.88" width="0.3048" layer="94"/>
<wire x1="10.16" y1="182.88" x2="71.12" y2="182.88" width="0.3048" layer="94"/>
<wire x1="71.12" y1="182.88" x2="73.66" y2="180.34" width="0.3048" layer="94"/>
<wire x1="73.66" y1="180.34" x2="73.66" y2="175.26" width="0.3048" layer="94"/>
<wire x1="73.66" y1="175.26" x2="71.12" y2="172.72" width="0.3048" layer="94"/>
<wire x1="71.12" y1="172.72" x2="10.16" y2="172.72" width="0.3048" layer="94"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="5.08" y="20.32" size="2.54" layer="94">Free for hobby use, but probably not free of errors.</text>
<text x="7.62" y="15.24" size="2.54" layer="94">Provided as is , without any warranty or support.</text>
<text x="50.8" y="7.62" size="2.54" layer="94">Good luck.</text>
<text x="38.1" y="156.21" size="3.81" layer="94">D</text>
<text x="38.1" y="148.59" size="3.81" layer="94">LD</text>
<text x="48.26" y="156.21" size="3.81" layer="94">Q</text>
<text x="38.1" y="162.56" size="3.81" layer="94">ACC</text>
<text x="20.32" y="144.78" size="2.54" layer="91">L_ACC</text>
<text x="20.32" y="160.02" size="2.54" layer="94">I_ACC</text>
<text x="68.58" y="160.02" size="2.54" layer="94">ALU_A</text>
<text x="66.04" y="147.32" size="2.54" layer="91">O_ACC</text>
<text x="38.1" y="128.27" size="3.81" layer="94">D</text>
<text x="38.1" y="120.65" size="3.81" layer="94">LD</text>
<text x="48.26" y="128.27" size="3.81" layer="94">Q</text>
<text x="38.1" y="134.62" size="3.81" layer="94">PC</text>
<text x="20.32" y="132.08" size="2.54" layer="94">I_PC</text>
<text x="20.32" y="116.84" size="2.54" layer="91">L_PC</text>
<text x="66.04" y="119.38" size="2.54" layer="91">O_PC</text>
<text x="68.58" y="132.08" size="2.54" layer="94">ALU_PC</text>
<text x="137.16" y="156.21" size="3.81" layer="94">D</text>
<text x="137.16" y="148.59" size="3.81" layer="94">LD</text>
<text x="147.32" y="156.21" size="3.81" layer="94">Q</text>
<text x="137.16" y="107.95" size="3.81" layer="94">D</text>
<text x="137.16" y="100.33" size="3.81" layer="94">LD</text>
<text x="147.32" y="107.95" size="3.81" layer="94">Q</text>
<text x="137.16" y="162.56" size="3.81" layer="94">T0</text>
<text x="137.16" y="114.3" size="3.81" layer="94">T1</text>
<text x="119.38" y="144.78" size="2.54" layer="91">L_T0</text>
<text x="119.38" y="96.52" size="2.54" layer="91">L_T1</text>
<text x="119.38" y="160.02" size="2.54" layer="94">ALU_Q0</text>
<text x="119.38" y="111.76" size="2.54" layer="94">ALU_Q1</text>
<text x="167.64" y="149.86" size="2.54" layer="91">OD_T0</text>
<text x="167.64" y="134.62" size="2.54" layer="91">OA_T0</text>
<text x="167.64" y="119.38" size="2.54" layer="91">OQ_T0</text>
<text x="167.64" y="101.6" size="2.54" layer="91">OD_T1</text>
<text x="167.64" y="86.36" size="2.54" layer="91">OA_T1</text>
<text x="167.64" y="71.12" size="2.54" layer="91">OQ_T1</text>
<text x="208.28" y="81.28" size="2.54" layer="94">Q_OUT</text>
<text x="208.28" y="144.78" size="2.54" layer="94">A_OUT</text>
<text x="208.28" y="160.02" size="2.54" layer="94">D_OUT</text>
<text x="226.06" y="134.62" size="2.54" layer="92">Address</text>
<text x="231.14" y="152.4" size="2.54" layer="92">Data</text>
<text x="101.6" y="172.72" size="3.81" layer="92">ALU</text>
<text x="22.86" y="104.14" size="3.81" layer="94">Note:</text>
<text x="27.94" y="97.79" size="2.54" layer="94">Blue marked lines</text>
<text x="22.86" y="92.71" size="2.54" layer="94">are outside of this module.</text>
<text x="27.94" y="86.36" size="2.54" layer="94">Green marked lines</text>
<text x="22.86" y="81.28" size="2.54" layer="94">work as control lines</text>
<text x="22.86" y="76.2" size="2.54" layer="94">(load or output_enable)</text>
<text x="154.94" y="27.94" size="3.81" layer="94">Block diagram</text>
<text x="5.08" y="53.34" size="3.81" layer="94">Note:</text>
<text x="10.16" y="48.26" size="2.54" layer="94">Supply voltage is 2.5V. Please change/modify resistors for other supply voltages.</text>
<text x="10.16" y="38.1" size="2.54" layer="94">For more details about the registers, consult the last page of this schematic (Page 6).</text>
<text x="10.16" y="43.18" size="2.54" layer="94">ALU_A, ALU_PC have no pullup_resistor (resistor is part of the ALU), while A_OUT, D_OUT, Q_OUT have some.</text>
<text x="10.16" y="175.26" size="5.08" layer="94">Register Slice</text>
<text x="252.3998" y="1.6002" size="0.0254" layer="94">Es wurde noch nicht erfunden auf der Welt, der Welt.</text>
<text x="252.3998" y="1.651" size="0.0254" layer="94">Das Marketing hat etwas verkauft für Geld, für Geld</text>
<text x="252.3998" y="1.5494" size="0.0254" layer="94">Und sie geben dir nur ein paar Stunden Zeit,</text>
<text x="252.3998" y="1.4986" size="0.0254" layer="94">und stellen dir wieder kein Geld bereit.</text>
<text x="252.3998" y="1.4478" size="0.0254" layer="94">Aber unbeirrbar, arbeitest du vor dich hin.</text>
<text x="252.3998" y="1.3462" size="0.0254" layer="94">Du zeichnest nun dein Schaltbild am PC, PC.</text>
<text x="252.3998" y="1.2954" size="0.0254" layer="94">Er stürzt dauernd ab, dein Rücken tut dir weh, so weh.</text>
<text x="252.3998" y="1.2446" size="0.0254" layer="94">Ein paar Vorgaben kannst du nicht lesen hier,</text>
<text x="252.3998" y="1.1938" size="0.0254" layer="94">dahingekritzelt auf Brotpapier.</text>
<text x="252.3998" y="1.143" size="0.0254" layer="94">Aber unbeirrbar, arbeitest du vor dich hin.</text>
<text x="252.3998" y="1.0414" size="0.0254" layer="94">Die Chips haben heut' Gehäuse winzig klein, so klein.</text>
<text x="252.3998" y="0.9906" size="0.0254" layer="94">Wer hat dich gefragt, du lötest sie nur ein, nur ein.</text>
<text x="252.3998" y="0.889" size="0.0254" layer="94">so langsam tun' dir die Augen weh.</text>
<text x="252.3998" y="0.8382" size="0.0254" layer="94">Aber unbeirrbar, arbeitest du vor dich hin.</text>
<text x="252.3998" y="0.7366" size="0.0254" layer="94">Für das Projekt noch Software bräuchte man, braucht man.</text>
<text x="252.3998" y="0.6858" size="0.0254" layer="94">Ein paar tausend Zeilen Quellcode muss noch dran, noch dran.</text>
<text x="252.3998" y="0.635" size="0.0254" layer="94">Ein paar Bugs, die hast du schon festgestellt.</text>
<text x="252.3998" y="0.5842" size="0.0254" layer="94">Der Compiler dir in den Rücken fällt.</text>
<text x="252.3998" y="0.5334" size="0.0254" layer="94">Aber unbeirrbar, arbeitest du vor dich hin.</text>
<text x="252.3998" y="0.4318" size="0.0254" layer="94">Das Gerät ist fertig, doch an Fehlern reich, so reich.</text>
<text x="252.3998" y="0.381" size="0.0254" layer="94">Du würdest sie gerne finden, und zwar gleich, jetzt gleich.</text>
<text x="252.3998" y="0.3302" size="0.0254" layer="94">Doch das Marketing verkauft es dann,</text>
<text x="252.3998" y="0.2794" size="0.0254" layer="94">und schleppt dir den nächsten Auftrag ran.</text>
<text x="252.3998" y="0.2286" size="0.0254" layer="94">Aber unbeirrbar, arbeitest du vor dich hin.</text>
<text x="252.3998" y="0.9398" size="0.0254" layer="94">Und das Zinn verläuft zu 'nem kleinen See,</text>
<rectangle x1="156.845" y1="141.605" x2="158.115" y2="142.875" layer="94"/>
<rectangle x1="156.845" y1="156.845" x2="158.115" y2="158.115" layer="94"/>
<rectangle x1="156.845" y1="93.345" x2="158.115" y2="94.615" layer="94"/>
<rectangle x1="156.845" y1="108.585" x2="158.115" y2="109.855" layer="94"/>
<rectangle x1="197.485" y1="141.605" x2="198.755" y2="142.875" layer="94"/>
<rectangle x1="192.405" y1="156.845" x2="193.675" y2="158.115" layer="94"/>
<rectangle x1="202.565" y1="78.105" x2="203.835" y2="79.375" layer="94"/>
<rectangle x1="202.565" y1="126.365" x2="203.835" y2="127.635" layer="94"/>
<rectangle x1="230.505" y1="156.845" x2="231.775" y2="158.115" layer="92"/>
<rectangle x1="113.665" y1="156.845" x2="114.935" y2="158.115" layer="92"/>
<rectangle x1="88.265" y1="146.685" x2="89.535" y2="147.955" layer="92"/>
<rectangle x1="12.065" y1="128.905" x2="13.335" y2="130.175" layer="92"/>
<rectangle x1="22.86" y1="97.79" x2="25.4" y2="100.33" layer="92"/>
<rectangle x1="22.86" y1="86.36" x2="25.4" y2="88.9" layer="91"/>
</plain>
<instances>
<instance part="U$47" gate="G$1" x="0" y="0"/>
<instance part="U$47" gate="G$2" x="152.4" y="0"/>
</instances>
<busses>
<bus name="B$14">
<segment>
<wire x1="20.32" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="92"/>
<wire x1="17.78" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="92"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="129.54" width="0.1524" layer="92"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="66.04" width="0.1524" layer="92"/>
<wire x1="12.7" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="92"/>
<wire x1="27.94" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="92"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="78.74" width="0.1524" layer="92"/>
<wire x1="231.14" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="92"/>
<wire x1="228.6" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="92"/>
<wire x1="12.7" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="92"/>
<wire x1="17.78" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="92"/>
<wire x1="17.78" y1="157.48" x2="15.24" y2="154.94" width="0.1524" layer="92"/>
<wire x1="17.78" y1="157.48" x2="15.24" y2="160.02" width="0.1524" layer="92"/>
<wire x1="17.78" y1="129.54" x2="15.24" y2="127" width="0.1524" layer="92"/>
<wire x1="17.78" y1="129.54" x2="15.24" y2="132.08" width="0.1524" layer="92"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="63.5" width="0.1524" layer="92"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="92"/>
<wire x1="228.6" y1="78.74" x2="226.06" y2="76.2" width="0.1524" layer="92"/>
<wire x1="228.6" y1="78.74" x2="226.06" y2="81.28" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$15">
<segment>
<wire x1="228.6" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="92"/>
<wire x1="228.6" y1="142.24" x2="226.06" y2="139.7" width="0.1524" layer="92"/>
<wire x1="228.6" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="92"/>
<wire x1="228.6" y1="142.24" x2="226.06" y2="144.78" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$18">
<segment>
<wire x1="83.82" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="92"/>
<wire x1="86.36" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="92"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="147.32" width="0.1524" layer="92"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="129.54" width="0.1524" layer="92"/>
<wire x1="88.9" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="92"/>
<wire x1="86.36" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="92"/>
<wire x1="88.9" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="92"/>
<wire x1="86.36" y1="157.48" x2="83.82" y2="154.94" width="0.1524" layer="92"/>
<wire x1="86.36" y1="157.48" x2="83.82" y2="160.02" width="0.1524" layer="92"/>
<wire x1="86.36" y1="129.54" x2="83.82" y2="127" width="0.1524" layer="92"/>
<wire x1="86.36" y1="129.54" x2="83.82" y2="132.08" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$19">
<segment>
<wire x1="96.52" y1="142.24" x2="96.52" y2="147.32" width="0.6096" layer="92"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="152.4" width="0.6096" layer="92"/>
<wire x1="96.52" y1="152.4" x2="99.06" y2="154.94" width="0.6096" layer="92"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="160.02" width="0.6096" layer="92"/>
<wire x1="99.06" y1="160.02" x2="96.52" y2="162.56" width="0.6096" layer="92"/>
<wire x1="96.52" y1="162.56" x2="96.52" y2="167.64" width="0.6096" layer="92"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="172.72" width="0.6096" layer="92"/>
<wire x1="96.52" y1="172.72" x2="106.68" y2="162.56" width="0.6096" layer="92"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="157.48" width="0.6096" layer="92"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="152.4" width="0.6096" layer="92"/>
<wire x1="106.68" y1="152.4" x2="96.52" y2="142.24" width="0.6096" layer="92"/>
<wire x1="106.68" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="92"/>
<wire x1="111.76" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="92"/>
<wire x1="114.3" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="92"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="109.22" width="0.1524" layer="92"/>
<wire x1="114.3" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="92"/>
<wire x1="96.52" y1="147.32" x2="93.98" y2="144.78" width="0.1524" layer="92"/>
<wire x1="96.52" y1="147.32" x2="93.98" y2="149.86" width="0.1524" layer="92"/>
<wire x1="111.76" y1="157.48" x2="109.22" y2="154.94" width="0.1524" layer="92"/>
<wire x1="111.76" y1="157.48" x2="109.22" y2="160.02" width="0.1524" layer="92"/>
<wire x1="96.52" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="92"/>
<wire x1="88.9" y1="167.64" x2="88.9" y2="180.34" width="0.1524" layer="92"/>
<wire x1="96.52" y1="167.64" x2="93.98" y2="165.1" width="0.1524" layer="92"/>
<wire x1="96.52" y1="167.64" x2="93.98" y2="170.18" width="0.1524" layer="92"/>
<wire x1="88.9" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="92"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="170.18" width="0.1524" layer="92"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="157.48" width="0.1524" layer="92"/>
<wire x1="231.14" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="92"/>
<wire x1="228.6" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="92"/>
<wire x1="231.14" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="92"/>
<wire x1="231.14" y1="170.18" x2="228.6" y2="167.64" width="0.1524" layer="92"/>
<wire x1="231.14" y1="170.18" x2="233.68" y2="167.64" width="0.1524" layer="92"/>
<wire x1="228.6" y1="157.48" x2="226.06" y2="154.94" width="0.1524" layer="92"/>
<wire x1="228.6" y1="157.48" x2="226.06" y2="160.02" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$16" class="0">
<segment>
<wire x1="35.56" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="63.5" y1="154.94" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="35.56" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="63.5" y1="127" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="134.62" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="165.1" y1="154.94" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="165.1" y1="106.68" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="165.1" y1="139.7" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="165.1" y1="124.46" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="165.1" y1="91.44" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="27.94" y="119.38" size="3.81" layer="94">Set Gate</text>
<text x="27.94" y="68.58" size="3.81" layer="94">Reset Gate</text>
<text x="119.38" y="121.92" size="3.81" layer="94">Flip</text>
<text x="121.92" y="35.56" size="3.81" layer="94">Flop</text>
<text x="185.42" y="78.74" size="3.81" layer="94">Data Out</text>
<text x="198.12" y="182.88" size="3.81" layer="94">LED</text>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="154.94" y="27.94" size="5.08" layer="94">ACC</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="152.4" y="0"/>
<instance part="T7" gate="G$1" x="20.32" y="106.68"/>
<instance part="T8" gate="G$1" x="20.32" y="93.98"/>
<instance part="U$5" gate="1" x="30.48" y="83.82"/>
<instance part="R3" gate="1" x="43.18" y="111.76"/>
<instance part="D1" gate="1" x="43.18" y="99.06"/>
<instance part="D2" gate="1" x="55.88" y="99.06"/>
<instance part="C1" gate="1" x="43.18" y="88.9"/>
<instance part="T9" gate="G$1" x="73.66" y="99.06"/>
<instance part="R4" gate="1" x="71.12" y="88.9"/>
<instance part="U$6" gate="VCC" x="53.34" y="111.76" rot="R90"/>
<instance part="U$7" gate="1" x="78.74" y="86.36"/>
<instance part="T10" gate="G$1" x="20.32" y="50.8"/>
<instance part="T11" gate="G$1" x="20.32" y="38.1"/>
<instance part="U$8" gate="1" x="30.48" y="27.94"/>
<instance part="R5" gate="1" x="43.18" y="55.88"/>
<instance part="D3" gate="1" x="43.18" y="43.18"/>
<instance part="D4" gate="1" x="55.88" y="43.18"/>
<instance part="C2" gate="1" x="43.18" y="33.02"/>
<instance part="T12" gate="G$1" x="73.66" y="43.18"/>
<instance part="R6" gate="1" x="71.12" y="33.02"/>
<instance part="U$9" gate="VCC" x="53.34" y="55.88" rot="R90"/>
<instance part="U$10" gate="1" x="78.74" y="30.48"/>
<instance part="T13" gate="G$1" x="88.9" y="104.14"/>
<instance part="U$11" gate="1" x="93.98" y="93.98"/>
<instance part="R7" gate="1" x="116.84" y="114.3"/>
<instance part="D5" gate="1" x="116.84" y="101.6"/>
<instance part="D6" gate="1" x="129.54" y="101.6"/>
<instance part="C3" gate="1" x="116.84" y="91.44"/>
<instance part="T14" gate="G$1" x="147.32" y="101.6"/>
<instance part="R8" gate="1" x="144.78" y="91.44"/>
<instance part="U$12" gate="VCC" x="127" y="114.3" rot="R90"/>
<instance part="U$13" gate="1" x="152.4" y="88.9"/>
<instance part="R9" gate="1" x="116.84" y="71.12"/>
<instance part="D7" gate="1" x="116.84" y="58.42"/>
<instance part="D8" gate="1" x="129.54" y="58.42"/>
<instance part="C4" gate="1" x="116.84" y="48.26"/>
<instance part="T15" gate="G$1" x="147.32" y="58.42"/>
<instance part="R10" gate="1" x="144.78" y="48.26"/>
<instance part="U$14" gate="VCC" x="127" y="71.12" rot="R90"/>
<instance part="U$15" gate="1" x="152.4" y="45.72"/>
<instance part="T19" gate="G$1" x="180.34" y="66.04"/>
<instance part="T20" gate="G$1" x="180.34" y="53.34"/>
<instance part="U$19" gate="1" x="190.5" y="43.18"/>
<instance part="R13" gate="1" x="203.2" y="71.12"/>
<instance part="D11" gate="1" x="203.2" y="58.42"/>
<instance part="D12" gate="1" x="215.9" y="58.42"/>
<instance part="C6" gate="1" x="203.2" y="48.26"/>
<instance part="T21" gate="G$1" x="233.68" y="58.42"/>
<instance part="R14" gate="1" x="231.14" y="48.26"/>
<instance part="U$20" gate="VCC" x="213.36" y="71.12" rot="R90"/>
<instance part="U$21" gate="1" x="238.76" y="45.72"/>
<instance part="C7" gate="1" x="17.78" y="177.8"/>
<instance part="C8" gate="1" x="17.78" y="167.64"/>
<instance part="C9" gate="1" x="17.78" y="157.48"/>
<instance part="C10" gate="1" x="38.1" y="177.8"/>
<instance part="C11" gate="1" x="38.1" y="167.64"/>
<instance part="U$23" gate="1" x="25.4" y="152.4"/>
<instance part="U$24" gate="1" x="45.72" y="152.4"/>
<instance part="U$25" gate="VCC" x="10.16" y="182.88" rot="R180"/>
<instance part="U$26" gate="VCC" x="30.48" y="182.88" rot="R180"/>
<instance part="T22" gate="G$1" x="187.96" y="170.18"/>
<instance part="U$27" gate="1" x="193.04" y="162.56"/>
<instance part="R16" gate="1" x="203.2" y="175.26"/>
<instance part="LED1" gate="1" x="218.44" y="175.26" rot="R180"/>
<instance part="U$113" gate="VCC" x="228.6" y="175.26" rot="R90"/>
<instance part="R23" gate="1" x="93.98" y="71.12" rot="R90"/>
<instance part="U$42" gate="VCC" x="93.98" y="81.28" rot="R180"/>
<instance part="R103" gate="1" x="114.3" y="182.88"/>
<instance part="U$169" gate="VCC" x="124.46" y="182.88" rot="R90"/>
<instance part="R104" gate="1" x="114.3" y="172.72"/>
<instance part="U$180" gate="VCC" x="124.46" y="172.72" rot="R90"/>
<instance part="R105" gate="1" x="114.3" y="162.56"/>
<instance part="U$181" gate="VCC" x="124.46" y="162.56" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="142.24" y1="190.5" x2="142.24" y2="119.38" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="251.46" y1="35.56" x2="251.46" y2="147.32" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$13">
<segment>
<wire x1="88.9" y1="190.5" x2="88.9" y2="160.02" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<pinref part="U$5" gate="1" pin="GND"/>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="T8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="86.36" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<pinref part="U$7" gate="1" pin="GND"/>
<pinref part="T9" gate="G$1" pin="E"/>
<pinref part="R4" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="30.48" y1="27.94" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="U$8" gate="1" pin="GND"/>
<pinref part="T10" gate="G$1" pin="C"/>
<pinref part="T11" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="30.48" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="U$10" gate="1" pin="GND"/>
<pinref part="T12" gate="G$1" pin="E"/>
<pinref part="R6" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="93.98" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$11" gate="1" pin="GND"/>
<pinref part="T13" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="U$13" gate="1" pin="GND"/>
<pinref part="T14" gate="G$1" pin="E"/>
<pinref part="R8" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="U$15" gate="1" pin="GND"/>
<pinref part="T15" gate="G$1" pin="E"/>
<pinref part="R10" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="43.18" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<pinref part="U$19" gate="1" pin="GND"/>
<pinref part="T19" gate="G$1" pin="C"/>
<pinref part="T20" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="45.72" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<pinref part="U$21" gate="1" pin="GND"/>
<pinref part="T21" gate="G$1" pin="E"/>
<pinref part="R14" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="152.4" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<junction x="25.4" y="157.48"/>
<pinref part="U$23" gate="1" pin="GND"/>
<pinref part="C7" gate="1" pin="2"/>
<pinref part="C8" gate="1" pin="2"/>
<pinref part="C9" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
<pinref part="U$24" gate="1" pin="GND"/>
<pinref part="C10" gate="1" pin="2"/>
<pinref part="C11" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="162.56" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$27" gate="1" pin="GND"/>
<pinref part="T22" gate="G$1" pin="C"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="U$6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="U$9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="U$12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="U$14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R13" gate="1" pin="2"/>
<pinref part="U$20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="10.16" y1="182.88" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<junction x="10.16" y="167.64"/>
<junction x="10.16" y="177.8"/>
<pinref part="U$25" gate="VCC" pin="VCC"/>
<pinref part="C9" gate="1" pin="1"/>
<pinref part="C8" gate="1" pin="1"/>
<pinref part="C7" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$113" gate="VCC" pin="VCC"/>
<pinref part="LED1" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="30.48" y1="182.88" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="30.48" y="177.8"/>
<pinref part="C11" gate="1" pin="1"/>
<pinref part="C10" gate="1" pin="1"/>
<pinref part="U$26" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="93.98" y1="76.2" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R23" gate="1" pin="2"/>
<pinref part="U$42" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="119.38" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R103" gate="1" pin="2"/>
<pinref part="U$169" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="119.38" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R104" gate="1" pin="2"/>
<pinref part="U$180" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="119.38" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R105" gate="1" pin="2"/>
<pinref part="U$181" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="L_ACC" class="0">
<segment>
<wire x1="2.54" y1="96.52" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="B"/>
<pinref part="T11" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="25.4" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="111.76"/>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="T7" gate="G$1" pin="E"/>
<pinref part="C1" gate="1" pin="1"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="R3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="48.26" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="K"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<junction x="63.5" y="99.06"/>
<pinref part="D2" gate="1" pin="K"/>
<pinref part="C1" gate="1" pin="2"/>
<pinref part="T9" gate="G$1" pin="B"/>
<pinref part="R4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="63.5"/>
<pinref part="T10" gate="G$1" pin="B"/>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="T13" gate="G$1" pin="B"/>
<pinref part="R23" gate="1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
<junction x="35.56" y="55.88"/>
<pinref part="T11" gate="G$1" pin="E"/>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="C2" gate="1" pin="1"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="R5" gate="1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="K"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<junction x="63.5" y="43.18"/>
<pinref part="D4" gate="1" pin="K"/>
<pinref part="C2" gate="1" pin="2"/>
<pinref part="T12" gate="G$1" pin="B"/>
<pinref part="R6" gate="1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="121.92" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="K"/>
<pinref part="D6" gate="1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<junction x="137.16" y="101.6"/>
<pinref part="D6" gate="1" pin="K"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="T14" gate="G$1" pin="B"/>
<pinref part="R8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="K"/>
<pinref part="D8" gate="1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<junction x="137.16" y="58.42"/>
<pinref part="D8" gate="1" pin="K"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="T15" gate="G$1" pin="B"/>
<pinref part="R10" gate="1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="78.74" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="58.42"/>
<junction x="106.68" y="71.12"/>
<pinref part="R9" gate="1" pin="1"/>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="C4" gate="1" pin="1"/>
<pinref part="T12" gate="G$1" pin="C"/>
<pinref part="T14" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<junction x="106.68" y="101.6"/>
<junction x="106.68" y="114.3"/>
<junction x="160.02" y="63.5"/>
<pinref part="T13" gate="G$1" pin="E"/>
<pinref part="R7" gate="1" pin="1"/>
<pinref part="C3" gate="1" pin="1"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="T15" gate="G$1" pin="C"/>
<pinref part="T20" gate="G$1" pin="B"/>
<pinref part="T22" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<junction x="195.58" y="71.12"/>
<pinref part="T20" gate="G$1" pin="E"/>
<pinref part="T19" gate="G$1" pin="E"/>
<pinref part="C6" gate="1" pin="1"/>
<pinref part="D11" gate="1" pin="A"/>
<pinref part="R13" gate="1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="208.28" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="K"/>
<pinref part="D12" gate="1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="220.98" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<junction x="223.52" y="58.42"/>
<pinref part="D12" gate="1" pin="K"/>
<pinref part="C6" gate="1" pin="2"/>
<pinref part="T21" gate="G$1" pin="B"/>
<pinref part="R14" gate="1" pin="1"/>
</segment>
</net>
<net name="O_ACC" class="0">
<segment>
<wire x1="142.24" y1="129.54" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95"/>
<pinref part="T19" gate="G$1" pin="B"/>
</segment>
</net>
<net name="ALU_A" class="0">
<segment>
<wire x1="251.46" y1="66.04" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="63.5" size="1.778" layer="95"/>
<pinref part="T21" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T22" gate="G$1" pin="E"/>
<pinref part="R16" gate="1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="208.28" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R16" gate="1" pin="2"/>
<pinref part="LED1" gate="1" pin="K"/>
</segment>
</net>
<net name="Q_OUT" class="0">
<segment>
<wire x1="88.9" y1="185.42" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
<label x="93.98" y="182.88" size="1.778" layer="95"/>
<pinref part="R103" gate="1" pin="1"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="88.9" y1="175.26" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
<pinref part="R104" gate="1" pin="1"/>
</segment>
</net>
<net name="D_OUT" class="0">
<segment>
<wire x1="88.9" y1="165.1" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<label x="93.98" y="162.56" size="1.778" layer="95"/>
<pinref part="R105" gate="1" pin="1"/>
</segment>
</net>
<net name="I_A" class="0">
<segment>
<wire x1="2.54" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="27.94" y="119.38" size="3.81" layer="94">Set Gate</text>
<text x="27.94" y="68.58" size="3.81" layer="94">Reset Gate</text>
<text x="119.38" y="121.92" size="3.81" layer="94">Flip</text>
<text x="121.92" y="35.56" size="3.81" layer="94">Flop</text>
<text x="185.42" y="78.74" size="3.81" layer="94">Data Out</text>
<text x="198.12" y="182.88" size="3.81" layer="94">LED</text>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="154.94" y="27.94" size="5.08" layer="94">PC</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$2" x="152.4" y="0"/>
<instance part="T1" gate="G$1" x="20.32" y="106.68"/>
<instance part="T2" gate="G$1" x="20.32" y="93.98"/>
<instance part="U$3" gate="1" x="30.48" y="83.82"/>
<instance part="R1" gate="1" x="43.18" y="111.76"/>
<instance part="D9" gate="1" x="43.18" y="99.06"/>
<instance part="D10" gate="1" x="55.88" y="99.06"/>
<instance part="C5" gate="1" x="43.18" y="88.9"/>
<instance part="T3" gate="G$1" x="73.66" y="99.06"/>
<instance part="R2" gate="1" x="71.12" y="88.9"/>
<instance part="U$4" gate="VCC" x="53.34" y="111.76" rot="R90"/>
<instance part="U$16" gate="1" x="78.74" y="86.36"/>
<instance part="T4" gate="G$1" x="20.32" y="50.8"/>
<instance part="T5" gate="G$1" x="20.32" y="38.1"/>
<instance part="U$17" gate="1" x="30.48" y="27.94"/>
<instance part="R11" gate="1" x="43.18" y="55.88"/>
<instance part="D13" gate="1" x="43.18" y="43.18"/>
<instance part="D14" gate="1" x="55.88" y="43.18"/>
<instance part="C12" gate="1" x="43.18" y="33.02"/>
<instance part="T6" gate="G$1" x="73.66" y="43.18"/>
<instance part="R12" gate="1" x="71.12" y="33.02"/>
<instance part="U$18" gate="VCC" x="53.34" y="55.88" rot="R90"/>
<instance part="U$22" gate="1" x="78.74" y="30.48"/>
<instance part="T16" gate="G$1" x="88.9" y="104.14"/>
<instance part="U$28" gate="1" x="93.98" y="93.98"/>
<instance part="R15" gate="1" x="116.84" y="114.3"/>
<instance part="D15" gate="1" x="116.84" y="101.6"/>
<instance part="D16" gate="1" x="129.54" y="101.6"/>
<instance part="C13" gate="1" x="116.84" y="91.44"/>
<instance part="T17" gate="G$1" x="147.32" y="101.6"/>
<instance part="R17" gate="1" x="144.78" y="91.44"/>
<instance part="U$29" gate="VCC" x="127" y="114.3" rot="R90"/>
<instance part="U$30" gate="1" x="152.4" y="88.9"/>
<instance part="R18" gate="1" x="116.84" y="71.12"/>
<instance part="D17" gate="1" x="116.84" y="58.42"/>
<instance part="D18" gate="1" x="129.54" y="58.42"/>
<instance part="C14" gate="1" x="116.84" y="48.26"/>
<instance part="T18" gate="G$1" x="147.32" y="58.42"/>
<instance part="R19" gate="1" x="144.78" y="48.26"/>
<instance part="U$31" gate="VCC" x="127" y="71.12" rot="R90"/>
<instance part="U$32" gate="1" x="152.4" y="45.72"/>
<instance part="T23" gate="G$1" x="180.34" y="66.04"/>
<instance part="T24" gate="G$1" x="180.34" y="53.34"/>
<instance part="U$33" gate="1" x="190.5" y="43.18"/>
<instance part="R20" gate="1" x="203.2" y="71.12"/>
<instance part="D19" gate="1" x="203.2" y="58.42"/>
<instance part="D20" gate="1" x="215.9" y="58.42"/>
<instance part="C15" gate="1" x="203.2" y="48.26"/>
<instance part="T25" gate="G$1" x="233.68" y="58.42"/>
<instance part="R21" gate="1" x="231.14" y="48.26"/>
<instance part="U$34" gate="VCC" x="213.36" y="71.12" rot="R90"/>
<instance part="U$35" gate="1" x="238.76" y="45.72"/>
<instance part="C16" gate="1" x="17.78" y="177.8"/>
<instance part="C17" gate="1" x="17.78" y="167.64"/>
<instance part="C18" gate="1" x="17.78" y="157.48"/>
<instance part="C19" gate="1" x="38.1" y="177.8"/>
<instance part="C20" gate="1" x="38.1" y="167.64"/>
<instance part="U$36" gate="1" x="25.4" y="152.4"/>
<instance part="U$37" gate="1" x="45.72" y="152.4"/>
<instance part="U$38" gate="VCC" x="10.16" y="182.88" rot="R180"/>
<instance part="U$39" gate="VCC" x="30.48" y="182.88" rot="R180"/>
<instance part="T26" gate="G$1" x="187.96" y="170.18"/>
<instance part="U$40" gate="1" x="193.04" y="162.56"/>
<instance part="R22" gate="1" x="203.2" y="175.26"/>
<instance part="LED2" gate="1" x="218.44" y="175.26" rot="R180"/>
<instance part="U$41" gate="VCC" x="228.6" y="175.26" rot="R90"/>
<instance part="R24" gate="1" x="93.98" y="71.12" rot="R90"/>
<instance part="U$43" gate="VCC" x="93.98" y="81.28" rot="R180"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="152.4" y1="190.5" x2="152.4" y2="119.38" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="251.46" y1="35.56" x2="251.46" y2="139.7" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<pinref part="U$3" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="T2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="86.36" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<pinref part="U$16" gate="1" pin="GND"/>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="R2" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="30.48" y1="27.94" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="U$17" gate="1" pin="GND"/>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="T5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="30.48" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="U$22" gate="1" pin="GND"/>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="R12" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="93.98" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$28" gate="1" pin="GND"/>
<pinref part="T16" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="U$30" gate="1" pin="GND"/>
<pinref part="T17" gate="G$1" pin="E"/>
<pinref part="R17" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="U$32" gate="1" pin="GND"/>
<pinref part="T18" gate="G$1" pin="E"/>
<pinref part="R19" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="43.18" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<pinref part="U$33" gate="1" pin="GND"/>
<pinref part="T23" gate="G$1" pin="C"/>
<pinref part="T24" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="45.72" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<pinref part="U$35" gate="1" pin="GND"/>
<pinref part="T25" gate="G$1" pin="E"/>
<pinref part="R21" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="152.4" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<junction x="25.4" y="157.48"/>
<pinref part="U$36" gate="1" pin="GND"/>
<pinref part="C16" gate="1" pin="2"/>
<pinref part="C17" gate="1" pin="2"/>
<pinref part="C18" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
<pinref part="U$37" gate="1" pin="GND"/>
<pinref part="C19" gate="1" pin="2"/>
<pinref part="C20" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="162.56" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$40" gate="1" pin="GND"/>
<pinref part="T26" gate="G$1" pin="C"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="U$4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R11" gate="1" pin="2"/>
<pinref part="U$18" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R15" gate="1" pin="2"/>
<pinref part="U$29" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R18" gate="1" pin="2"/>
<pinref part="U$31" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R20" gate="1" pin="2"/>
<pinref part="U$34" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="10.16" y1="182.88" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<junction x="10.16" y="167.64"/>
<junction x="10.16" y="177.8"/>
<pinref part="U$38" gate="VCC" pin="VCC"/>
<pinref part="C18" gate="1" pin="1"/>
<pinref part="C17" gate="1" pin="1"/>
<pinref part="C16" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="182.88" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="30.48" y="177.8"/>
<pinref part="U$39" gate="VCC" pin="VCC"/>
<pinref part="C19" gate="1" pin="1"/>
<pinref part="C20" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$41" gate="VCC" pin="VCC"/>
<pinref part="LED2" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="93.98" y1="76.2" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R24" gate="1" pin="2"/>
<pinref part="U$43" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="L_PC" class="0">
<segment>
<wire x1="2.54" y1="96.52" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="B"/>
<pinref part="T5" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="25.4" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="111.76"/>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="C5" gate="1" pin="1"/>
<pinref part="D9" gate="1" pin="A"/>
<pinref part="R1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="48.26" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="K"/>
<pinref part="D10" gate="1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<junction x="63.5" y="99.06"/>
<pinref part="D10" gate="1" pin="K"/>
<pinref part="C5" gate="1" pin="2"/>
<pinref part="T3" gate="G$1" pin="B"/>
<pinref part="R2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="63.5"/>
<pinref part="T4" gate="G$1" pin="B"/>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="T16" gate="G$1" pin="B"/>
<pinref part="R24" gate="1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
<junction x="35.56" y="55.88"/>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="C12" gate="1" pin="1"/>
<pinref part="D13" gate="1" pin="A"/>
<pinref part="R11" gate="1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="K"/>
<pinref part="D14" gate="1" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<junction x="63.5" y="43.18"/>
<pinref part="D14" gate="1" pin="K"/>
<pinref part="C12" gate="1" pin="2"/>
<pinref part="T6" gate="G$1" pin="B"/>
<pinref part="R12" gate="1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="121.92" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="K"/>
<pinref part="D16" gate="1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<junction x="137.16" y="101.6"/>
<pinref part="D16" gate="1" pin="K"/>
<pinref part="C13" gate="1" pin="2"/>
<pinref part="T17" gate="G$1" pin="B"/>
<pinref part="R17" gate="1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="K"/>
<pinref part="D18" gate="1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<junction x="137.16" y="58.42"/>
<pinref part="D18" gate="1" pin="K"/>
<pinref part="C14" gate="1" pin="2"/>
<pinref part="T18" gate="G$1" pin="B"/>
<pinref part="R19" gate="1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="78.74" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="58.42"/>
<junction x="106.68" y="71.12"/>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="R18" gate="1" pin="1"/>
<pinref part="D17" gate="1" pin="A"/>
<pinref part="C14" gate="1" pin="1"/>
<pinref part="T17" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<junction x="106.68" y="101.6"/>
<junction x="106.68" y="114.3"/>
<junction x="160.02" y="63.5"/>
<pinref part="T16" gate="G$1" pin="E"/>
<pinref part="R15" gate="1" pin="1"/>
<pinref part="C13" gate="1" pin="1"/>
<pinref part="D15" gate="1" pin="A"/>
<pinref part="T18" gate="G$1" pin="C"/>
<pinref part="T24" gate="G$1" pin="B"/>
<pinref part="T26" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<junction x="195.58" y="71.12"/>
<pinref part="T24" gate="G$1" pin="E"/>
<pinref part="T23" gate="G$1" pin="E"/>
<pinref part="C15" gate="1" pin="1"/>
<pinref part="D19" gate="1" pin="A"/>
<pinref part="R20" gate="1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="208.28" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="K"/>
<pinref part="D20" gate="1" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="220.98" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<junction x="223.52" y="58.42"/>
<pinref part="D20" gate="1" pin="K"/>
<pinref part="C15" gate="1" pin="2"/>
<pinref part="T25" gate="G$1" pin="B"/>
<pinref part="R21" gate="1" pin="1"/>
</segment>
</net>
<net name="O_PC" class="0">
<segment>
<wire x1="152.4" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="127" size="1.778" layer="95"/>
<pinref part="T23" gate="G$1" pin="B"/>
</segment>
</net>
<net name="ALU_PC" class="0">
<segment>
<wire x1="251.46" y1="66.04" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="63.5" size="1.778" layer="95"/>
<pinref part="T25" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T26" gate="G$1" pin="E"/>
<pinref part="R22" gate="1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="208.28" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R22" gate="1" pin="2"/>
<pinref part="LED2" gate="1" pin="K"/>
</segment>
</net>
<net name="I_PC" class="0">
<segment>
<wire x1="2.54" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="27.94" y="119.38" size="3.81" layer="94">Set Gate</text>
<text x="27.94" y="68.58" size="3.81" layer="94">Reset Gate</text>
<text x="119.38" y="121.92" size="3.81" layer="94">Flip</text>
<text x="121.92" y="35.56" size="3.81" layer="94">Flop</text>
<text x="198.12" y="182.88" size="3.81" layer="94">LED</text>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="154.94" y="27.94" size="5.08" layer="94">T0</text>
</plain>
<instances>
<instance part="U$100" gate="G$1" x="0" y="0"/>
<instance part="U$100" gate="G$2" x="152.4" y="0"/>
<instance part="T75" gate="G$1" x="20.32" y="106.68"/>
<instance part="T76" gate="G$1" x="20.32" y="93.98"/>
<instance part="U$101" gate="1" x="30.48" y="83.82"/>
<instance part="R64" gate="1" x="43.18" y="111.76"/>
<instance part="D53" gate="1" x="43.18" y="99.06"/>
<instance part="D54" gate="1" x="55.88" y="99.06"/>
<instance part="C37" gate="1" x="43.18" y="88.9"/>
<instance part="T77" gate="G$1" x="73.66" y="99.06"/>
<instance part="R65" gate="1" x="71.12" y="88.9"/>
<instance part="U$102" gate="VCC" x="53.34" y="111.76" rot="R90"/>
<instance part="U$103" gate="1" x="78.74" y="86.36"/>
<instance part="T78" gate="G$1" x="20.32" y="50.8"/>
<instance part="T79" gate="G$1" x="20.32" y="38.1"/>
<instance part="U$104" gate="1" x="30.48" y="27.94"/>
<instance part="R66" gate="1" x="43.18" y="55.88"/>
<instance part="D55" gate="1" x="43.18" y="43.18"/>
<instance part="D56" gate="1" x="55.88" y="43.18"/>
<instance part="C38" gate="1" x="43.18" y="33.02"/>
<instance part="T80" gate="G$1" x="73.66" y="43.18"/>
<instance part="R67" gate="1" x="71.12" y="33.02"/>
<instance part="U$105" gate="VCC" x="53.34" y="55.88" rot="R90"/>
<instance part="U$106" gate="1" x="78.74" y="30.48"/>
<instance part="T81" gate="G$1" x="88.9" y="104.14"/>
<instance part="U$107" gate="1" x="93.98" y="93.98"/>
<instance part="R68" gate="1" x="116.84" y="114.3"/>
<instance part="D57" gate="1" x="116.84" y="101.6"/>
<instance part="D58" gate="1" x="129.54" y="101.6"/>
<instance part="C39" gate="1" x="116.84" y="91.44"/>
<instance part="T82" gate="G$1" x="147.32" y="101.6"/>
<instance part="R69" gate="1" x="144.78" y="91.44"/>
<instance part="U$108" gate="VCC" x="127" y="114.3" rot="R90"/>
<instance part="U$109" gate="1" x="152.4" y="88.9"/>
<instance part="R70" gate="1" x="116.84" y="71.12"/>
<instance part="D59" gate="1" x="116.84" y="58.42"/>
<instance part="D60" gate="1" x="129.54" y="58.42"/>
<instance part="C40" gate="1" x="116.84" y="48.26"/>
<instance part="T83" gate="G$1" x="147.32" y="58.42"/>
<instance part="R71" gate="1" x="144.78" y="48.26"/>
<instance part="U$110" gate="VCC" x="127" y="71.12" rot="R90"/>
<instance part="U$111" gate="1" x="152.4" y="45.72"/>
<instance part="T84" gate="G$1" x="180.34" y="66.04"/>
<instance part="T85" gate="G$1" x="180.34" y="53.34"/>
<instance part="U$112" gate="1" x="190.5" y="43.18"/>
<instance part="R72" gate="1" x="203.2" y="71.12"/>
<instance part="D61" gate="1" x="203.2" y="58.42"/>
<instance part="D62" gate="1" x="215.9" y="58.42"/>
<instance part="C41" gate="1" x="203.2" y="48.26"/>
<instance part="T86" gate="G$1" x="233.68" y="58.42"/>
<instance part="R73" gate="1" x="231.14" y="48.26"/>
<instance part="U$114" gate="VCC" x="213.36" y="71.12" rot="R90"/>
<instance part="U$115" gate="1" x="238.76" y="45.72"/>
<instance part="C42" gate="1" x="17.78" y="177.8"/>
<instance part="C43" gate="1" x="17.78" y="167.64"/>
<instance part="C44" gate="1" x="17.78" y="157.48"/>
<instance part="C45" gate="1" x="38.1" y="177.8"/>
<instance part="C46" gate="1" x="38.1" y="167.64"/>
<instance part="U$116" gate="1" x="25.4" y="152.4"/>
<instance part="U$117" gate="1" x="45.72" y="152.4"/>
<instance part="U$118" gate="VCC" x="10.16" y="182.88" rot="R180"/>
<instance part="U$119" gate="VCC" x="30.48" y="182.88" rot="R180"/>
<instance part="T87" gate="G$1" x="187.96" y="170.18"/>
<instance part="U$120" gate="1" x="193.04" y="162.56"/>
<instance part="R74" gate="1" x="203.2" y="175.26"/>
<instance part="LED3" gate="1" x="218.44" y="175.26" rot="R180"/>
<instance part="U$121" gate="VCC" x="228.6" y="175.26" rot="R90"/>
<instance part="T88" gate="G$1" x="180.34" y="104.14"/>
<instance part="T89" gate="G$1" x="180.34" y="91.44"/>
<instance part="U$122" gate="1" x="190.5" y="81.28"/>
<instance part="R75" gate="1" x="203.2" y="109.22"/>
<instance part="D63" gate="1" x="203.2" y="96.52"/>
<instance part="D64" gate="1" x="215.9" y="96.52"/>
<instance part="C47" gate="1" x="203.2" y="86.36"/>
<instance part="T90" gate="G$1" x="233.68" y="96.52"/>
<instance part="R76" gate="1" x="231.14" y="86.36"/>
<instance part="U$123" gate="VCC" x="213.36" y="109.22" rot="R90"/>
<instance part="U$124" gate="1" x="238.76" y="83.82"/>
<instance part="T91" gate="G$1" x="180.34" y="142.24"/>
<instance part="T92" gate="G$1" x="180.34" y="129.54"/>
<instance part="U$125" gate="1" x="190.5" y="119.38"/>
<instance part="R77" gate="1" x="203.2" y="147.32"/>
<instance part="D65" gate="1" x="203.2" y="134.62"/>
<instance part="D66" gate="1" x="215.9" y="134.62"/>
<instance part="C48" gate="1" x="203.2" y="124.46"/>
<instance part="T93" gate="G$1" x="233.68" y="134.62"/>
<instance part="R78" gate="1" x="231.14" y="124.46"/>
<instance part="U$126" gate="VCC" x="213.36" y="147.32" rot="R90"/>
<instance part="U$127" gate="1" x="238.76" y="121.92"/>
<instance part="C67" gate="1" x="58.42" y="177.8"/>
<instance part="U$172" gate="1" x="66.04" y="152.4"/>
<instance part="U$173" gate="VCC" x="50.8" y="182.88" rot="R180"/>
<instance part="C68" gate="1" x="38.1" y="157.48"/>
<instance part="R25" gate="1" x="93.98" y="71.12" rot="R90"/>
<instance part="U$44" gate="VCC" x="93.98" y="81.28" rot="R180"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="144.78" y1="190.5" x2="144.78" y2="119.38" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="251.46" y1="35.56" x2="251.46" y2="147.32" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<pinref part="U$101" gate="1" pin="GND"/>
<pinref part="T75" gate="G$1" pin="C"/>
<pinref part="T76" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="86.36" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<pinref part="U$103" gate="1" pin="GND"/>
<pinref part="T77" gate="G$1" pin="E"/>
<pinref part="R65" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="30.48" y1="27.94" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="U$104" gate="1" pin="GND"/>
<pinref part="T78" gate="G$1" pin="C"/>
<pinref part="T79" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="30.48" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="U$106" gate="1" pin="GND"/>
<pinref part="T80" gate="G$1" pin="E"/>
<pinref part="R67" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="93.98" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$107" gate="1" pin="GND"/>
<pinref part="T81" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="U$109" gate="1" pin="GND"/>
<pinref part="T82" gate="G$1" pin="E"/>
<pinref part="R69" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="U$111" gate="1" pin="GND"/>
<pinref part="T83" gate="G$1" pin="E"/>
<pinref part="R71" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="43.18" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<pinref part="U$112" gate="1" pin="GND"/>
<pinref part="T84" gate="G$1" pin="C"/>
<pinref part="T85" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="45.72" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<pinref part="U$115" gate="1" pin="GND"/>
<pinref part="T86" gate="G$1" pin="E"/>
<pinref part="R73" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="152.4" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<junction x="25.4" y="157.48"/>
<pinref part="U$116" gate="1" pin="GND"/>
<pinref part="C42" gate="1" pin="2"/>
<pinref part="C43" gate="1" pin="2"/>
<pinref part="C44" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
<junction x="45.72" y="157.48"/>
<pinref part="U$117" gate="1" pin="GND"/>
<pinref part="C45" gate="1" pin="2"/>
<pinref part="C46" gate="1" pin="2"/>
<pinref part="C68" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="162.56" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$120" gate="1" pin="GND"/>
<pinref part="T87" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="190.5" y1="81.28" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="190.5" y="86.36"/>
<pinref part="U$122" gate="1" pin="GND"/>
<pinref part="T88" gate="G$1" pin="C"/>
<pinref part="T89" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="83.82" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="86.36"/>
<pinref part="U$124" gate="1" pin="GND"/>
<pinref part="T90" gate="G$1" pin="E"/>
<pinref part="R76" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="119.38" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="124.46"/>
<pinref part="U$125" gate="1" pin="GND"/>
<pinref part="T91" gate="G$1" pin="C"/>
<pinref part="T92" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="121.92" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="238.76" y="124.46"/>
<pinref part="U$127" gate="1" pin="GND"/>
<pinref part="T93" gate="G$1" pin="E"/>
<pinref part="R78" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="66.04" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C67" gate="1" pin="2"/>
<pinref part="U$172" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R64" gate="1" pin="2"/>
<pinref part="U$102" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R66" gate="1" pin="2"/>
<pinref part="U$105" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R68" gate="1" pin="2"/>
<pinref part="U$108" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R70" gate="1" pin="2"/>
<pinref part="U$110" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R72" gate="1" pin="2"/>
<pinref part="U$114" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="10.16" y1="182.88" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<junction x="10.16" y="167.64"/>
<junction x="10.16" y="177.8"/>
<pinref part="U$118" gate="VCC" pin="VCC"/>
<pinref part="C44" gate="1" pin="1"/>
<pinref part="C43" gate="1" pin="1"/>
<pinref part="C42" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="182.88" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="177.8"/>
<junction x="30.48" y="167.64"/>
<pinref part="U$119" gate="VCC" pin="VCC"/>
<pinref part="C45" gate="1" pin="1"/>
<pinref part="C46" gate="1" pin="1"/>
<pinref part="C68" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$121" gate="VCC" pin="VCC"/>
<pinref part="LED3" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="208.28" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R75" gate="1" pin="2"/>
<pinref part="U$123" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R77" gate="1" pin="2"/>
<pinref part="U$126" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="50.8" y1="182.88" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C67" gate="1" pin="1"/>
<pinref part="U$173" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="93.98" y1="76.2" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R25" gate="1" pin="2"/>
<pinref part="U$44" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="L_T0" class="0">
<segment>
<wire x1="2.54" y1="96.52" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="T76" gate="G$1" pin="B"/>
<pinref part="T79" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="25.4" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="111.76"/>
<pinref part="T76" gate="G$1" pin="E"/>
<pinref part="T75" gate="G$1" pin="E"/>
<pinref part="C37" gate="1" pin="1"/>
<pinref part="D53" gate="1" pin="A"/>
<pinref part="R64" gate="1" pin="1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="48.26" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D53" gate="1" pin="K"/>
<pinref part="D54" gate="1" pin="A"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<junction x="63.5" y="99.06"/>
<pinref part="D54" gate="1" pin="K"/>
<pinref part="C37" gate="1" pin="2"/>
<pinref part="T77" gate="G$1" pin="B"/>
<pinref part="R65" gate="1" pin="1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="63.5"/>
<pinref part="T78" gate="G$1" pin="B"/>
<pinref part="T77" gate="G$1" pin="C"/>
<pinref part="T81" gate="G$1" pin="B"/>
<pinref part="R25" gate="1" pin="1"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
<junction x="35.56" y="55.88"/>
<pinref part="T79" gate="G$1" pin="E"/>
<pinref part="T78" gate="G$1" pin="E"/>
<pinref part="C38" gate="1" pin="1"/>
<pinref part="D55" gate="1" pin="A"/>
<pinref part="R66" gate="1" pin="1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D55" gate="1" pin="K"/>
<pinref part="D56" gate="1" pin="A"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<junction x="63.5" y="43.18"/>
<pinref part="D56" gate="1" pin="K"/>
<pinref part="C38" gate="1" pin="2"/>
<pinref part="T80" gate="G$1" pin="B"/>
<pinref part="R67" gate="1" pin="1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="121.92" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D57" gate="1" pin="K"/>
<pinref part="D58" gate="1" pin="A"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<junction x="137.16" y="101.6"/>
<pinref part="D58" gate="1" pin="K"/>
<pinref part="C39" gate="1" pin="2"/>
<pinref part="T82" gate="G$1" pin="B"/>
<pinref part="R69" gate="1" pin="1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D59" gate="1" pin="K"/>
<pinref part="D60" gate="1" pin="A"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<junction x="137.16" y="58.42"/>
<pinref part="D60" gate="1" pin="K"/>
<pinref part="C40" gate="1" pin="2"/>
<pinref part="T83" gate="G$1" pin="B"/>
<pinref part="R71" gate="1" pin="1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="78.74" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="58.42"/>
<junction x="106.68" y="71.12"/>
<pinref part="T80" gate="G$1" pin="C"/>
<pinref part="R70" gate="1" pin="1"/>
<pinref part="D59" gate="1" pin="A"/>
<pinref part="C40" gate="1" pin="1"/>
<pinref part="T82" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<junction x="106.68" y="101.6"/>
<junction x="106.68" y="114.3"/>
<junction x="160.02" y="63.5"/>
<junction x="170.18" y="91.44"/>
<junction x="170.18" y="129.54"/>
<pinref part="T81" gate="G$1" pin="E"/>
<pinref part="R68" gate="1" pin="1"/>
<pinref part="C39" gate="1" pin="1"/>
<pinref part="D57" gate="1" pin="A"/>
<pinref part="T83" gate="G$1" pin="C"/>
<pinref part="T85" gate="G$1" pin="B"/>
<pinref part="T87" gate="G$1" pin="B"/>
<pinref part="T89" gate="G$1" pin="B"/>
<pinref part="T92" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<junction x="195.58" y="71.12"/>
<pinref part="T85" gate="G$1" pin="E"/>
<pinref part="T84" gate="G$1" pin="E"/>
<pinref part="C41" gate="1" pin="1"/>
<pinref part="D61" gate="1" pin="A"/>
<pinref part="R72" gate="1" pin="1"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="208.28" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D61" gate="1" pin="K"/>
<pinref part="D62" gate="1" pin="A"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="220.98" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<junction x="223.52" y="58.42"/>
<pinref part="D62" gate="1" pin="K"/>
<pinref part="C41" gate="1" pin="2"/>
<pinref part="T86" gate="G$1" pin="B"/>
<pinref part="R73" gate="1" pin="1"/>
</segment>
</net>
<net name="OQ_T0" class="0">
<segment>
<wire x1="144.78" y1="129.54" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.778" layer="95"/>
<pinref part="T84" gate="G$1" pin="B"/>
</segment>
</net>
<net name="Q_OUT" class="0">
<segment>
<wire x1="251.46" y1="66.04" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="63.5" size="1.778" layer="95"/>
<pinref part="T86" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T87" gate="G$1" pin="E"/>
<pinref part="R74" gate="1" pin="1"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="208.28" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R74" gate="1" pin="2"/>
<pinref part="LED3" gate="1" pin="K"/>
</segment>
</net>
<net name="ALU_Q0" class="0">
<segment>
<wire x1="2.54" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
<pinref part="T75" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="185.42" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="195.58" y="96.52"/>
<junction x="195.58" y="109.22"/>
<pinref part="T89" gate="G$1" pin="E"/>
<pinref part="T88" gate="G$1" pin="E"/>
<pinref part="C47" gate="1" pin="1"/>
<pinref part="D63" gate="1" pin="A"/>
<pinref part="R75" gate="1" pin="1"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="208.28" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D63" gate="1" pin="K"/>
<pinref part="D64" gate="1" pin="A"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="220.98" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="86.36"/>
<junction x="223.52" y="96.52"/>
<pinref part="D64" gate="1" pin="K"/>
<pinref part="C47" gate="1" pin="2"/>
<pinref part="T90" gate="G$1" pin="B"/>
<pinref part="R76" gate="1" pin="1"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="195.58" y="134.62"/>
<junction x="195.58" y="147.32"/>
<pinref part="T92" gate="G$1" pin="E"/>
<pinref part="T91" gate="G$1" pin="E"/>
<pinref part="C48" gate="1" pin="1"/>
<pinref part="D65" gate="1" pin="A"/>
<pinref part="R77" gate="1" pin="1"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="208.28" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D65" gate="1" pin="K"/>
<pinref part="D66" gate="1" pin="A"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="220.98" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="223.52" y="124.46"/>
<junction x="223.52" y="134.62"/>
<pinref part="D66" gate="1" pin="K"/>
<pinref part="C48" gate="1" pin="2"/>
<pinref part="T93" gate="G$1" pin="B"/>
<pinref part="R78" gate="1" pin="1"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="251.46" y1="142.24" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<label x="241.3" y="139.7" size="1.778" layer="95"/>
<pinref part="T93" gate="G$1" pin="C"/>
</segment>
</net>
<net name="D_OUT" class="0">
<segment>
<wire x1="251.46" y1="104.14" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="241.3" y="101.6" size="1.778" layer="95"/>
<pinref part="T90" gate="G$1" pin="C"/>
</segment>
</net>
<net name="OD_T0" class="0">
<segment>
<wire x1="144.78" y1="137.16" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="134.62" size="1.778" layer="95"/>
<pinref part="T88" gate="G$1" pin="B"/>
</segment>
</net>
<net name="OA_T0" class="0">
<segment>
<wire x1="144.78" y1="144.78" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<label x="149.86" y="142.24" size="1.778" layer="95"/>
<pinref part="T91" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="233.68" y1="76.2" x2="241.3" y2="83.82" width="0.0254" layer="95"/>
<wire x1="241.3" y1="88.9" x2="228.6" y2="76.2" width="0.0254" layer="95"/>
<wire x1="241.3" y1="93.98" x2="226.06" y2="78.74" width="0.0254" layer="95"/>
<wire x1="238.76" y1="96.52" x2="223.52" y2="81.28" width="0.0254" layer="95"/>
<wire x1="218.44" y1="81.28" x2="238.76" y2="101.6" width="0.0254" layer="95"/>
<wire x1="238.76" y1="106.68" x2="213.36" y2="81.28" width="0.0254" layer="95"/>
<wire x1="208.28" y1="81.28" x2="238.76" y2="111.76" width="0.0254" layer="95"/>
<wire x1="236.22" y1="114.3" x2="203.2" y2="81.28" width="0.0254" layer="95"/>
<wire x1="198.12" y1="81.28" x2="231.14" y2="114.3" width="0.0254" layer="95"/>
<wire x1="226.06" y1="114.3" x2="187.96" y2="76.2" width="0.0254" layer="95"/>
<wire x1="185.42" y1="78.74" x2="220.98" y2="114.3" width="0.0254" layer="95"/>
<wire x1="215.9" y1="114.3" x2="182.88" y2="81.28" width="0.0254" layer="95"/>
<wire x1="182.88" y1="86.36" x2="210.82" y2="114.3" width="0.0254" layer="95"/>
<wire x1="205.74" y1="114.3" x2="182.88" y2="91.44" width="0.0254" layer="95"/>
<wire x1="182.88" y1="96.52" x2="200.66" y2="114.3" width="0.0254" layer="95"/>
<wire x1="193.04" y1="111.76" x2="182.88" y2="101.6" width="0.0254" layer="95"/>
<wire x1="182.88" y1="106.68" x2="187.96" y2="111.76" width="0.0254" layer="95"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="27.94" y="119.38" size="3.81" layer="94">Set Gate</text>
<text x="27.94" y="68.58" size="3.81" layer="94">Reset Gate</text>
<text x="119.38" y="121.92" size="3.81" layer="94">Flip</text>
<text x="121.92" y="35.56" size="3.81" layer="94">Flop</text>
<text x="198.12" y="182.88" size="3.81" layer="94">LED</text>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="154.94" y="27.94" size="5.08" layer="94">T1</text>
<text x="7.62" y="7.62" size="5.08" layer="94">Note:</text>
<text x="33.02" y="7.62" size="2.54" layer="94">No OD_T1 in MT15,</text>
<text x="33.02" y="2.54" size="2.54" layer="94">one NAND gate could be eliminated.</text>
</plain>
<instances>
<instance part="U$128" gate="G$1" x="0" y="0"/>
<instance part="U$128" gate="G$2" x="152.4" y="0"/>
<instance part="T94" gate="G$1" x="20.32" y="106.68"/>
<instance part="T95" gate="G$1" x="20.32" y="93.98"/>
<instance part="U$129" gate="1" x="30.48" y="83.82"/>
<instance part="R79" gate="1" x="43.18" y="111.76"/>
<instance part="D67" gate="1" x="43.18" y="99.06"/>
<instance part="D68" gate="1" x="55.88" y="99.06"/>
<instance part="C49" gate="1" x="43.18" y="88.9"/>
<instance part="T96" gate="G$1" x="73.66" y="99.06"/>
<instance part="R80" gate="1" x="71.12" y="88.9"/>
<instance part="U$130" gate="VCC" x="53.34" y="111.76" rot="R90"/>
<instance part="U$131" gate="1" x="78.74" y="86.36"/>
<instance part="T97" gate="G$1" x="20.32" y="50.8"/>
<instance part="T98" gate="G$1" x="20.32" y="38.1"/>
<instance part="U$132" gate="1" x="30.48" y="27.94"/>
<instance part="R81" gate="1" x="43.18" y="55.88"/>
<instance part="D69" gate="1" x="43.18" y="43.18"/>
<instance part="D70" gate="1" x="55.88" y="43.18"/>
<instance part="C50" gate="1" x="43.18" y="33.02"/>
<instance part="T99" gate="G$1" x="73.66" y="43.18"/>
<instance part="R82" gate="1" x="71.12" y="33.02"/>
<instance part="U$133" gate="VCC" x="53.34" y="55.88" rot="R90"/>
<instance part="U$134" gate="1" x="78.74" y="30.48"/>
<instance part="T100" gate="G$1" x="88.9" y="104.14"/>
<instance part="U$135" gate="1" x="93.98" y="93.98"/>
<instance part="R83" gate="1" x="116.84" y="114.3"/>
<instance part="D71" gate="1" x="116.84" y="101.6"/>
<instance part="D72" gate="1" x="129.54" y="101.6"/>
<instance part="C51" gate="1" x="116.84" y="91.44"/>
<instance part="T101" gate="G$1" x="147.32" y="101.6"/>
<instance part="R84" gate="1" x="144.78" y="91.44"/>
<instance part="U$136" gate="VCC" x="127" y="114.3" rot="R90"/>
<instance part="U$137" gate="1" x="152.4" y="88.9"/>
<instance part="R85" gate="1" x="116.84" y="71.12"/>
<instance part="D73" gate="1" x="116.84" y="58.42"/>
<instance part="D74" gate="1" x="129.54" y="58.42"/>
<instance part="C52" gate="1" x="116.84" y="48.26"/>
<instance part="T102" gate="G$1" x="147.32" y="58.42"/>
<instance part="R86" gate="1" x="144.78" y="48.26"/>
<instance part="U$138" gate="VCC" x="127" y="71.12" rot="R90"/>
<instance part="U$139" gate="1" x="152.4" y="45.72"/>
<instance part="T103" gate="G$1" x="180.34" y="66.04"/>
<instance part="T104" gate="G$1" x="180.34" y="53.34"/>
<instance part="U$140" gate="1" x="190.5" y="43.18"/>
<instance part="R87" gate="1" x="203.2" y="71.12"/>
<instance part="D75" gate="1" x="203.2" y="58.42"/>
<instance part="D76" gate="1" x="215.9" y="58.42"/>
<instance part="C53" gate="1" x="203.2" y="48.26"/>
<instance part="T105" gate="G$1" x="233.68" y="58.42"/>
<instance part="R88" gate="1" x="231.14" y="48.26"/>
<instance part="U$141" gate="VCC" x="213.36" y="71.12" rot="R90"/>
<instance part="U$142" gate="1" x="238.76" y="45.72"/>
<instance part="C54" gate="1" x="17.78" y="177.8"/>
<instance part="C55" gate="1" x="17.78" y="167.64"/>
<instance part="C56" gate="1" x="17.78" y="157.48"/>
<instance part="C57" gate="1" x="38.1" y="177.8"/>
<instance part="C58" gate="1" x="38.1" y="167.64"/>
<instance part="U$143" gate="1" x="25.4" y="152.4"/>
<instance part="U$144" gate="1" x="45.72" y="152.4"/>
<instance part="U$145" gate="VCC" x="10.16" y="182.88" rot="R180"/>
<instance part="U$146" gate="VCC" x="30.48" y="182.88" rot="R180"/>
<instance part="T106" gate="G$1" x="187.96" y="170.18"/>
<instance part="U$147" gate="1" x="193.04" y="162.56"/>
<instance part="R89" gate="1" x="203.2" y="175.26"/>
<instance part="LED4" gate="1" x="218.44" y="175.26" rot="R180"/>
<instance part="U$148" gate="VCC" x="228.6" y="175.26" rot="R90"/>
<instance part="T107" gate="G$1" x="180.34" y="104.14"/>
<instance part="T108" gate="G$1" x="180.34" y="91.44"/>
<instance part="U$149" gate="1" x="190.5" y="81.28"/>
<instance part="R90" gate="1" x="203.2" y="109.22"/>
<instance part="D77" gate="1" x="203.2" y="96.52"/>
<instance part="D78" gate="1" x="215.9" y="96.52"/>
<instance part="C59" gate="1" x="203.2" y="86.36"/>
<instance part="T109" gate="G$1" x="233.68" y="96.52"/>
<instance part="R91" gate="1" x="231.14" y="86.36"/>
<instance part="U$150" gate="VCC" x="213.36" y="109.22" rot="R90"/>
<instance part="U$151" gate="1" x="238.76" y="83.82"/>
<instance part="T110" gate="G$1" x="180.34" y="142.24"/>
<instance part="T111" gate="G$1" x="180.34" y="129.54"/>
<instance part="U$152" gate="1" x="190.5" y="119.38"/>
<instance part="R92" gate="1" x="203.2" y="147.32"/>
<instance part="D79" gate="1" x="203.2" y="134.62"/>
<instance part="D80" gate="1" x="215.9" y="134.62"/>
<instance part="C60" gate="1" x="203.2" y="124.46"/>
<instance part="T112" gate="G$1" x="233.68" y="134.62"/>
<instance part="R93" gate="1" x="231.14" y="124.46"/>
<instance part="U$153" gate="VCC" x="213.36" y="147.32" rot="R90"/>
<instance part="U$154" gate="1" x="238.76" y="121.92"/>
<instance part="C65" gate="1" x="38.1" y="157.48"/>
<instance part="C66" gate="1" x="58.42" y="177.8"/>
<instance part="U$170" gate="1" x="66.04" y="152.4"/>
<instance part="U$171" gate="VCC" x="50.8" y="182.88" rot="R180"/>
<instance part="R26" gate="1" x="93.98" y="71.12" rot="R90"/>
<instance part="U$45" gate="VCC" x="93.98" y="81.28" rot="R180"/>
<instance part="J1" gate="G$1" x="245.11" y="139.7" rot="R90"/>
<instance part="J2" gate="G$1" x="245.11" y="101.6" rot="R90"/>
<instance part="J3" gate="G$1" x="245.11" y="63.5" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="2.54" y1="190.5" x2="2.54" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="144.78" y1="190.5" x2="144.78" y2="119.38" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="251.46" y1="35.56" x2="251.46" y2="152.4" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$18">
<segment>
<wire x1="198.12" y1="78.74" x2="194.31" y2="74.93" width="0.0254" layer="92"/>
<wire x1="194.31" y1="74.93" x2="186.69" y2="74.93" width="0.0254" layer="92"/>
<wire x1="186.69" y1="74.93" x2="180.34" y2="81.28" width="0.0254" layer="92"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="107.95" width="0.0254" layer="92"/>
<wire x1="180.34" y1="107.95" x2="185.42" y2="113.03" width="0.0254" layer="92"/>
<wire x1="185.42" y1="113.03" x2="196.85" y2="113.03" width="0.0254" layer="92"/>
<wire x1="196.85" y1="113.03" x2="199.39" y2="115.57" width="0.0254" layer="92"/>
<wire x1="199.39" y1="115.57" x2="236.22" y2="115.57" width="0.0254" layer="92"/>
<wire x1="236.22" y1="115.57" x2="240.03" y2="111.76" width="0.0254" layer="92"/>
<wire x1="240.03" y1="111.76" x2="240.03" y2="97.79" width="0.0254" layer="92"/>
<wire x1="240.03" y1="97.79" x2="242.57" y2="95.25" width="0.0254" layer="92"/>
<wire x1="242.57" y1="95.25" x2="242.57" y2="77.47" width="0.0254" layer="92"/>
<wire x1="242.57" y1="77.47" x2="240.03" y2="74.93" width="0.0254" layer="92"/>
<wire x1="240.03" y1="74.93" x2="226.06" y2="74.93" width="0.0254" layer="92"/>
<wire x1="226.06" y1="74.93" x2="222.25" y2="78.74" width="0.0254" layer="92"/>
<wire x1="222.25" y1="78.74" x2="198.12" y2="78.74" width="0.0254" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<pinref part="U$129" gate="1" pin="GND"/>
<pinref part="T94" gate="G$1" pin="C"/>
<pinref part="T95" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="86.36" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<pinref part="U$131" gate="1" pin="GND"/>
<pinref part="T96" gate="G$1" pin="E"/>
<pinref part="R80" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="30.48" y1="27.94" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="U$132" gate="1" pin="GND"/>
<pinref part="T97" gate="G$1" pin="C"/>
<pinref part="T98" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="78.74" y1="30.48" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="U$134" gate="1" pin="GND"/>
<pinref part="T99" gate="G$1" pin="E"/>
<pinref part="R82" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="93.98" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$135" gate="1" pin="GND"/>
<pinref part="T100" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="U$137" gate="1" pin="GND"/>
<pinref part="T101" gate="G$1" pin="E"/>
<pinref part="R84" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="45.72" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="U$139" gate="1" pin="GND"/>
<pinref part="T102" gate="G$1" pin="E"/>
<pinref part="R86" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="43.18" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<pinref part="U$140" gate="1" pin="GND"/>
<pinref part="T103" gate="G$1" pin="C"/>
<pinref part="T104" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="45.72" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<pinref part="U$142" gate="1" pin="GND"/>
<pinref part="T105" gate="G$1" pin="E"/>
<pinref part="R88" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="152.4" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<junction x="25.4" y="157.48"/>
<pinref part="U$143" gate="1" pin="GND"/>
<pinref part="C54" gate="1" pin="2"/>
<pinref part="C55" gate="1" pin="2"/>
<pinref part="C56" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
<junction x="45.72" y="157.48"/>
<pinref part="U$144" gate="1" pin="GND"/>
<pinref part="C57" gate="1" pin="2"/>
<pinref part="C58" gate="1" pin="2"/>
<pinref part="C65" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="162.56" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$147" gate="1" pin="GND"/>
<pinref part="T106" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="190.5" y1="81.28" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="190.5" y="86.36"/>
<pinref part="U$149" gate="1" pin="GND"/>
<pinref part="T107" gate="G$1" pin="C"/>
<pinref part="T108" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="83.82" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="86.36"/>
<pinref part="U$151" gate="1" pin="GND"/>
<pinref part="T109" gate="G$1" pin="E"/>
<pinref part="R91" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="190.5" y1="119.38" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="124.46"/>
<pinref part="U$152" gate="1" pin="GND"/>
<pinref part="T110" gate="G$1" pin="C"/>
<pinref part="T111" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="238.76" y1="121.92" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="238.76" y="124.46"/>
<pinref part="U$154" gate="1" pin="GND"/>
<pinref part="T112" gate="G$1" pin="E"/>
<pinref part="R93" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="66.04" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C66" gate="1" pin="2"/>
<pinref part="U$170" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R79" gate="1" pin="2"/>
<pinref part="U$130" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R81" gate="1" pin="2"/>
<pinref part="U$133" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R83" gate="1" pin="2"/>
<pinref part="U$136" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R85" gate="1" pin="2"/>
<pinref part="U$138" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R87" gate="1" pin="2"/>
<pinref part="U$141" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="10.16" y1="182.88" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<junction x="10.16" y="167.64"/>
<junction x="10.16" y="177.8"/>
<pinref part="U$145" gate="VCC" pin="VCC"/>
<pinref part="C56" gate="1" pin="1"/>
<pinref part="C55" gate="1" pin="1"/>
<pinref part="C54" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="182.88" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="177.8"/>
<junction x="30.48" y="167.64"/>
<pinref part="U$146" gate="VCC" pin="VCC"/>
<pinref part="C57" gate="1" pin="1"/>
<pinref part="C58" gate="1" pin="1"/>
<pinref part="C65" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$148" gate="VCC" pin="VCC"/>
<pinref part="LED4" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="208.28" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R90" gate="1" pin="2"/>
<pinref part="U$150" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R92" gate="1" pin="2"/>
<pinref part="U$153" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="50.8" y1="182.88" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C66" gate="1" pin="1"/>
<pinref part="U$171" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="93.98" y1="76.2" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R26" gate="1" pin="2"/>
<pinref part="U$45" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="L_T1" class="0">
<segment>
<wire x1="2.54" y1="96.52" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="T95" gate="G$1" pin="B"/>
<pinref part="T98" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="25.4" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="111.76"/>
<pinref part="T95" gate="G$1" pin="E"/>
<pinref part="T94" gate="G$1" pin="E"/>
<pinref part="C49" gate="1" pin="1"/>
<pinref part="D67" gate="1" pin="A"/>
<pinref part="R79" gate="1" pin="1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="48.26" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D67" gate="1" pin="K"/>
<pinref part="D68" gate="1" pin="A"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<junction x="63.5" y="99.06"/>
<pinref part="D68" gate="1" pin="K"/>
<pinref part="C49" gate="1" pin="2"/>
<pinref part="T96" gate="G$1" pin="B"/>
<pinref part="R80" gate="1" pin="1"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="63.5"/>
<pinref part="T97" gate="G$1" pin="B"/>
<pinref part="T96" gate="G$1" pin="C"/>
<pinref part="T100" gate="G$1" pin="B"/>
<pinref part="R26" gate="1" pin="1"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
<junction x="35.56" y="55.88"/>
<pinref part="T98" gate="G$1" pin="E"/>
<pinref part="T97" gate="G$1" pin="E"/>
<pinref part="C50" gate="1" pin="1"/>
<pinref part="D69" gate="1" pin="A"/>
<pinref part="R81" gate="1" pin="1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D69" gate="1" pin="K"/>
<pinref part="D70" gate="1" pin="A"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<junction x="63.5" y="43.18"/>
<pinref part="D70" gate="1" pin="K"/>
<pinref part="C50" gate="1" pin="2"/>
<pinref part="T99" gate="G$1" pin="B"/>
<pinref part="R82" gate="1" pin="1"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="121.92" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D71" gate="1" pin="K"/>
<pinref part="D72" gate="1" pin="A"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<junction x="137.16" y="101.6"/>
<pinref part="D72" gate="1" pin="K"/>
<pinref part="C51" gate="1" pin="2"/>
<pinref part="T101" gate="G$1" pin="B"/>
<pinref part="R84" gate="1" pin="1"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D73" gate="1" pin="K"/>
<pinref part="D74" gate="1" pin="A"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<junction x="137.16" y="58.42"/>
<pinref part="D74" gate="1" pin="K"/>
<pinref part="C52" gate="1" pin="2"/>
<pinref part="T102" gate="G$1" pin="B"/>
<pinref part="R86" gate="1" pin="1"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="78.74" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="58.42"/>
<junction x="106.68" y="71.12"/>
<pinref part="T99" gate="G$1" pin="C"/>
<pinref part="R85" gate="1" pin="1"/>
<pinref part="D73" gate="1" pin="A"/>
<pinref part="C52" gate="1" pin="1"/>
<pinref part="T101" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<junction x="106.68" y="101.6"/>
<junction x="106.68" y="114.3"/>
<junction x="160.02" y="63.5"/>
<junction x="170.18" y="91.44"/>
<junction x="170.18" y="129.54"/>
<pinref part="T100" gate="G$1" pin="E"/>
<pinref part="R83" gate="1" pin="1"/>
<pinref part="C51" gate="1" pin="1"/>
<pinref part="D71" gate="1" pin="A"/>
<pinref part="T102" gate="G$1" pin="C"/>
<pinref part="T104" gate="G$1" pin="B"/>
<pinref part="T106" gate="G$1" pin="B"/>
<pinref part="T108" gate="G$1" pin="B"/>
<pinref part="T111" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<junction x="195.58" y="71.12"/>
<pinref part="T104" gate="G$1" pin="E"/>
<pinref part="T103" gate="G$1" pin="E"/>
<pinref part="C53" gate="1" pin="1"/>
<pinref part="D75" gate="1" pin="A"/>
<pinref part="R87" gate="1" pin="1"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="208.28" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D75" gate="1" pin="K"/>
<pinref part="D76" gate="1" pin="A"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="220.98" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<junction x="223.52" y="58.42"/>
<pinref part="D76" gate="1" pin="K"/>
<pinref part="C53" gate="1" pin="2"/>
<pinref part="T105" gate="G$1" pin="B"/>
<pinref part="R88" gate="1" pin="1"/>
</segment>
</net>
<net name="OQ_T1" class="0">
<segment>
<wire x1="144.78" y1="129.54" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.778" layer="95"/>
<pinref part="T103" gate="G$1" pin="B"/>
</segment>
</net>
<net name="Q_OUT" class="0">
<segment>
<wire x1="251.46" y1="71.12" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="246.38" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="243.84" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="68.58" size="1.778" layer="95"/>
<pinref part="T105" gate="G$1" pin="C"/>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="T106" gate="G$1" pin="E"/>
<pinref part="R89" gate="1" pin="1"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="208.28" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R89" gate="1" pin="2"/>
<pinref part="LED4" gate="1" pin="K"/>
</segment>
</net>
<net name="ALU_Q1" class="0">
<segment>
<wire x1="2.54" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
<pinref part="T94" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="185.42" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="195.58" y="96.52"/>
<junction x="195.58" y="109.22"/>
<pinref part="T108" gate="G$1" pin="E"/>
<pinref part="T107" gate="G$1" pin="E"/>
<pinref part="C59" gate="1" pin="1"/>
<pinref part="D77" gate="1" pin="A"/>
<pinref part="R90" gate="1" pin="1"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="208.28" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D77" gate="1" pin="K"/>
<pinref part="D78" gate="1" pin="A"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="220.98" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="86.36"/>
<junction x="223.52" y="96.52"/>
<pinref part="D78" gate="1" pin="K"/>
<pinref part="C59" gate="1" pin="2"/>
<pinref part="T109" gate="G$1" pin="B"/>
<pinref part="R91" gate="1" pin="1"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="195.58" y="134.62"/>
<junction x="195.58" y="147.32"/>
<pinref part="T111" gate="G$1" pin="E"/>
<pinref part="T110" gate="G$1" pin="E"/>
<pinref part="C60" gate="1" pin="1"/>
<pinref part="D79" gate="1" pin="A"/>
<pinref part="R92" gate="1" pin="1"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="208.28" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D79" gate="1" pin="K"/>
<pinref part="D80" gate="1" pin="A"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="220.98" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="223.52" y="124.46"/>
<junction x="223.52" y="134.62"/>
<pinref part="D80" gate="1" pin="K"/>
<pinref part="C60" gate="1" pin="2"/>
<pinref part="T112" gate="G$1" pin="B"/>
<pinref part="R93" gate="1" pin="1"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="251.46" y1="147.32" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="144.78" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<label x="241.3" y="144.78" size="1.778" layer="95"/>
<pinref part="T112" gate="G$1" pin="C"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D_OUT" class="0">
<segment>
<wire x1="251.46" y1="109.22" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="246.38" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="241.3" y="106.68" size="1.778" layer="95"/>
<pinref part="T109" gate="G$1" pin="C"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OD_T1" class="0">
<segment>
<wire x1="144.78" y1="137.16" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="134.62" size="1.778" layer="95"/>
<pinref part="T107" gate="G$1" pin="B"/>
</segment>
</net>
<net name="OA_T1" class="0">
<segment>
<wire x1="144.78" y1="144.78" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<label x="149.86" y="142.24" size="1.778" layer="95"/>
<pinref part="T110" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="30.48" y1="113.03" x2="30.48" y2="120.65" width="0.1524" layer="94"/>
<wire x1="55.88" y1="133.35" x2="55.88" y2="140.97" width="0.1524" layer="94"/>
<wire x1="30.48" y1="135.89" x2="30.48" y2="143.51" width="0.1524" layer="94"/>
<wire x1="78.74" y1="110.49" x2="78.74" y2="118.11" width="0.1524" layer="94"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="144.78" width="0.4064" layer="94"/>
<wire x1="40.64" y1="144.78" x2="39.37" y2="144.78" width="0.4064" layer="94"/>
<wire x1="39.37" y1="144.78" x2="39.37" y2="149.86" width="0.4064" layer="94"/>
<wire x1="39.37" y1="149.86" x2="40.64" y2="149.86" width="0.4064" layer="94"/>
<wire x1="40.64" y1="149.86" x2="41.91" y2="149.86" width="0.4064" layer="94"/>
<wire x1="41.91" y1="149.86" x2="41.91" y2="144.78" width="0.4064" layer="94"/>
<wire x1="41.91" y1="144.78" x2="40.64" y2="144.78" width="0.4064" layer="94"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="152.4" width="0.4064" layer="94"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="144.78" width="0.4064" layer="94"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="149.86" width="0.4064" layer="94"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="144.78" width="0.4064" layer="94"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="149.86" width="0.4064" layer="94"/>
<wire x1="44.45" y1="144.78" x2="44.45" y2="149.86" width="0.4064" layer="94"/>
<wire x1="44.45" y1="149.86" x2="46.99" y2="149.86" width="0.4064" layer="94"/>
<wire x1="46.99" y1="149.86" x2="46.99" y2="144.78" width="0.4064" layer="94"/>
<wire x1="46.99" y1="144.78" x2="45.72" y2="144.78" width="0.4064" layer="94"/>
<wire x1="44.45" y1="144.78" x2="45.72" y2="144.78" width="0.4064" layer="94"/>
<wire x1="68.58" y1="144.78" x2="67.31" y2="144.78" width="0.4064" layer="94"/>
<wire x1="67.31" y1="144.78" x2="67.31" y2="149.86" width="0.4064" layer="94"/>
<wire x1="67.31" y1="149.86" x2="68.58" y2="149.86" width="0.4064" layer="94"/>
<wire x1="68.58" y1="149.86" x2="69.85" y2="149.86" width="0.4064" layer="94"/>
<wire x1="69.85" y1="149.86" x2="69.85" y2="144.78" width="0.4064" layer="94"/>
<wire x1="69.85" y1="144.78" x2="68.58" y2="144.78" width="0.4064" layer="94"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="158.75" width="0.4064" layer="94"/>
<wire x1="40.64" y1="158.75" x2="39.37" y2="157.48" width="0.4064" layer="94"/>
<wire x1="40.64" y1="158.75" x2="41.91" y2="157.48" width="0.4064" layer="94"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="158.75" width="0.4064" layer="94"/>
<wire x1="45.72" y1="158.75" x2="44.45" y2="157.48" width="0.4064" layer="94"/>
<wire x1="45.72" y1="158.75" x2="46.99" y2="157.48" width="0.4064" layer="94"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="158.75" width="0.4064" layer="94"/>
<wire x1="68.58" y1="158.75" x2="67.31" y2="157.48" width="0.4064" layer="94"/>
<wire x1="68.58" y1="158.75" x2="69.85" y2="157.48" width="0.4064" layer="94"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="119.38" width="0.4064" layer="94"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="114.3" width="0.4064" layer="94"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="111.76" width="0.4064" layer="94"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="137.16" width="0.4064" layer="94"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="142.24" width="0.4064" layer="94"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="144.78" width="0.4064" layer="94"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="134.62" width="0.4064" layer="94"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="139.7" width="0.4064" layer="94"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="142.24" width="0.4064" layer="94"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="144.78" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="142.24" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="121.92" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="116.84" width="0.4064" layer="94"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="111.76" width="0.4064" layer="94"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="109.22" width="0.4064" layer="94"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="119.38" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="22.86" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="94"/>
<wire x1="22.86" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="94"/>
<wire x1="22.86" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="94"/>
<wire x1="22.86" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="94"/>
<wire x1="35.56" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="94"/>
<wire x1="35.56" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="94"/>
<wire x1="48.26" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="94"/>
<wire x1="63.5" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="94"/>
<wire x1="71.12" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="94"/>
<wire x1="71.12" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="94"/>
<wire x1="86.36" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="94"/>
<wire x1="45.72" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="94"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="121.92" width="0.3048" layer="94"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="111.76" width="0.3048" layer="94"/>
<wire x1="50.8" y1="111.76" x2="55.88" y2="114.3" width="0.3048" layer="94"/>
<wire x1="55.88" y1="114.3" x2="60.96" y2="116.84" width="0.3048" layer="94"/>
<wire x1="60.96" y1="116.84" x2="55.88" y2="119.38" width="0.3048" layer="94"/>
<wire x1="55.88" y1="119.38" x2="50.8" y2="121.92" width="0.3048" layer="94"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="114.3" width="0.3048" layer="94"/>
<wire x1="63.5" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="94"/>
<wire x1="10.16" y1="96.52" x2="5.08" y2="101.6" width="0.8128" layer="94"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="177.8" width="0.8128" layer="94"/>
<wire x1="5.08" y1="177.8" x2="10.16" y2="182.88" width="0.8128" layer="94"/>
<wire x1="10.16" y1="182.88" x2="93.98" y2="182.88" width="0.8128" layer="94"/>
<wire x1="93.98" y1="182.88" x2="99.06" y2="177.8" width="0.8128" layer="94"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="101.6" width="0.8128" layer="94"/>
<wire x1="99.06" y1="101.6" x2="93.98" y2="96.52" width="0.8128" layer="94"/>
<wire x1="93.98" y1="96.52" x2="10.16" y2="96.52" width="0.8128" layer="94"/>
<wire x1="104.14" y1="142.24" x2="106.68" y2="144.78" width="0.1524" layer="94"/>
<wire x1="106.68" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="94"/>
<wire x1="246.38" y1="144.78" x2="248.92" y2="142.24" width="0.1524" layer="94"/>
<wire x1="248.92" y1="142.24" x2="248.92" y2="119.38" width="0.1524" layer="94"/>
<wire x1="248.92" y1="119.38" x2="246.38" y2="116.84" width="0.1524" layer="94"/>
<wire x1="246.38" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="94"/>
<wire x1="106.68" y1="116.84" x2="104.14" y2="119.38" width="0.1524" layer="94"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="142.24" width="0.1524" layer="94"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<circle x="34.29" y="139.7" radius="1.27" width="0.4064" layer="94"/>
<circle x="59.69" y="137.16" radius="1.27" width="0.4064" layer="94"/>
<circle x="34.29" y="116.84" radius="1.27" width="0.4064" layer="94"/>
<circle x="82.55" y="114.3" radius="1.27" width="0.4064" layer="94"/>
<circle x="62.23" y="116.84" radius="1.27" width="0.3048" layer="94"/>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="11.43" y="143.51" size="3.81" layer="94">D</text>
<text x="10.16" y="132.08" size="3.81" layer="94">LD</text>
<text x="88.9" y="115.57" size="3.81" layer="94">Q</text>
<text x="63.5" y="101.6" size="3.81" layer="94">OE</text>
<text x="10.16" y="175.26" size="3.81" layer="94">One FlipFlop.</text>
<text x="12.7" y="170.18" size="2.54" layer="94">(simplified Block diagram)</text>
<text x="104.14" y="170.18" size="2.54" layer="94">Gates are open_collector TTL NANDs.</text>
<text x="104.14" y="160.02" size="2.54" layer="94">T0, T1 have three outputs (with separate output_enables)</text>
<text x="104.14" y="154.94" size="2.54" layer="94">ALU, PC outputs have no pullup resistor, while T0, T1 have some.</text>
<text x="104.14" y="149.86" size="2.54" layer="94">The three jumpers at the BOTTOM of the PCB are normally closed.</text>
<text x="104.14" y="165.1" size="2.54" layer="94">Control signals: LD (load) and OE (output_enable) are active HIGH.</text>
<text x="109.22" y="137.16" size="2.54" layer="94">Register slice may be turned into a buffered Quad D_FlipFlop</text>
<text x="109.22" y="132.08" size="2.54" layer="94">with buffered inverted/non_inverted outputs</text>
<text x="109.22" y="127" size="2.54" layer="94">by opening said jumpers, removing some transistors, </text>
<text x="109.22" y="121.92" size="2.54" layer="94">and placing 7 additional wires.</text>
<text x="104.14" y="106.68" size="2.54" layer="94">Please use (RED) LEDs with a low voltage drop...</text>
</plain>
<instances>
<instance part="U$48" gate="G$1" x="0" y="0"/>
<instance part="U$48" gate="G$2" x="152.4" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="68.58" y1="152.4" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="40.64" y1="152.4" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="38.1" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="40.64" y="139.7"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="22.86" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="17.78" y="137.16"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="22.86" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="45.72" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="68.58" y="137.16"/>
<junction x="43.18" y="116.84"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="68.58" y1="116.84" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="68.58" y="116.84"/>
<junction x="45.72" y="134.62"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="71.12" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="86.36" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="105,1,27.94,149.86,N$16,,,,,"/>
<approved hash="105,1,63.5,151.13,N$46,,,,,"/>
<approved hash="105,1,27.94,121.92,N$49,,,,,"/>
<approved hash="105,1,63.5,123.19,N$50,,,,,"/>
<approved hash="105,1,127,149.86,N$52,,,,,"/>
<approved hash="105,1,165.1,152.4,N$54,,,,,"/>
<approved hash="105,1,127,101.6,N$55,,,,,"/>
<approved hash="105,1,165.1,104.14,N$56,,,,,"/>
<approved hash="105,1,165.1,137.16,N$57,,,,,"/>
<approved hash="105,1,165.1,121.92,N$58,,,,,"/>
<approved hash="105,1,165.1,88.9,N$59,,,,,"/>
<approved hash="105,1,165.1,73.66,N$60,,,,,"/>
<approved hash="105,6,69.85,111.76,N$150,,,,,"/>
<approved hash="105,6,90.17,114.3,N$151,,,,,"/>
<approved hash="105,6,39.37,139.7,N$159,,,,,"/>
<approved hash="105,6,20.32,114.3,N$162,,,,,"/>
<approved hash="105,6,16.51,142.24,N$163,,,,,"/>
<approved hash="105,6,44.45,116.84,N$164,,,,,"/>
<approved hash="105,6,68.58,121.92,N$165,,,,,"/>
<approved hash="115,6,45.72,153.67,VCC,,,,,"/>
<approved hash="115,6,40.64,153.67,VCC,,,,,"/>
<approved hash="115,6,68.58,153.67,VCC,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
