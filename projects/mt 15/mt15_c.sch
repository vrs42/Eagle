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
<layer number="2" name="Route2" color="3" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="5" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="6" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="14" fill="4" visible="no" active="no"/>
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
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="DOCFIELD@1">
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
<symbol name="EUROB">
<wire x1="0" y1="0" x2="254" y2="0" width="0.254" layer="94"/>
<wire x1="254" y1="190.5" x2="254" y2="0" width="0.254" layer="94"/>
<wire x1="254" y1="190.5" x2="0" y2="190.5" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="190.5" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EURO_B">
<gates>
<gate name="G$1" symbol="EUROB" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD@1" x="152.4" y="0" addlevel="always"/>
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
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SOT-23">
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.127" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.127" layer="21"/>
<smd name="2" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="3" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.4318" x2="1.1684" y2="0.9398" layer="51"/>
<rectangle x1="-1.143" y1="0.4318" x2="-0.762" y2="0.9398" layer="51"/>
<rectangle x1="-0.1778" y1="-0.9398" x2="0.2032" y2="-0.4318" layer="51"/>
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
<pin name="B" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="C" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC557" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
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
<deviceset name="BC557@2" prefix="Q" uservalue="yes">
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
<library name="SUPPLY1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<package name="R-7,5">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204">
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
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
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
<device name="" package="R-7,5">
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
<deviceset name="RESEU-7,5@2" prefix="R" uservalue="yes">
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
<device name="" package="C-5">
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
<deviceset name="CAPNP-5@2" prefix="C" uservalue="yes">
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
<library name="NPN">
<packages>
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SOT-23">
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.127" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.127" layer="21"/>
<smd name="2" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="3" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.4318" x2="1.1684" y2="0.9398" layer="51"/>
<rectangle x1="-1.143" y1="0.4318" x2="-0.762" y2="0.9398" layer="51"/>
<rectangle x1="-0.1778" y1="-0.9398" x2="0.2032" y2="-0.4318" layer="51"/>
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
<pin name="B" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
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
<deviceset name="BC547@2" prefix="Q" uservalue="yes">
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
<part name="U$3" library="FRAMES" deviceset="EURO_B" device=""/>
<part name="U$1" library="FRAMES" deviceset="DINA4_L" device=""/>
<part name="Q1" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q2" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND1" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R1" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q3" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+1" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q4" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q5" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND2" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R2" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q6" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+2" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q7" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q8" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND3" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R3" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q9" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+3" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q10" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q11" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND4" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R4" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q12" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+4" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q13" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q14" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q15" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND5" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R5" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q16" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+5" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q17" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q18" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q19" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R6" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q20" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+6" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q21" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q22" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R7" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q23" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+7" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q24" library="PNP" deviceset="BC557@2" device="" value="BC557"/>
<part name="Q25" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q26" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R8" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q27" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+8" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q28" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q29" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q30" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q31" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R9" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q32" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+9" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q33" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q34" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND6" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R18" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="R19" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="R20" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="GND12" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="GND13" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="GND14" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="U$2" library="FRAMES" deviceset="DINA4_L" device=""/>
<part name="Q35" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q36" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R10" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q37" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+10" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q38" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q39" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R11" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q40" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+11" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q41" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q42" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q43" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R12" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q44" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+12" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q45" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q46" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q47" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q48" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R13" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q49" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+13" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="Q50" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q51" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="GND7" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="Q52" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R14" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q53" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+14" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="GND8" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="Q54" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R15" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q55" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+15" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="GND9" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="Q56" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R16" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q57" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+16" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="GND10" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="Q58" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R17" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="Q59" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="P+17" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="GND11" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="R21" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="R22" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="330"/>
<part name="GND15" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="P+18" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="C1" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C2" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C3" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C4" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C5" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="60.96" y1="93.98" x2="64.77" y2="93.98" width="0.1524" layer="94"/>
<wire x1="60.96" y1="99.06" x2="64.77" y2="99.06" width="0.1524" layer="94"/>
<wire x1="60.96" y1="147.32" x2="64.77" y2="147.32" width="0.1524" layer="94"/>
<wire x1="60.96" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="94"/>
<wire x1="60.96" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="94"/>
<wire x1="60.96" y1="157.48" x2="64.77" y2="157.48" width="0.1524" layer="94"/>
<wire x1="134.62" y1="147.32" x2="138.43" y2="147.32" width="0.1524" layer="94"/>
<wire x1="134.62" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="94"/>
<wire x1="134.62" y1="154.94" x2="139.7" y2="154.94" width="0.1524" layer="94"/>
<wire x1="134.62" y1="157.48" x2="138.43" y2="157.48" width="0.1524" layer="94"/>
<wire x1="134.62" y1="86.36" x2="138.43" y2="86.36" width="0.1524" layer="94"/>
<wire x1="134.62" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="94"/>
<wire x1="134.62" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="94"/>
<wire x1="134.62" y1="96.52" x2="138.43" y2="96.52" width="0.1524" layer="94"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="170.18" width="0.3048" layer="94"/>
<wire x1="40.64" y1="170.18" x2="40.64" y2="175.26" width="0.3048" layer="94"/>
<wire x1="40.64" y1="175.26" x2="40.64" y2="177.8" width="0.3048" layer="94"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="177.8" width="0.3048" layer="94" curve="180" cap="flat"/>
<wire x1="40.64" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="94"/>
<wire x1="40.64" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="94"/>
<wire x1="45.72" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="94"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="157.48" width="0.4064" layer="94"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="160.02" width="0.4064" layer="94"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="162.56" width="0.4064" layer="94"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="165.1" width="0.4064" layer="94"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="165.1" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="40.64" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="94"/>
<wire x1="40.64" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="94"/>
<wire x1="50.8" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="94"/>
<wire x1="40.64" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="94"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.4064" layer="94"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="147.32" width="0.4064" layer="94"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="142.24" width="0.4064" layer="94"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="139.7" width="0.4064" layer="94"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.4064" layer="94"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="144.78" width="0.4064" layer="94"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="147.32" width="0.4064" layer="94"/>
<wire x1="40.64" y1="137.16" x2="45.72" y2="142.24" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="40.64" y1="152.4" x2="45.72" y2="147.32" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="50.8" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="94"/>
<wire x1="35.56" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="94"/>
<wire x1="35.56" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="94"/>
<wire x1="35.56" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="94"/>
<wire x1="35.56" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="94"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="157.48" width="0.4064" layer="94"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="154.94" width="0.4064" layer="94"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="149.86" width="0.4064" layer="94"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="147.32" width="0.4064" layer="94"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="144.78" width="0.4064" layer="94"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="152.4" width="0.4064" layer="94"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="154.94" width="0.4064" layer="94"/>
<wire x1="60.96" y1="144.78" x2="66.04" y2="149.86" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="60.96" y1="160.02" x2="66.04" y2="154.94" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="71.12" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="94"/>
<wire x1="55.88" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="94"/>
<wire x1="55.88" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="94"/>
<wire x1="55.88" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="94"/>
<wire x1="55.88" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="94"/>
<wire x1="40.64" y1="134.62" x2="40.64" y2="132.08" width="0.4064" layer="94"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="129.54" width="0.4064" layer="94"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.4064" layer="94"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="121.92" width="0.4064" layer="94"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="119.38" width="0.4064" layer="94"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="127" width="0.4064" layer="94"/>
<wire x1="45.72" y1="127" x2="45.72" y2="129.54" width="0.4064" layer="94"/>
<wire x1="40.64" y1="119.38" x2="45.72" y2="124.46" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="40.64" y1="134.62" x2="45.72" y2="129.54" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="50.8" y1="127" x2="45.72" y2="127" width="0.1524" layer="94"/>
<wire x1="35.56" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="94"/>
<wire x1="35.56" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="94"/>
<wire x1="35.56" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="94"/>
<wire x1="35.56" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="94"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="106.68" width="0.4064" layer="94"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="111.76" width="0.4064" layer="94"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="114.3" width="0.4064" layer="94"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="93.98" width="0.4064" layer="94"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="96.52" width="0.4064" layer="94"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="99.06" width="0.4064" layer="94"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="101.6" width="0.4064" layer="94"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="101.6" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="114.3" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="35.56" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="94"/>
<wire x1="35.56" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="94"/>
<wire x1="35.56" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="94"/>
<wire x1="35.56" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="94"/>
<wire x1="35.56" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="94"/>
<wire x1="45.72" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="94"/>
<wire x1="45.72" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="94"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="99.06" width="0.4064" layer="94"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.4064" layer="94"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="93.98" width="0.4064" layer="94"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="91.44" width="0.4064" layer="94"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="101.6" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="60.96" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="94"/>
<wire x1="60.96" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="94"/>
<wire x1="60.96" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="94"/>
<wire x1="60.96" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="94"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.4064" layer="94"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="83.82" width="0.4064" layer="94"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="81.28" width="0.4064" layer="94"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="78.74" width="0.4064" layer="94"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="88.9" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="35.56" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="94"/>
<wire x1="35.56" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="94"/>
<wire x1="35.56" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="94"/>
<wire x1="45.72" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="94"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="63.5" width="0.4064" layer="94"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="68.58" width="0.4064" layer="94"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="71.12" width="0.4064" layer="94"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="55.88" width="0.4064" layer="94"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="50.8" width="0.4064" layer="94"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="48.26" width="0.4064" layer="94"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="58.42" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="71.12" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="35.56" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="94"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="94"/>
<wire x1="45.72" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="94"/>
<wire x1="45.72" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="94"/>
<wire x1="40.64" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="94"/>
<wire x1="35.56" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="94"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="53.34" width="0.4064" layer="94"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="63.5" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="71.12" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="94"/>
<wire x1="55.88" y1="60.96" x2="64.77" y2="60.96" width="0.1524" layer="94"/>
<wire x1="55.88" y1="55.88" x2="64.77" y2="55.88" width="0.1524" layer="94"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="157.48" width="0.4064" layer="94"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="160.02" width="0.4064" layer="94"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="162.56" width="0.4064" layer="94"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="165.1" width="0.4064" layer="94"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="170.18" width="0.4064" layer="94"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="175.26" width="0.4064" layer="94"/>
<wire x1="114.3" y1="175.26" x2="114.3" y2="177.8" width="0.4064" layer="94"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="165.1" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="177.8" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="109.22" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="94"/>
<wire x1="114.3" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="94"/>
<wire x1="124.46" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="94"/>
<wire x1="109.22" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="94"/>
<wire x1="109.22" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="94"/>
<wire x1="109.22" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="94"/>
<wire x1="124.46" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="94"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="149.86" width="0.4064" layer="94"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="147.32" width="0.4064" layer="94"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="142.24" width="0.4064" layer="94"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="139.7" width="0.4064" layer="94"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="137.16" width="0.4064" layer="94"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="144.78" width="0.4064" layer="94"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="147.32" width="0.4064" layer="94"/>
<wire x1="114.3" y1="137.16" x2="119.38" y2="142.24" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="114.3" y1="152.4" x2="119.38" y2="147.32" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="124.46" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="94"/>
<wire x1="109.22" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="94"/>
<wire x1="109.22" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="94"/>
<wire x1="109.22" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="94"/>
<wire x1="109.22" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="94"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.4064" layer="94"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="129.54" width="0.4064" layer="94"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="124.46" width="0.4064" layer="94"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="121.92" width="0.4064" layer="94"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="119.38" width="0.4064" layer="94"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="127" width="0.4064" layer="94"/>
<wire x1="119.38" y1="127" x2="119.38" y2="129.54" width="0.4064" layer="94"/>
<wire x1="114.3" y1="119.38" x2="119.38" y2="124.46" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="114.3" y1="134.62" x2="119.38" y2="129.54" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="124.46" y1="127" x2="119.38" y2="127" width="0.1524" layer="94"/>
<wire x1="109.22" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="94"/>
<wire x1="109.22" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="94"/>
<wire x1="109.22" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="94"/>
<wire x1="109.22" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="94"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="157.48" width="0.4064" layer="94"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="154.94" width="0.4064" layer="94"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="149.86" width="0.4064" layer="94"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="147.32" width="0.4064" layer="94"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="144.78" width="0.4064" layer="94"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="152.4" width="0.4064" layer="94"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="154.94" width="0.4064" layer="94"/>
<wire x1="134.62" y1="144.78" x2="139.7" y2="149.86" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="134.62" y1="160.02" x2="139.7" y2="154.94" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="144.78" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="94"/>
<wire x1="129.54" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="94"/>
<wire x1="129.54" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="94"/>
<wire x1="129.54" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="94"/>
<wire x1="129.54" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="94"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="96.52" width="0.4064" layer="94"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="93.98" width="0.4064" layer="94"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="88.9" width="0.4064" layer="94"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="86.36" width="0.4064" layer="94"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="83.82" width="0.4064" layer="94"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.4064" layer="94"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="93.98" width="0.4064" layer="94"/>
<wire x1="134.62" y1="83.82" x2="139.7" y2="88.9" width="0.4064" layer="94" curve="90" cap="flat"/>
<wire x1="134.62" y1="99.06" x2="139.7" y2="93.98" width="0.4064" layer="94" curve="-90" cap="flat"/>
<wire x1="144.78" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="94"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="94"/>
<wire x1="129.54" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="94"/>
<wire x1="129.54" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="94"/>
<wire x1="129.54" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="94"/>
<wire x1="5.08" y1="185.42" x2="5.08" y2="40.64" width="0.6096" layer="94"/>
<wire x1="5.08" y1="40.64" x2="157.48" y2="40.64" width="0.6096" layer="94"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="185.42" width="0.6096" layer="94"/>
<wire x1="157.48" y1="185.42" x2="5.08" y2="185.42" width="0.6096" layer="94"/>
<wire x1="152.4" y1="35.56" x2="0" y2="35.56" width="0.3048" layer="94"/>
<wire x1="162.56" y1="185.42" x2="248.92" y2="185.42" width="0.6096" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="149.86" width="0.6096" layer="94"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="76.2" width="0.6096" layer="94"/>
<wire x1="248.92" y1="76.2" x2="248.92" y2="40.64" width="0.6096" layer="94"/>
<wire x1="248.92" y1="40.64" x2="162.56" y2="40.64" width="0.6096" layer="94"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="76.2" width="0.6096" layer="94"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="149.86" width="0.6096" layer="94"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="185.42" width="0.6096" layer="94"/>
<wire x1="162.56" y1="149.86" x2="248.92" y2="149.86" width="0.3048" layer="94"/>
<wire x1="162.56" y1="76.2" x2="248.92" y2="76.2" width="0.3048" layer="94"/>
<circle x="250.19" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="19.05" y="176.53" size="2.54" layer="94">\!P2</text>
<text x="19.05" y="163.83" size="2.54" layer="94">\!P1</text>
<text x="19.05" y="151.13" size="2.54" layer="94">\!P0</text>
<text x="19.05" y="113.03" size="2.54" layer="94">\!P1</text>
<text x="19.05" y="100.33" size="2.54" layer="94">\!P0</text>
<text x="19.05" y="52.07" size="2.54" layer="94">\!C0</text>
<text x="19.05" y="57.15" size="2.54" layer="94">\!G0</text>
<text x="19.05" y="69.85" size="2.54" layer="94">\!P0</text>
<text x="73.66" y="153.67" size="2.54" layer="94">\!C3</text>
<text x="73.66" y="97.79" size="2.54" layer="94">\!C2</text>
<text x="76.2" y="59.69" size="2.54" layer="94">\!C1</text>
<text x="92.71" y="118.11" size="2.54" layer="94">\!G0</text>
<text x="82.55" y="123.19" size="2.54" layer="94">\!G1</text>
<text x="82.55" y="128.27" size="2.54" layer="94">\!G2</text>
<text x="92.71" y="133.35" size="2.54" layer="94">\!G3</text>
<text x="92.71" y="176.53" size="2.54" layer="94">\!P3</text>
<text x="92.71" y="163.83" size="2.54" layer="94">\!P2</text>
<text x="92.71" y="151.13" size="2.54" layer="94">\!P1</text>
<text x="19.05" y="118.11" size="2.54" layer="94">\!C0</text>
<text x="8.89" y="123.19" size="2.54" layer="94">\!G0</text>
<text x="8.89" y="128.27" size="2.54" layer="94">\!G1</text>
<text x="19.05" y="133.35" size="2.54" layer="94">\!G2</text>
<text x="20.32" y="77.47" size="2.54" layer="94">\!C0</text>
<text x="10.16" y="82.55" size="2.54" layer="94">\!G0</text>
<text x="19.05" y="87.63" size="2.54" layer="94">\!G1</text>
<text x="147.32" y="153.67" size="2.54" layer="94">\!G</text>
<text x="147.32" y="92.71" size="2.54" layer="94">\!P</text>
<text x="113.03" y="82.55" size="2.54" layer="94">\!P0</text>
<text x="102.87" y="85.09" size="2.54" layer="94">\!P1</text>
<text x="102.87" y="95.25" size="2.54" layer="94">\!P2</text>
<text x="113.03" y="97.79" size="2.54" layer="94">\!P3</text>
<text x="208.28" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="249.555" y="25.4" size="2.54" layer="94">D</text>
<text x="154.94" y="30.48" size="2.54" layer="94">Block Diagram</text>
<text x="5.08" y="20.32" size="2.54" layer="94">Free for hobby use, but probably not free of errors.</text>
<text x="7.62" y="15.24" size="2.54" layer="94">Provided as is , without any warranty or support.</text>
<text x="50.8" y="7.62" size="2.54" layer="94">Good luck.</text>
<text x="208.28" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="243.84" y="7.62" size="2.54" layer="94">1.0</text>
<text x="170.18" y="175.26" size="5.08" layer="94">4 Bit</text>
<text x="170.18" y="165.1" size="5.08" layer="94">Parallel Carry</text>
<text x="170.18" y="154.94" size="5.08" layer="94">Module</text>
<text x="170.18" y="139.7" size="5.08" layer="94">basically a</text>
<text x="170.18" y="129.54" size="5.08" layer="94">74S182</text>
<text x="170.18" y="121.92" size="5.08" layer="94">equivalent</text>
<text x="170.18" y="111.76" size="5.08" layer="94">in CTL logic.</text>
<text x="170.18" y="101.6" size="5.08" layer="94">(gates have</text>
<text x="170.18" y="91.44" size="5.08" layer="94">open Emitter</text>
<text x="170.18" y="66.04" size="5.08" layer="94">WARNING:</text>
<text x="170.18" y="58.42" size="5.08" layer="94">VCC = 2.5V</text>
<text x="170.18" y="50.8" size="2.54" layer="94">change/modify resistors</text>
<text x="170.18" y="45.72" size="2.54" layer="94">for other supply voltages.</text>
<text x="170.18" y="81.28" size="5.08" layer="94">outputs)</text>
<text x="119.38" y="43.18" size="2.54" layer="94">logic equivalent</text>
<text x="252.9586" y="1.397" size="0.0254" layer="94">Wenn dich jemand dann und wann,</text>
<text x="252.9586" y="1.3462" size="0.0254" layer="94">grundlos plötzlich lächelt an.</text>
<text x="252.9586" y="1.143" size="0.0254" layer="94">Wenn sie Interesse heucheln,</text>
<text x="252.9586" y="1.0922" size="0.0254" layer="94">hinterrücks danach dich meucheln.</text>
<text x="252.9586" y="0.9906" size="0.0254" layer="94">werden sie beleidigt schreien.</text>
<text x="252.9586" y="1.0414" size="0.0254" layer="94">'Kannst du sowas nicht verzeihen',</text>
<text x="252.9586" y="0.8382" size="0.0254" layer="94">auf Generalisierung hin.</text>
<text x="252.9586" y="0.7874" size="0.0254" layer="94">Nur nimmt dann, wenn ich nicht so tu',</text>
<text x="252.9586" y="0.7366" size="0.0254" layer="94">der Schmerz in meinem Rücken zu.</text>
<text x="252.9586" y="0.635" size="0.0254" layer="94">Und trotz all der schlechten Zeit,</text>
<text x="252.9586" y="0.5842" size="0.0254" layer="94">bewundere ich Freundlichkeit.</text>
<text x="252.9586" y="0.5334" size="0.0254" layer="94">Nur ist in meinem Rücken schwer,</text>
<text x="252.9586" y="0.4826" size="0.0254" layer="94">kein Platz für weitere Messer mehr.</text>
<text x="252.9586" y="0.381" size="0.0254" layer="94">Solltest du mich so verletzen,</text>
<text x="252.9586" y="0.3302" size="0.0254" layer="94">Freundlichkeit falsch einzusetzen,</text>
<text x="252.9586" y="0.2794" size="0.0254" layer="94">mögest du an allen Tagen,</text>
<text x="252.9586" y="0.2286" size="0.0254" layer="94">Meser in dem Rücken tragen.</text>
<text x="252.9586" y="1.2954" size="0.0254" layer="94">Sag, was mag denn das wohl sein,</text>
<text x="252.9586" y="1.2446" size="0.0254" layer="94">vielleicht ein Kameradenschwein.</text>
<text x="252.9586" y="0.889" size="0.0254" layer="94">Meine Meinung weise schlimm,</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="0" y="0"/>
<instance part="U$3" gate="G$2" x="152.4" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$23" class="0">
<segment>
<wire x1="35.56" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="35.56" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="35.56" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="35.56" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="16.51" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="83.82"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="35.56" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="86.36"/>
<junction x="30.48" y="96.52"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="35.56" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="35.56" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="35.56" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="35.56" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="30.48" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<junction x="30.48" y="142.24"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="35.56" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<junction x="27.94" y="147.32"/>
<junction x="27.94" y="132.08"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="35.56" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="35.56" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="35.56" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="50.8" y1="160.02" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="55.88" y1="157.48" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="50.8" y1="144.78" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="55.88" y1="147.32" x2="55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="55.88" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="50.8" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="50.8" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="55.88" y1="99.06" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="71.12" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="71.12" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="71.12" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="109.22" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="109.22" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<junction x="106.68" y="124.46"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="104.14" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="104.14" y="129.54"/>
<junction x="104.14" y="142.24"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="109.22" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<junction x="101.6" y="160.02"/>
<junction x="101.6" y="147.32"/>
<junction x="101.6" y="132.08"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="109.22" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="109.22" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="109.22" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="124.46" y1="160.02" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="129.54" y1="157.48" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="129.54" y1="147.32" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="144.78" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="144.78" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="129.54" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="129.54" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="129.54" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="129.54" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="97.79" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="55.88" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="97.155" y="25.4" size="2.54" layer="94">D</text>
<text x="55.88" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="91.44" y="7.62" size="2.54" layer="94">1.0</text>
<text x="5.08" y="27.94" size="3.81" layer="94">Carry Logic</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="0" y="0"/>
<instance part="Q1" gate="G$1" x="22.86" y="165.1"/>
<instance part="Q2" gate="G$1" x="22.86" y="152.4"/>
<instance part="GND1" gate="1" x="33.02" y="142.24"/>
<instance part="R1" gate="1" x="45.72" y="170.18"/>
<instance part="Q3" gate="G$1" x="60.96" y="157.48"/>
<instance part="P+1" gate="VCC" x="66.04" y="170.18" rot="R270"/>
<instance part="Q4" gate="G$1" x="22.86" y="129.54"/>
<instance part="Q5" gate="G$1" x="22.86" y="116.84"/>
<instance part="GND2" gate="1" x="33.02" y="106.68"/>
<instance part="R2" gate="1" x="45.72" y="134.62"/>
<instance part="Q6" gate="G$1" x="60.96" y="121.92"/>
<instance part="P+2" gate="VCC" x="66.04" y="134.62" rot="R270"/>
<instance part="Q7" gate="G$1" x="109.22" y="165.1"/>
<instance part="Q8" gate="G$1" x="109.22" y="152.4"/>
<instance part="GND3" gate="1" x="119.38" y="142.24"/>
<instance part="R3" gate="1" x="132.08" y="170.18"/>
<instance part="Q9" gate="G$1" x="147.32" y="157.48"/>
<instance part="P+3" gate="VCC" x="152.4" y="170.18" rot="R270"/>
<instance part="Q10" gate="G$1" x="109.22" y="129.54"/>
<instance part="Q11" gate="G$1" x="109.22" y="116.84"/>
<instance part="GND4" gate="1" x="119.38" y="91.44"/>
<instance part="R4" gate="1" x="132.08" y="134.62"/>
<instance part="Q12" gate="G$1" x="147.32" y="121.92"/>
<instance part="P+4" gate="VCC" x="152.4" y="134.62" rot="R270"/>
<instance part="Q13" gate="G$1" x="109.22" y="104.14"/>
<instance part="Q14" gate="G$1" x="109.22" y="78.74"/>
<instance part="Q15" gate="G$1" x="109.22" y="66.04"/>
<instance part="GND5" gate="1" x="119.38" y="40.64"/>
<instance part="R5" gate="1" x="132.08" y="83.82"/>
<instance part="Q16" gate="G$1" x="147.32" y="71.12"/>
<instance part="P+5" gate="VCC" x="152.4" y="83.82" rot="R270"/>
<instance part="Q17" gate="G$1" x="109.22" y="53.34"/>
<instance part="Q18" gate="G$1" x="195.58" y="170.18"/>
<instance part="Q19" gate="G$1" x="195.58" y="157.48"/>
<instance part="R6" gate="1" x="218.44" y="175.26"/>
<instance part="Q20" gate="G$1" x="233.68" y="162.56"/>
<instance part="P+6" gate="VCC" x="238.76" y="175.26" rot="R270"/>
<instance part="Q21" gate="G$1" x="195.58" y="142.24"/>
<instance part="Q22" gate="G$1" x="195.58" y="129.54"/>
<instance part="R7" gate="1" x="218.44" y="147.32"/>
<instance part="Q23" gate="G$1" x="233.68" y="134.62"/>
<instance part="P+7" gate="VCC" x="238.76" y="147.32" rot="R270"/>
<instance part="Q24" gate="G$1" x="195.58" y="116.84"/>
<instance part="Q25" gate="G$1" x="195.58" y="101.6"/>
<instance part="Q26" gate="G$1" x="195.58" y="88.9"/>
<instance part="R8" gate="1" x="218.44" y="106.68"/>
<instance part="Q27" gate="G$1" x="233.68" y="93.98"/>
<instance part="P+8" gate="VCC" x="238.76" y="106.68" rot="R270"/>
<instance part="Q28" gate="G$1" x="195.58" y="76.2"/>
<instance part="Q29" gate="G$1" x="195.58" y="63.5"/>
<instance part="Q30" gate="G$1" x="195.58" y="48.26"/>
<instance part="Q31" gate="G$1" x="195.58" y="35.56"/>
<instance part="R9" gate="1" x="218.44" y="53.34"/>
<instance part="Q32" gate="G$1" x="233.68" y="40.64"/>
<instance part="P+9" gate="VCC" x="238.76" y="53.34" rot="R270"/>
<instance part="Q33" gate="G$1" x="195.58" y="22.86"/>
<instance part="Q34" gate="G$1" x="195.58" y="10.16"/>
<instance part="GND6" gate="1" x="215.9" y="5.08" rot="R90"/>
<instance part="R18" gate="1" x="76.2" y="106.68" rot="R90"/>
<instance part="R19" gate="1" x="162.56" y="55.88" rot="R90"/>
<instance part="R20" gate="1" x="248.92" y="25.4" rot="R90"/>
<instance part="GND12" gate="1" x="76.2" y="93.98"/>
<instance part="GND13" gate="1" x="162.56" y="43.18"/>
<instance part="GND14" gate="1" x="248.92" y="12.7"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="5.08" y1="180.34" x2="5.08" y2="50.8" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="88.9" y1="180.34" x2="88.9" y2="50.8" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="91.44" y1="180.34" x2="91.44" y2="50.8" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="175.26" y1="180.34" x2="175.26" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$5">
<segment>
<wire x1="177.8" y1="180.34" x2="177.8" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$6">
<segment>
<wire x1="261.62" y1="180.34" x2="261.62" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="33.02" y1="144.78" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="Q5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="119.38" y1="144.78" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="119.38" y="147.32"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="Q8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="119.38" y1="93.98" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="119.38" y="111.76"/>
<junction x="119.38" y="99.06"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<pinref part="Q11" gate="G$1" pin="C"/>
<pinref part="Q13" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="119.38" y1="43.18" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
<junction x="119.38" y="48.26"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="Q14" gate="G$1" pin="C"/>
<pinref part="Q15" gate="G$1" pin="C"/>
<pinref part="Q17" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="205.74" y1="17.78" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="30.48" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="17.78" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<junction x="205.74" y="30.48"/>
<junction x="205.74" y="17.78"/>
<junction x="205.74" y="43.18"/>
<junction x="205.74" y="152.4"/>
<junction x="205.74" y="124.46"/>
<junction x="205.74" y="111.76"/>
<junction x="205.74" y="83.82"/>
<junction x="205.74" y="71.12"/>
<junction x="205.74" y="137.16"/>
<junction x="205.74" y="96.52"/>
<junction x="205.74" y="58.42"/>
<junction x="205.74" y="5.08"/>
<pinref part="Q30" gate="G$1" pin="C"/>
<pinref part="Q31" gate="G$1" pin="C"/>
<pinref part="Q33" gate="G$1" pin="C"/>
<pinref part="Q34" gate="G$1" pin="C"/>
<pinref part="Q18" gate="G$1" pin="C"/>
<pinref part="Q19" gate="G$1" pin="C"/>
<pinref part="Q21" gate="G$1" pin="C"/>
<pinref part="Q22" gate="G$1" pin="C"/>
<pinref part="Q24" gate="G$1" pin="C"/>
<pinref part="Q25" gate="G$1" pin="C"/>
<pinref part="Q26" gate="G$1" pin="C"/>
<pinref part="Q28" gate="G$1" pin="C"/>
<pinref part="Q29" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="248.92" y1="15.24" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="R20" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="R19" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="96.52" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R18" gate="1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="27.94" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="38.1" y="157.48"/>
<junction x="38.1" y="170.18"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R1" gate="1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="50.8" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<junction x="66.04" y="170.18"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="Q3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="127" width="0.1524" layer="91"/>
<junction x="66.04" y="134.62"/>
<pinref part="R2" gate="1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="Q6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="137.16" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="170.18"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="Q9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="137.16" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="127" width="0.1524" layer="91"/>
<junction x="152.4" y="134.62"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="Q12" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="137.16" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="Q16" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="175.26" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="175.26" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="238.76" y="175.26"/>
<pinref part="R6" gate="1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="Q20" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="223.52" y1="147.32" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="238.76" y="147.32"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="Q23" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="223.52" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="238.76" y="106.68"/>
<pinref part="R8" gate="1" pin="2"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="Q27" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="223.52" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="238.76" y="53.34"/>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="Q32" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="27.94" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
<junction x="38.1" y="134.62"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R2" gate="1" pin="1"/>
</segment>
</net>
<net name="\!C0" class="0">
<segment>
<wire x1="5.08" y1="132.08" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
<pinref part="Q4" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="132.08" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95"/>
<pinref part="Q10" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="50.8" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95"/>
<pinref part="Q30" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G0" class="0">
<segment>
<wire x1="5.08" y1="154.94" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="119.38" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
<pinref part="Q5" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="119.38" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="116.84" size="1.778" layer="95"/>
<pinref part="Q11" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="55.88" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
<pinref part="Q17" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="91.44" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.778" layer="95"/>
<pinref part="Q26" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="38.1" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="182.88" y="35.56" size="1.778" layer="95"/>
<pinref part="Q31" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!C1" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<label x="78.74" y="116.84" size="1.778" layer="95"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="R18" gate="1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="114.3" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<junction x="124.46" y="157.48"/>
<junction x="124.46" y="170.18"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<pinref part="R3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="124.46" y="121.92"/>
<junction x="124.46" y="134.62"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<pinref part="Q10" gate="G$1" pin="E"/>
<pinref part="Q12" gate="G$1" pin="B"/>
<pinref part="R4" gate="1" pin="1"/>
<pinref part="Q13" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="114.3" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<junction x="124.46" y="83.82"/>
<pinref part="Q15" gate="G$1" pin="E"/>
<pinref part="Q14" gate="G$1" pin="E"/>
<pinref part="Q16" gate="G$1" pin="B"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="Q17" gate="G$1" pin="E"/>
</segment>
</net>
<net name="\!C2" class="0">
<segment>
<wire x1="175.26" y1="68.58" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
<junction x="162.56" y="116.84"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
<pinref part="Q16" gate="G$1" pin="E"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<pinref part="Q12" gate="G$1" pin="E"/>
<pinref part="R19" gate="1" pin="2"/>
</segment>
</net>
<net name="\!P0" class="0">
<segment>
<wire x1="5.08" y1="167.64" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<label x="10.16" y="165.1" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
<pinref part="Q15" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="104.14" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.778" layer="95"/>
<pinref part="Q25" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!P1" class="0">
<segment>
<wire x1="91.44" y1="167.64" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="96.52" y="165.1" size="1.778" layer="95"/>
<pinref part="Q7" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="144.78" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<label x="182.88" y="142.24" size="1.778" layer="95"/>
<pinref part="Q21" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G1" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.778" layer="95"/>
<pinref part="Q8" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="106.68" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95"/>
<pinref part="Q13" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="132.08" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="182.88" y="129.54" size="1.778" layer="95"/>
<pinref part="Q22" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="78.74" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
<pinref part="Q28" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="25.4" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<label x="182.88" y="22.86" size="1.778" layer="95"/>
<pinref part="Q33" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95"/>
<pinref part="Q14" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="200.66" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="175.26" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<junction x="210.82" y="162.56"/>
<junction x="210.82" y="175.26"/>
<pinref part="Q19" gate="G$1" pin="E"/>
<pinref part="Q18" gate="G$1" pin="E"/>
<pinref part="Q20" gate="G$1" pin="B"/>
<pinref part="R6" gate="1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="200.66" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
<junction x="210.82" y="147.32"/>
<pinref part="Q22" gate="G$1" pin="E"/>
<pinref part="Q21" gate="G$1" pin="E"/>
<pinref part="Q23" gate="G$1" pin="B"/>
<pinref part="R7" gate="1" pin="1"/>
<pinref part="Q24" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="200.66" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="210.82" y="93.98"/>
<junction x="210.82" y="106.68"/>
<junction x="210.82" y="81.28"/>
<pinref part="Q26" gate="G$1" pin="E"/>
<pinref part="Q25" gate="G$1" pin="E"/>
<pinref part="Q27" gate="G$1" pin="B"/>
<pinref part="R8" gate="1" pin="1"/>
<pinref part="Q28" gate="G$1" pin="E"/>
<pinref part="Q29" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="200.66" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="15.24" x2="200.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="210.82" y="40.64"/>
<junction x="210.82" y="53.34"/>
<junction x="210.82" y="27.94"/>
<pinref part="Q31" gate="G$1" pin="E"/>
<pinref part="Q30" gate="G$1" pin="E"/>
<pinref part="Q32" gate="G$1" pin="B"/>
<pinref part="R9" gate="1" pin="1"/>
<pinref part="Q33" gate="G$1" pin="E"/>
<pinref part="Q34" gate="G$1" pin="E"/>
</segment>
</net>
<net name="\!C3" class="0">
<segment>
<wire x1="248.92" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="129.54" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="248.92" y="129.54"/>
<junction x="248.92" y="88.9"/>
<junction x="248.92" y="35.56"/>
<label x="251.46" y="35.56" size="1.778" layer="95"/>
<pinref part="Q23" gate="G$1" pin="E"/>
<pinref part="Q20" gate="G$1" pin="E"/>
<pinref part="Q27" gate="G$1" pin="E"/>
<pinref part="Q32" gate="G$1" pin="E"/>
<pinref part="R20" gate="1" pin="2"/>
</segment>
</net>
<net name="\!P2" class="0">
<segment>
<wire x1="177.8" y1="172.72" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<label x="182.88" y="170.18" size="1.778" layer="95"/>
<pinref part="Q18" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G2" class="0">
<segment>
<wire x1="177.8" y1="160.02" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="182.88" y="157.48" size="1.778" layer="95"/>
<pinref part="Q19" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="119.38" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="182.88" y="116.84" size="1.778" layer="95"/>
<pinref part="Q24" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="66.04" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95"/>
<pinref part="Q29" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="177.8" y1="12.7" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<label x="182.88" y="10.16" size="1.778" layer="95"/>
<pinref part="Q34" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="260.35" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<text x="218.44" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="259.715" y="25.4" size="2.54" layer="94">D</text>
<text x="218.44" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="254" y="7.62" size="2.54" layer="94">1.0</text>
<text x="165.1" y="30.48" size="2.54" layer="94">4 Bit</text>
<text x="165.1" y="25.4" size="2.54" layer="94">propagate/generate</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$2" x="162.56" y="0"/>
<instance part="Q35" gate="G$1" x="22.86" y="170.18"/>
<instance part="Q36" gate="G$1" x="22.86" y="157.48"/>
<instance part="R10" gate="1" x="45.72" y="175.26"/>
<instance part="Q37" gate="G$1" x="60.96" y="162.56"/>
<instance part="P+10" gate="VCC" x="66.04" y="175.26" rot="R270"/>
<instance part="Q38" gate="G$1" x="22.86" y="142.24"/>
<instance part="Q39" gate="G$1" x="22.86" y="129.54"/>
<instance part="R11" gate="1" x="45.72" y="147.32"/>
<instance part="Q40" gate="G$1" x="60.96" y="134.62"/>
<instance part="P+11" gate="VCC" x="66.04" y="147.32" rot="R270"/>
<instance part="Q41" gate="G$1" x="22.86" y="116.84"/>
<instance part="Q42" gate="G$1" x="22.86" y="101.6"/>
<instance part="Q43" gate="G$1" x="22.86" y="88.9"/>
<instance part="R12" gate="1" x="45.72" y="106.68"/>
<instance part="Q44" gate="G$1" x="60.96" y="93.98"/>
<instance part="P+12" gate="VCC" x="66.04" y="106.68" rot="R270"/>
<instance part="Q45" gate="G$1" x="22.86" y="76.2"/>
<instance part="Q46" gate="G$1" x="22.86" y="63.5"/>
<instance part="Q47" gate="G$1" x="22.86" y="48.26"/>
<instance part="Q48" gate="G$1" x="22.86" y="35.56"/>
<instance part="R13" gate="1" x="45.72" y="53.34"/>
<instance part="Q49" gate="G$1" x="60.96" y="40.64"/>
<instance part="P+13" gate="VCC" x="66.04" y="53.34" rot="R270"/>
<instance part="Q50" gate="G$1" x="22.86" y="22.86"/>
<instance part="Q51" gate="G$1" x="22.86" y="10.16"/>
<instance part="GND7" gate="1" x="43.18" y="5.08" rot="R90"/>
<instance part="Q52" gate="G$1" x="109.22" y="162.56"/>
<instance part="R14" gate="1" x="127" y="172.72"/>
<instance part="Q53" gate="G$1" x="142.24" y="162.56"/>
<instance part="P+14" gate="VCC" x="149.86" y="172.72" rot="R270"/>
<instance part="GND8" gate="1" x="114.3" y="152.4"/>
<instance part="Q54" gate="G$1" x="109.22" y="132.08"/>
<instance part="R15" gate="1" x="127" y="142.24"/>
<instance part="Q55" gate="G$1" x="142.24" y="132.08"/>
<instance part="P+15" gate="VCC" x="149.86" y="142.24" rot="R270"/>
<instance part="GND9" gate="1" x="114.3" y="121.92"/>
<instance part="Q56" gate="G$1" x="109.22" y="101.6"/>
<instance part="R16" gate="1" x="127" y="111.76"/>
<instance part="Q57" gate="G$1" x="142.24" y="101.6"/>
<instance part="P+16" gate="VCC" x="149.86" y="111.76" rot="R270"/>
<instance part="GND10" gate="1" x="114.3" y="91.44"/>
<instance part="Q58" gate="G$1" x="109.22" y="71.12"/>
<instance part="R17" gate="1" x="127" y="81.28"/>
<instance part="Q59" gate="G$1" x="142.24" y="71.12"/>
<instance part="P+17" gate="VCC" x="149.86" y="81.28" rot="R270"/>
<instance part="GND11" gate="1" x="114.3" y="60.96"/>
<instance part="R21" gate="1" x="76.2" y="25.4" rot="R90"/>
<instance part="R22" gate="1" x="160.02" y="55.88" rot="R90"/>
<instance part="GND15" gate="1" x="76.2" y="12.7"/>
<instance part="GND16" gate="1" x="160.02" y="43.18"/>
<instance part="GND17" gate="1" x="251.46" y="116.84"/>
<instance part="P+18" gate="VCC" x="231.14" y="167.64"/>
<instance part="C1" gate="1" x="241.3" y="165.1"/>
<instance part="C2" gate="1" x="241.3" y="154.94"/>
<instance part="C3" gate="1" x="241.3" y="144.78"/>
<instance part="C4" gate="1" x="241.3" y="134.62"/>
<instance part="C5" gate="1" x="241.3" y="124.46"/>
</instances>
<busses>
<bus name="B$5">
<segment>
<wire x1="5.08" y1="180.34" x2="5.08" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$6">
<segment>
<wire x1="88.9" y1="180.34" x2="88.9" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$9">
<segment>
<wire x1="91.44" y1="180.34" x2="91.44" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$10">
<segment>
<wire x1="172.72" y1="180.34" x2="172.72" y2="35.56" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="33.02" y1="17.78" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="30.48"/>
<junction x="33.02" y="17.78"/>
<junction x="33.02" y="43.18"/>
<junction x="33.02" y="152.4"/>
<junction x="33.02" y="124.46"/>
<junction x="33.02" y="111.76"/>
<junction x="33.02" y="83.82"/>
<junction x="33.02" y="71.12"/>
<junction x="33.02" y="137.16"/>
<junction x="33.02" y="96.52"/>
<junction x="33.02" y="58.42"/>
<junction x="33.02" y="5.08"/>
<pinref part="Q47" gate="G$1" pin="C"/>
<pinref part="Q48" gate="G$1" pin="C"/>
<pinref part="Q50" gate="G$1" pin="C"/>
<pinref part="Q51" gate="G$1" pin="C"/>
<pinref part="Q35" gate="G$1" pin="C"/>
<pinref part="Q36" gate="G$1" pin="C"/>
<pinref part="Q38" gate="G$1" pin="C"/>
<pinref part="Q39" gate="G$1" pin="C"/>
<pinref part="Q41" gate="G$1" pin="C"/>
<pinref part="Q42" gate="G$1" pin="C"/>
<pinref part="Q43" gate="G$1" pin="C"/>
<pinref part="Q45" gate="G$1" pin="C"/>
<pinref part="Q46" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="154.94" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="Q52" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="124.46" x2="114.3" y2="127" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="Q54" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="93.98" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="Q56" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="63.5" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="Q58" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="160.02" y1="45.72" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="R22" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="15.24" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R21" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="251.46" y1="119.38" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="251.46" y1="124.46" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="134.62" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="144.78" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="165.1" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="124.46" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="251.46" y="134.62"/>
<junction x="251.46" y="144.78"/>
<junction x="251.46" y="154.94"/>
<junction x="251.46" y="124.46"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C1" gate="1" pin="2"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="C2" gate="1" pin="2"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="C5" gate="1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="50.8" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="66.04" y="175.26"/>
<pinref part="R10" gate="1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="Q37" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
<pinref part="R11" gate="1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<pinref part="Q40" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="106.68"/>
<pinref part="R12" gate="1" pin="2"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="Q44" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
<pinref part="R13" gate="1" pin="2"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<pinref part="Q49" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="147.32" y1="167.64" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<junction x="147.32" y="172.72"/>
<pinref part="Q53" gate="G$1" pin="C"/>
<pinref part="R14" gate="1" pin="2"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="147.32" y1="137.16" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="147.32" y="142.24"/>
<pinref part="Q55" gate="G$1" pin="C"/>
<pinref part="R15" gate="1" pin="2"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="147.32" y1="106.68" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
<pinref part="Q57" gate="G$1" pin="C"/>
<pinref part="R16" gate="1" pin="2"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="147.32" y1="76.2" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="147.32" y="81.28"/>
<pinref part="Q59" gate="G$1" pin="C"/>
<pinref part="R17" gate="1" pin="2"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="231.14" y1="165.1" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="154.94" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="165.1" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="134.62" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="231.14" y="144.78"/>
<junction x="231.14" y="165.1"/>
<junction x="231.14" y="154.94"/>
<junction x="231.14" y="134.62"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="1" pin="1"/>
<pinref part="C3" gate="1" pin="1"/>
<pinref part="C2" gate="1" pin="1"/>
<pinref part="C1" gate="1" pin="1"/>
<pinref part="C5" gate="1" pin="1"/>
</segment>
</net>
<net name="\!G0" class="0">
<segment>
<wire x1="5.08" y1="50.8" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
<pinref part="Q47" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!P1" class="0">
<segment>
<wire x1="5.08" y1="104.14" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="Q42" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="134.62" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.778" layer="95"/>
<pinref part="Q54" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!P2" class="0">
<segment>
<wire x1="5.08" y1="144.78" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="Q38" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="104.14" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
<pinref part="Q56" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G1" class="0">
<segment>
<wire x1="5.08" y1="91.44" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
<pinref part="Q43" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="38.1" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
<pinref part="Q48" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="27.94" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="38.1" y="162.56"/>
<junction x="38.1" y="175.26"/>
<pinref part="Q36" gate="G$1" pin="E"/>
<pinref part="Q35" gate="G$1" pin="E"/>
<pinref part="Q37" gate="G$1" pin="B"/>
<pinref part="R10" gate="1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="27.94" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
<junction x="38.1" y="147.32"/>
<pinref part="Q39" gate="G$1" pin="E"/>
<pinref part="Q38" gate="G$1" pin="E"/>
<pinref part="Q40" gate="G$1" pin="B"/>
<pinref part="R11" gate="1" pin="1"/>
<pinref part="Q41" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="93.98"/>
<junction x="38.1" y="106.68"/>
<junction x="38.1" y="81.28"/>
<pinref part="Q43" gate="G$1" pin="E"/>
<pinref part="Q42" gate="G$1" pin="E"/>
<pinref part="Q44" gate="G$1" pin="B"/>
<pinref part="R12" gate="1" pin="1"/>
<pinref part="Q45" gate="G$1" pin="E"/>
<pinref part="Q46" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<junction x="38.1" y="53.34"/>
<junction x="38.1" y="27.94"/>
<pinref part="Q48" gate="G$1" pin="E"/>
<pinref part="Q47" gate="G$1" pin="E"/>
<pinref part="Q49" gate="G$1" pin="B"/>
<pinref part="R13" gate="1" pin="1"/>
<pinref part="Q50" gate="G$1" pin="E"/>
<pinref part="Q51" gate="G$1" pin="E"/>
</segment>
</net>
<net name="\!G" class="0">
<segment>
<wire x1="76.2" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="129.54"/>
<junction x="76.2" y="88.9"/>
<junction x="76.2" y="35.56"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
<pinref part="Q40" gate="G$1" pin="E"/>
<pinref part="Q37" gate="G$1" pin="E"/>
<pinref part="Q44" gate="G$1" pin="E"/>
<pinref part="Q49" gate="G$1" pin="E"/>
<pinref part="R21" gate="1" pin="2"/>
</segment>
</net>
<net name="\!P3" class="0">
<segment>
<wire x1="5.08" y1="172.72" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="10.16" y="170.18" size="1.778" layer="95"/>
<pinref part="Q35" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="91.44" y1="73.66" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
<pinref part="Q58" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G2" class="0">
<segment>
<wire x1="5.08" y1="132.08" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
<pinref part="Q39" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="78.74" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
<pinref part="Q45" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="25.4" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.778" layer="95"/>
<pinref part="Q50" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!G3" class="0">
<segment>
<wire x1="5.08" y1="160.02" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
<pinref part="Q36" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="119.38" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
<pinref part="Q41" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="66.04" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="Q46" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="12.7" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
<pinref part="Q51" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="121.92" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="172.72" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="119.38" y="172.72"/>
<pinref part="R14" gate="1" pin="1"/>
<pinref part="Q52" gate="G$1" pin="E"/>
<pinref part="Q53" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="121.92" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<pinref part="R15" gate="1" pin="1"/>
<pinref part="Q54" gate="G$1" pin="E"/>
<pinref part="Q55" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="121.92" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="119.38" y="111.76"/>
<pinref part="R16" gate="1" pin="1"/>
<pinref part="Q56" gate="G$1" pin="E"/>
<pinref part="Q57" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="121.92" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="81.28"/>
<pinref part="R17" gate="1" pin="1"/>
<pinref part="Q58" gate="G$1" pin="E"/>
<pinref part="Q59" gate="G$1" pin="B"/>
</segment>
</net>
<net name="\!P" class="0">
<segment>
<wire x1="172.72" y1="68.58" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
<junction x="160.02" y="96.52"/>
<junction x="160.02" y="127"/>
<label x="162.56" y="66.04" size="1.778" layer="95"/>
<pinref part="Q59" gate="G$1" pin="E"/>
<pinref part="Q53" gate="G$1" pin="E"/>
<pinref part="Q55" gate="G$1" pin="E"/>
<pinref part="Q57" gate="G$1" pin="E"/>
<pinref part="R22" gate="1" pin="2"/>
</segment>
</net>
<net name="\!P0" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<label x="96.52" y="162.56" size="1.778" layer="95"/>
<pinref part="Q52" gate="G$1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="105,1,26.67,50.8,N$23,,,,,"/>
<approved hash="105,1,34.29,55.88,N$27,,,,,"/>
<approved hash="105,1,26.67,68.58,N$28,,,,,"/>
<approved hash="105,1,26.67,81.28,N$29,,,,,"/>
<approved hash="105,1,34.29,83.82,N$30,,,,,"/>
<approved hash="105,1,33.02,86.36,N$31,,,,,"/>
<approved hash="105,1,26.67,111.76,N$32,,,,,"/>
<approved hash="105,1,26.67,99.06,N$33,,,,,"/>
<approved hash="105,1,26.67,121.92,N$34,,,,,"/>
<approved hash="105,1,34.29,124.46,N$35,,,,,"/>
<approved hash="105,1,22.86,129.54,N$36,,,,,"/>
<approved hash="105,1,31.75,132.08,N$37,,,,,"/>
<approved hash="105,1,26.67,149.86,N$38,,,,,"/>
<approved hash="105,1,26.67,175.26,N$39,,,,,"/>
<approved hash="105,1,26.67,162.56,N$40,,,,,"/>
<approved hash="105,1,50.8,157.48,N$41,,,,,"/>
<approved hash="105,1,55.88,165.1,N$42,,,,,"/>
<approved hash="105,1,50.8,147.32,N$43,,,,,"/>
<approved hash="105,1,55.88,137.16,N$44,,,,,"/>
<approved hash="105,1,52.07,53.34,N$45,,,,,"/>
<approved hash="105,1,54.61,60.96,N$46,,,,,"/>
<approved hash="105,1,53.34,83.82,N$47,,,,,"/>
<approved hash="105,1,53.34,96.52,N$48,,,,,"/>
<approved hash="105,1,55.88,104.14,N$49,,,,,"/>
<approved hash="105,1,76.2,58.42,N$50,,,,,"/>
<approved hash="105,1,74.93,96.52,N$51,,,,,"/>
<approved hash="105,1,74.93,152.4,N$52,,,,,"/>
<approved hash="105,1,100.33,121.92,N$53,,,,,"/>
<approved hash="105,1,107.95,124.46,N$54,,,,,"/>
<approved hash="105,1,96.52,129.54,N$55,,,,,"/>
<approved hash="105,1,105.41,132.08,N$56,,,,,"/>
<approved hash="105,1,100.33,149.86,N$57,,,,,"/>
<approved hash="105,1,100.33,175.26,N$58,,,,,"/>
<approved hash="105,1,100.33,162.56,N$59,,,,,"/>
<approved hash="105,1,124.46,157.48,N$60,,,,,"/>
<approved hash="105,1,129.54,165.1,N$61,,,,,"/>
<approved hash="105,1,124.46,147.32,N$62,,,,,"/>
<approved hash="105,1,129.54,137.16,N$63,,,,,"/>
<approved hash="105,1,148.59,152.4,N$64,,,,,"/>
<approved hash="105,1,148.59,91.44,N$65,,,,,"/>
<approved hash="105,1,115.57,93.98,N$66,,,,,"/>
<approved hash="105,1,115.57,88.9,N$67,,,,,"/>
<approved hash="105,1,120.65,86.36,N$68,,,,,"/>
<approved hash="105,1,120.65,96.52,N$69,,,,,"/>
<approved hash="113,2,131.976,90.066,U$1,,,,,"/>
<approved hash="113,3,131.976,90.066,U$2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
