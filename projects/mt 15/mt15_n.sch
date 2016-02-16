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
<package name="D-7,5">
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.794" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.889" x2="1.27" y2="0.889" layer="21"/>
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
<deviceset name="DIODE-7,5" prefix="D" uservalue="yes">
<gates>
<gate name="1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-7,5">
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
<deviceset name="DIODE-7,5@2" prefix="D" uservalue="yes">
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
<library name="SUPPLY1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<part name="U$1" library="FRAMES" deviceset="DINA4_L" device=""/>
<part name="Q1" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q2" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q3" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q4" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R1" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D1" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D2" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C1" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q5" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R2" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q6" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q7" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q8" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q9" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R3" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D3" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D4" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C2" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q10" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R4" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q11" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q12" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q13" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q14" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R5" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D5" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D6" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C3" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q15" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R6" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q16" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q17" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q18" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q19" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R7" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D7" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D8" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C4" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q20" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R8" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q21" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q22" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q23" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q24" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R9" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D9" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D10" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C5" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q25" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R10" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q26" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q27" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q28" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q29" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R11" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D11" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D12" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C6" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q30" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R12" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q31" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q32" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q33" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q34" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R13" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D13" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D14" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C7" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q35" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R14" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="Q36" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q37" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q38" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="Q39" library="PNP" deviceset="BC557@2" device="" value="BC857"/>
<part name="R15" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="390"/>
<part name="D15" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="D16" library="DISCRETE" deviceset="DIODE-7,5@2" device="" value="1N4148"/>
<part name="C8" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="1n"/>
<part name="Q40" library="NPN" deviceset="BC547@2" device="" value="BC847"/>
<part name="R16" library="DISCRETE" deviceset="RESEU-7,5@2" device="" value="820"/>
<part name="C9" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C10" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C11" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C12" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C13" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C14" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C15" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="C16" library="DISCRETE" deviceset="CAPNP-5@2" device="" value="100n"/>
<part name="P+1" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+2" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+3" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+4" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+5" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+6" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+7" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
<part name="P+8" library="SUPPLY1" deviceset="VCC" device="" value="VCC"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="101.6" y1="0" x2="101.6" y2="30.48" width="0.3048" layer="94"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="43.18" width="0.3048" layer="94"/>
<wire x1="101.6" y1="43.18" x2="0" y2="43.18" width="0.3048" layer="94"/>
<wire x1="0" y1="30.48" x2="101.6" y2="30.48" width="0.3048" layer="94"/>
<wire x1="76.2" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="94"/>
<wire x1="76.2" y1="24.13" x2="81.28" y2="24.13" width="0.1524" layer="94"/>
<wire x1="76.2" y1="21.59" x2="81.28" y2="21.59" width="0.1524" layer="94"/>
<wire x1="76.2" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="94"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="21.59" width="0.4064" layer="94"/>
<wire x1="81.28" y1="21.59" x2="81.28" y2="26.67" width="0.4064" layer="94"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="19.05" width="0.4064" layer="94"/>
<wire x1="81.28" y1="19.05" x2="81.28" y2="26.67" width="0.4064" layer="94" curve="180" cap="flat"/>
<wire x1="83.185" y1="26.035" x2="83.185" y2="19.685" width="0.1524" layer="94"/>
<wire x1="86.36" y1="22.86" x2="90.805" y2="22.86" width="0.1524" layer="94"/>
<wire x1="82.55" y1="19.05" x2="82.55" y2="17.145" width="0.1524" layer="94"/>
<wire x1="82.55" y1="17.145" x2="77.47" y2="17.145" width="0.1524" layer="94"/>
<wire x1="69.85" y1="15.24" x2="68.58" y2="16.51" width="0.5588" layer="94"/>
<wire x1="68.58" y1="16.51" x2="68.58" y2="27.94" width="0.5588" layer="94"/>
<wire x1="68.58" y1="27.94" x2="69.85" y2="29.21" width="0.5588" layer="94"/>
<wire x1="69.85" y1="29.21" x2="95.25" y2="29.21" width="0.5588" layer="94"/>
<wire x1="95.25" y1="29.21" x2="96.52" y2="27.94" width="0.5588" layer="94"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="16.51" width="0.5588" layer="94"/>
<wire x1="96.52" y1="16.51" x2="95.25" y2="15.24" width="0.5588" layer="94"/>
<wire x1="95.25" y1="15.24" x2="69.85" y2="15.24" width="0.5588" layer="94"/>
<circle x="260.35" y="26.67" radius="2.54" width="0.2032" layer="94"/>
<circle x="85.725" y="22.86" radius="0.635" width="0.4064" layer="94"/>
<text x="2.54" y="38.1" size="1.778" layer="94">Free for hobby use, but probably not free of errors.</text>
<text x="2.54" y="35.56" size="1.778" layer="94">Provided as is , without any warranty or support.</text>
<text x="2.54" y="33.02" size="1.778" layer="94">Good luck.</text>
<text x="2.54" y="25.4" size="2.54" layer="94">Note:</text>
<text x="2.54" y="11.43" size="1.778" layer="94">Module contains 8 expandable open_collector NANDs,</text>
<text x="2.54" y="8.89" size="1.778" layer="94">4 inputs each.</text>
<text x="2.54" y="21.59" size="1.778" layer="94">Please connect 0V to GND.</text>
<text x="2.54" y="1.27" size="1.778" layer="94">Outputs will require a 330 Ohm pullup_resistor to 2.5V.</text>
<text x="2.54" y="17.78" size="1.778" layer="94">Supply voltage is 2.5V.</text>
<text x="218.44" y="30.48" size="2.54" layer="94">(c) Dieter Müller</text>
<text x="259.715" y="25.4" size="2.54" layer="94">D</text>
<text x="218.44" y="25.4" size="2.54" layer="94">2005,2006</text>
<text x="254" y="7.62" size="2.54" layer="94">1.0</text>
<text x="165.1" y="25.4" size="3.81" layer="94">4 Inputs each</text>
<text x="165.1" y="30.48" size="3.81" layer="94">8 TTL_NANDs,</text>
<text x="262.0772" y="2.1844" size="0.0254" layer="94">Zehn kleine Bastler fein, die löten Teile ein.</text>
<text x="262.0772" y="2.0574" size="0.0254" layer="94">Neun kleine Bastler fein, viel Einsamkeit verbracht.</text>
<text x="262.0772" y="1.9304" size="0.0254" layer="94">Acht kleine Bastler fein, und wo ist DOS geblieben ?</text>
<text x="262.0772" y="1.8034" size="0.0254" layer="94">Sieben kleine Bastler fein, und Schaltungen komplex.</text>
<text x="262.0772" y="1.6764" size="0.0254" layer="94">Sechs kleine Bastler fein, verdrehten sich die Rümpfe.</text>
<text x="262.0772" y="1.6256" size="0.0254" layer="94">Die Bandscheiben verhakten sich, da waren's nur noch Fünfe.</text>
<text x="262.0772" y="1.5494" size="0.0254" layer="94">Fünf kleine Bastler fein, das Internet war hier.</text>
<text x="262.0772" y="1.4224" size="0.0254" layer="94">Vier kleine Bastler fein, verkabeln allerlei.</text>
<text x="262.0772" y="1.2954" size="0.0254" layer="94">Drei kleine Bastler fein, bei HF gleich dabei.</text>
<text x="262.0772" y="1.1684" size="0.0254" layer="94">Zwei kleine Bastler fein, geärgert wie sonst keiner.</text>
<text x="262.0772" y="1.1176" size="0.0254" layer="94">Den einen traf der Herzinfarkt, und übrig bleibt noch einer.</text>
<text x="262.0772" y="1.0414" size="0.0254" layer="94">Ein kleiner Bastler fein, das Studium vollbracht,</text>
<text x="262.0772" y="0.9906" size="0.0254" layer="94">hat seit er auf der Arbeit baut, zuhaus' nichts mehr gemacht.</text>
<text x="262.0772" y="0.8636" size="0.0254" layer="94">Ein klein, zwei klein, drei klein vier klein, fünf klein Bastler fein.</text>
<text x="262.0772" y="0.8128" size="0.0254" layer="94">Sechs klein, sieben klein, acht klein, neun klein, zehn klein Bastler fein.</text>
<text x="262.0772" y="0.6858" size="0.0254" layer="94">Denn wer sich Elektronik baut, bleibt öfters einmal liegen.</text>
<text x="262.0772" y="0.635" size="0.0254" layer="94">Solange es noch Spass dir macht, lass dich nicht unterkriegen.</text>
<text x="262.0772" y="0.508" size="0.0254" layer="94">Auch du hast keine Chance:</text>
<text x="262.0772" y="0.4572" size="0.0254" layer="94">Zehn kleine Bastler fein...</text>
<text x="92.71" y="22.86" size="1.778" layer="94">AQ</text>
<text x="72.39" y="25.4" size="1.27" layer="94">A0</text>
<text x="72.39" y="23.495" size="1.27" layer="94">A1</text>
<text x="72.39" y="21.59" size="1.27" layer="94">A2</text>
<text x="72.39" y="19.685" size="1.27" layer="94">A3</text>
<text x="74.295" y="16.51" size="1.27" layer="94">AX</text>
<text x="2.54" y="5.08" size="1.778" layer="94">Do not connect unused expansion Inputs (AX,BX, etc.).</text>
<text x="262.0772" y="1.2446" size="0.0254" layer="94">Doch einen krallte sich die Post, da waren's nur noch zwei.</text>
<text x="262.0772" y="1.3716" size="0.0254" layer="94">Und einer hat nicht aufgepasst, da waren's nur noch drei.</text>
<text x="262.0772" y="1.4986" size="0.0254" layer="94">Sie trafen falsche Freundlichkeit, da waren's nur noch vier.</text>
<text x="262.0772" y="1.7526" size="0.0254" layer="94">Dabei ist einer abgedreht, da waren's nur noch sechs.</text>
<text x="262.0772" y="1.8796" size="0.0254" layer="94">Seit es nur bunte Fenster gab, da waren's nur noch sieben.</text>
<text x="262.0772" y="2.0066" size="0.0254" layer="94">Und einer hat geheiratet, da waren's nur noch acht.</text>
<text x="262.0772" y="2.1336" size="0.0254" layer="94">Doch plötzlich gab's nur SMD, da waren's nur noch neun.</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="162.56" y="0"/>
<instance part="Q1" gate="G$1" x="12.7" y="63.5" rot="MR180"/>
<instance part="Q2" gate="G$1" x="12.7" y="76.2" rot="MR180"/>
<instance part="Q3" gate="G$1" x="12.7" y="88.9" rot="MR180"/>
<instance part="Q4" gate="G$1" x="12.7" y="101.6" rot="MR180"/>
<instance part="R1" gate="1" x="5.08" y="129.54" rot="R90"/>
<instance part="D1" gate="1" x="15.24" y="124.46" rot="R90"/>
<instance part="D2" gate="1" x="15.24" y="137.16" rot="R90"/>
<instance part="C1" gate="1" x="27.94" y="124.46" rot="R90"/>
<instance part="Q5" gate="G$1" x="15.24" y="154.94" rot="R90"/>
<instance part="R2" gate="1" x="27.94" y="152.4" rot="R90"/>
<instance part="Q6" gate="G$1" x="43.18" y="63.5" rot="MR180"/>
<instance part="Q7" gate="G$1" x="43.18" y="76.2" rot="MR180"/>
<instance part="Q8" gate="G$1" x="43.18" y="88.9" rot="MR180"/>
<instance part="Q9" gate="G$1" x="43.18" y="101.6" rot="MR180"/>
<instance part="R3" gate="1" x="35.56" y="129.54" rot="R90"/>
<instance part="D3" gate="1" x="45.72" y="124.46" rot="R90"/>
<instance part="D4" gate="1" x="45.72" y="137.16" rot="R90"/>
<instance part="C2" gate="1" x="58.42" y="124.46" rot="R90"/>
<instance part="Q10" gate="G$1" x="45.72" y="154.94" rot="R90"/>
<instance part="R4" gate="1" x="58.42" y="152.4" rot="R90"/>
<instance part="Q11" gate="G$1" x="73.66" y="63.5" rot="MR180"/>
<instance part="Q12" gate="G$1" x="73.66" y="76.2" rot="MR180"/>
<instance part="Q13" gate="G$1" x="73.66" y="88.9" rot="MR180"/>
<instance part="Q14" gate="G$1" x="73.66" y="101.6" rot="MR180"/>
<instance part="R5" gate="1" x="66.04" y="129.54" rot="R90"/>
<instance part="D5" gate="1" x="76.2" y="124.46" rot="R90"/>
<instance part="D6" gate="1" x="76.2" y="137.16" rot="R90"/>
<instance part="C3" gate="1" x="88.9" y="124.46" rot="R90"/>
<instance part="Q15" gate="G$1" x="76.2" y="154.94" rot="R90"/>
<instance part="R6" gate="1" x="88.9" y="152.4" rot="R90"/>
<instance part="Q16" gate="G$1" x="104.14" y="63.5" rot="MR180"/>
<instance part="Q17" gate="G$1" x="104.14" y="76.2" rot="MR180"/>
<instance part="Q18" gate="G$1" x="104.14" y="88.9" rot="MR180"/>
<instance part="Q19" gate="G$1" x="104.14" y="101.6" rot="MR180"/>
<instance part="R7" gate="1" x="96.52" y="129.54" rot="R90"/>
<instance part="D7" gate="1" x="106.68" y="124.46" rot="R90"/>
<instance part="D8" gate="1" x="106.68" y="137.16" rot="R90"/>
<instance part="C4" gate="1" x="119.38" y="124.46" rot="R90"/>
<instance part="Q20" gate="G$1" x="106.68" y="154.94" rot="R90"/>
<instance part="R8" gate="1" x="119.38" y="152.4" rot="R90"/>
<instance part="Q21" gate="G$1" x="134.62" y="63.5" rot="MR180"/>
<instance part="Q22" gate="G$1" x="134.62" y="76.2" rot="MR180"/>
<instance part="Q23" gate="G$1" x="134.62" y="88.9" rot="MR180"/>
<instance part="Q24" gate="G$1" x="134.62" y="101.6" rot="MR180"/>
<instance part="R9" gate="1" x="127" y="129.54" rot="R90"/>
<instance part="D9" gate="1" x="137.16" y="124.46" rot="R90"/>
<instance part="D10" gate="1" x="137.16" y="137.16" rot="R90"/>
<instance part="C5" gate="1" x="149.86" y="124.46" rot="R90"/>
<instance part="Q25" gate="G$1" x="137.16" y="154.94" rot="R90"/>
<instance part="R10" gate="1" x="149.86" y="152.4" rot="R90"/>
<instance part="Q26" gate="G$1" x="165.1" y="63.5" rot="MR180"/>
<instance part="Q27" gate="G$1" x="165.1" y="76.2" rot="MR180"/>
<instance part="Q28" gate="G$1" x="165.1" y="88.9" rot="MR180"/>
<instance part="Q29" gate="G$1" x="165.1" y="101.6" rot="MR180"/>
<instance part="R11" gate="1" x="157.48" y="129.54" rot="R90"/>
<instance part="D11" gate="1" x="167.64" y="124.46" rot="R90"/>
<instance part="D12" gate="1" x="167.64" y="137.16" rot="R90"/>
<instance part="C6" gate="1" x="180.34" y="124.46" rot="R90"/>
<instance part="Q30" gate="G$1" x="167.64" y="154.94" rot="R90"/>
<instance part="R12" gate="1" x="180.34" y="152.4" rot="R90"/>
<instance part="Q31" gate="G$1" x="195.58" y="63.5" rot="MR180"/>
<instance part="Q32" gate="G$1" x="195.58" y="76.2" rot="MR180"/>
<instance part="Q33" gate="G$1" x="195.58" y="88.9" rot="MR180"/>
<instance part="Q34" gate="G$1" x="195.58" y="101.6" rot="MR180"/>
<instance part="R13" gate="1" x="187.96" y="129.54" rot="R90"/>
<instance part="D13" gate="1" x="198.12" y="124.46" rot="R90"/>
<instance part="D14" gate="1" x="198.12" y="137.16" rot="R90"/>
<instance part="C7" gate="1" x="210.82" y="124.46" rot="R90"/>
<instance part="Q35" gate="G$1" x="198.12" y="154.94" rot="R90"/>
<instance part="R14" gate="1" x="210.82" y="152.4" rot="R90"/>
<instance part="Q36" gate="G$1" x="226.06" y="63.5" rot="MR180"/>
<instance part="Q37" gate="G$1" x="226.06" y="76.2" rot="MR180"/>
<instance part="Q38" gate="G$1" x="226.06" y="88.9" rot="MR180"/>
<instance part="Q39" gate="G$1" x="226.06" y="101.6" rot="MR180"/>
<instance part="R15" gate="1" x="218.44" y="129.54" rot="R90"/>
<instance part="D15" gate="1" x="228.6" y="124.46" rot="R90"/>
<instance part="D16" gate="1" x="228.6" y="137.16" rot="R90"/>
<instance part="C8" gate="1" x="241.3" y="124.46" rot="R90"/>
<instance part="Q40" gate="G$1" x="228.6" y="154.94" rot="R90"/>
<instance part="R16" gate="1" x="241.3" y="152.4" rot="R90"/>
<instance part="C9" gate="1" x="121.92" y="30.48" rot="R90"/>
<instance part="C10" gate="1" x="132.08" y="30.48" rot="R90"/>
<instance part="C11" gate="1" x="142.24" y="30.48" rot="R90"/>
<instance part="C12" gate="1" x="152.4" y="30.48" rot="R90"/>
<instance part="C13" gate="1" x="121.92" y="12.7" rot="R90"/>
<instance part="C14" gate="1" x="132.08" y="12.7" rot="R90"/>
<instance part="C15" gate="1" x="142.24" y="12.7" rot="R90"/>
<instance part="C16" gate="1" x="152.4" y="12.7" rot="R90"/>
<instance part="P+1" gate="VCC" x="187.96" y="134.62"/>
<instance part="P+2" gate="VCC" x="218.44" y="134.62"/>
<instance part="P+3" gate="VCC" x="5.08" y="134.62"/>
<instance part="P+4" gate="VCC" x="35.56" y="134.62"/>
<instance part="P+5" gate="VCC" x="66.04" y="134.62"/>
<instance part="P+6" gate="VCC" x="96.52" y="134.62"/>
<instance part="P+7" gate="VCC" x="127" y="134.62"/>
<instance part="P+8" gate="VCC" x="157.48" y="134.62"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="251.46" y1="45.72" x2="2.54" y2="45.72" width="0.762" layer="92"/>
<wire x1="2.54" y1="45.72" x2="0" y2="45.72" width="0.762" layer="92"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="109.22" width="0.762" layer="92"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="177.8" width="0.762" layer="92"/>
<wire x1="251.46" y1="177.8" x2="2.54" y2="177.8" width="0.762" layer="92"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="43.18" width="0.762" layer="92"/>
<wire x1="251.46" y1="43.18" x2="104.14" y2="43.18" width="0.762" layer="92"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="2.54" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="33.02" y1="45.72" x2="33.02" y2="109.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="63.5" y1="45.72" x2="63.5" y2="109.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="93.98" y1="45.72" x2="93.98" y2="109.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="124.46" y2="109.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="154.94" y1="45.72" x2="154.94" y2="109.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="185.42" y1="45.72" x2="185.42" y2="109.22" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="215.9" y1="45.72" x2="215.9" y2="109.22" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="15.24" y1="129.54" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="K"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="15.24" y1="142.24" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="15.24" y="144.78"/>
<junction x="27.94" y="144.78"/>
<pinref part="D2" gate="1" pin="K"/>
<pinref part="C1" gate="1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="45.72" y1="129.54" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="K"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="45.72" y1="142.24" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
<junction x="58.42" y="144.78"/>
<pinref part="D4" gate="1" pin="K"/>
<pinref part="C2" gate="1" pin="2"/>
<pinref part="Q10" gate="G$1" pin="B"/>
<pinref part="R4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="76.2" y1="129.54" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="K"/>
<pinref part="D6" gate="1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="76.2" y1="142.24" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="144.78"/>
<junction x="88.9" y="144.78"/>
<pinref part="D6" gate="1" pin="K"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="Q15" gate="G$1" pin="B"/>
<pinref part="R6" gate="1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="106.68" y1="129.54" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="K"/>
<pinref part="D8" gate="1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="106.68" y1="142.24" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
<junction x="119.38" y="144.78"/>
<pinref part="D8" gate="1" pin="K"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="Q20" gate="G$1" pin="B"/>
<pinref part="R8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="137.16" y1="129.54" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="K"/>
<pinref part="D10" gate="1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="137.16" y1="142.24" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="137.16" y="144.78"/>
<junction x="149.86" y="144.78"/>
<pinref part="D10" gate="1" pin="K"/>
<pinref part="C5" gate="1" pin="2"/>
<pinref part="Q25" gate="G$1" pin="B"/>
<pinref part="R10" gate="1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="167.64" y1="129.54" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="K"/>
<pinref part="D12" gate="1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="167.64" y1="142.24" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="167.64" y="144.78"/>
<junction x="180.34" y="144.78"/>
<pinref part="D12" gate="1" pin="K"/>
<pinref part="C6" gate="1" pin="2"/>
<pinref part="Q30" gate="G$1" pin="B"/>
<pinref part="R12" gate="1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="198.12" y1="129.54" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="K"/>
<pinref part="D14" gate="1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="198.12" y1="142.24" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="198.12" y="144.78"/>
<junction x="210.82" y="144.78"/>
<pinref part="D14" gate="1" pin="K"/>
<pinref part="C7" gate="1" pin="2"/>
<pinref part="Q35" gate="G$1" pin="B"/>
<pinref part="R14" gate="1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="228.6" y1="129.54" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="K"/>
<pinref part="D16" gate="1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="228.6" y1="142.24" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="228.6" y="144.78"/>
<junction x="241.3" y="144.78"/>
<pinref part="D16" gate="1" pin="K"/>
<pinref part="C8" gate="1" pin="2"/>
<pinref part="Q40" gate="G$1" pin="B"/>
<pinref part="R16" gate="1" pin="1"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="251.46" y1="53.34" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="93.98" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
<junction x="22.86" y="93.98"/>
<junction x="22.86" y="68.58"/>
<junction x="53.34" y="81.28"/>
<junction x="53.34" y="93.98"/>
<junction x="53.34" y="68.58"/>
<junction x="83.82" y="81.28"/>
<junction x="83.82" y="93.98"/>
<junction x="83.82" y="68.58"/>
<junction x="236.22" y="81.28"/>
<junction x="236.22" y="93.98"/>
<junction x="236.22" y="68.58"/>
<junction x="205.74" y="81.28"/>
<junction x="205.74" y="93.98"/>
<junction x="205.74" y="68.58"/>
<junction x="175.26" y="81.28"/>
<junction x="175.26" y="93.98"/>
<junction x="175.26" y="68.58"/>
<junction x="144.78" y="81.28"/>
<junction x="144.78" y="93.98"/>
<junction x="144.78" y="68.58"/>
<junction x="114.3" y="81.28"/>
<junction x="114.3" y="93.98"/>
<junction x="114.3" y="68.58"/>
<junction x="53.34" y="50.8"/>
<junction x="83.82" y="50.8"/>
<junction x="114.3" y="50.8"/>
<junction x="144.78" y="50.8"/>
<junction x="175.26" y="50.8"/>
<junction x="205.74" y="50.8"/>
<junction x="236.22" y="50.8"/>
<label x="241.3" y="50.8" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="Q11" gate="G$1" pin="C"/>
<pinref part="Q14" gate="G$1" pin="C"/>
<pinref part="Q13" gate="G$1" pin="C"/>
<pinref part="Q12" gate="G$1" pin="C"/>
<pinref part="Q16" gate="G$1" pin="C"/>
<pinref part="Q17" gate="G$1" pin="C"/>
<pinref part="Q18" gate="G$1" pin="C"/>
<pinref part="Q19" gate="G$1" pin="C"/>
<pinref part="Q24" gate="G$1" pin="C"/>
<pinref part="Q21" gate="G$1" pin="C"/>
<pinref part="Q22" gate="G$1" pin="C"/>
<pinref part="Q23" gate="G$1" pin="C"/>
<pinref part="Q29" gate="G$1" pin="C"/>
<pinref part="Q28" gate="G$1" pin="C"/>
<pinref part="Q27" gate="G$1" pin="C"/>
<pinref part="Q26" gate="G$1" pin="C"/>
<pinref part="Q36" gate="G$1" pin="C"/>
<pinref part="Q37" gate="G$1" pin="C"/>
<pinref part="Q38" gate="G$1" pin="C"/>
<pinref part="Q39" gate="G$1" pin="C"/>
<pinref part="Q34" gate="G$1" pin="C"/>
<pinref part="Q31" gate="G$1" pin="C"/>
<pinref part="Q32" gate="G$1" pin="C"/>
<pinref part="Q33" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
<segment>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="2.54" y1="60.96" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="2.54" y1="73.66" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="2.54" y1="86.36" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
<pinref part="Q3" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="2.54" y1="99.06" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="7.62" y="101.6" size="1.778" layer="95"/>
<pinref part="Q4" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="AX" class="0">
<segment>
<wire x1="2.54" y1="106.68" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="109.22" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="27.94" y="71.12"/>
<junction x="27.94" y="83.82"/>
<junction x="27.94" y="96.52"/>
<junction x="27.94" y="114.3"/>
<junction x="15.24" y="114.3"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
<pinref part="C1" gate="1" pin="1"/>
<pinref part="R1" gate="1" pin="1"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="BX" class="0">
<segment>
<wire x1="33.02" y1="106.68" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<junction x="58.42" y="83.82"/>
<junction x="58.42" y="96.52"/>
<junction x="58.42" y="114.3"/>
<junction x="45.72" y="114.3"/>
<label x="38.1" y="109.22" size="1.778" layer="95"/>
<pinref part="C2" gate="1" pin="1"/>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="CX" class="0">
<segment>
<wire x1="63.5" y1="106.68" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="96.52"/>
<junction x="88.9" y="114.3"/>
<junction x="76.2" y="114.3"/>
<label x="68.58" y="109.22" size="1.778" layer="95"/>
<pinref part="C3" gate="1" pin="1"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<pinref part="Q14" gate="G$1" pin="E"/>
<pinref part="Q13" gate="G$1" pin="E"/>
<pinref part="Q12" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="DX" class="0">
<segment>
<wire x1="93.98" y1="106.68" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<junction x="119.38" y="83.82"/>
<junction x="119.38" y="96.52"/>
<junction x="119.38" y="114.3"/>
<junction x="106.68" y="114.3"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
<pinref part="C4" gate="1" pin="1"/>
<pinref part="R7" gate="1" pin="1"/>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="Q16" gate="G$1" pin="E"/>
<pinref part="Q17" gate="G$1" pin="E"/>
<pinref part="Q18" gate="G$1" pin="E"/>
<pinref part="Q19" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="EX" class="0">
<segment>
<wire x1="124.46" y1="106.68" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
<junction x="149.86" y="83.82"/>
<junction x="149.86" y="96.52"/>
<junction x="149.86" y="114.3"/>
<junction x="137.16" y="114.3"/>
<label x="129.54" y="109.22" size="1.778" layer="95"/>
<pinref part="C5" gate="1" pin="1"/>
<pinref part="R9" gate="1" pin="1"/>
<pinref part="D9" gate="1" pin="A"/>
<pinref part="Q21" gate="G$1" pin="E"/>
<pinref part="Q22" gate="G$1" pin="E"/>
<pinref part="Q23" gate="G$1" pin="E"/>
<pinref part="Q24" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="FX" class="0">
<segment>
<wire x1="154.94" y1="106.68" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="180.34" y="71.12"/>
<junction x="180.34" y="83.82"/>
<junction x="180.34" y="96.52"/>
<junction x="180.34" y="114.3"/>
<junction x="167.64" y="114.3"/>
<label x="160.02" y="109.22" size="1.778" layer="95"/>
<pinref part="C6" gate="1" pin="1"/>
<pinref part="R11" gate="1" pin="1"/>
<pinref part="D11" gate="1" pin="A"/>
<pinref part="Q26" gate="G$1" pin="E"/>
<pinref part="Q27" gate="G$1" pin="E"/>
<pinref part="Q28" gate="G$1" pin="E"/>
<pinref part="Q29" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="GX" class="0">
<segment>
<wire x1="185.42" y1="106.68" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="109.22" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="210.82" y="71.12"/>
<junction x="210.82" y="83.82"/>
<junction x="210.82" y="96.52"/>
<junction x="210.82" y="114.3"/>
<junction x="198.12" y="114.3"/>
<label x="190.5" y="109.22" size="1.778" layer="95"/>
<pinref part="C7" gate="1" pin="1"/>
<pinref part="R13" gate="1" pin="1"/>
<pinref part="D13" gate="1" pin="A"/>
<pinref part="Q34" gate="G$1" pin="E"/>
<pinref part="Q31" gate="G$1" pin="E"/>
<pinref part="Q32" gate="G$1" pin="E"/>
<pinref part="Q33" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="HX" class="0">
<segment>
<wire x1="215.9" y1="106.68" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="114.3" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="241.3" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="241.3" y="71.12"/>
<junction x="241.3" y="83.82"/>
<junction x="241.3" y="96.52"/>
<junction x="241.3" y="114.3"/>
<junction x="228.6" y="114.3"/>
<label x="220.98" y="109.22" size="1.778" layer="95"/>
<pinref part="C8" gate="1" pin="1"/>
<pinref part="R15" gate="1" pin="1"/>
<pinref part="D15" gate="1" pin="A"/>
<pinref part="Q36" gate="G$1" pin="E"/>
<pinref part="Q37" gate="G$1" pin="E"/>
<pinref part="Q38" gate="G$1" pin="E"/>
<pinref part="Q39" gate="G$1" pin="E"/>
</segment>
<segment>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="33.02" y1="99.06" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="38.1" y="101.6" size="1.778" layer="95"/>
<pinref part="Q9" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="33.02" y1="86.36" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
<pinref part="Q8" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="33.02" y1="73.66" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95"/>
<pinref part="Q7" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
<pinref part="Q6" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="C0" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
<pinref part="Q11" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
<pinref part="Q12" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="63.5" y1="86.36" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="68.58" y="88.9" size="1.778" layer="95"/>
<pinref part="Q13" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="C3" class="0">
<segment>
<wire x1="63.5" y1="99.06" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="101.6" size="1.778" layer="95"/>
<pinref part="Q14" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="93.98" y1="60.96" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
<pinref part="Q16" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="93.98" y1="73.66" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
<pinref part="Q17" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="93.98" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
<pinref part="Q18" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="93.98" y1="99.06" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
<pinref part="Q19" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="E0" class="0">
<segment>
<wire x1="124.46" y1="60.96" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95"/>
<pinref part="Q21" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="124.46" y1="73.66" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95"/>
<pinref part="Q22" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="124.46" y1="86.36" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95"/>
<pinref part="Q23" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="E3" class="0">
<segment>
<wire x1="124.46" y1="99.06" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<label x="129.54" y="101.6" size="1.778" layer="95"/>
<pinref part="Q24" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="F0" class="0">
<segment>
<wire x1="154.94" y1="60.96" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95"/>
<pinref part="Q26" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="154.94" y1="73.66" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.778" layer="95"/>
<pinref part="Q27" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="154.94" y1="86.36" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.778" layer="95"/>
<pinref part="Q28" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="F3" class="0">
<segment>
<wire x1="154.94" y1="99.06" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95"/>
<pinref part="Q29" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="G3" class="0">
<segment>
<wire x1="185.42" y1="99.06" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="190.5" y="101.6" size="1.778" layer="95"/>
<pinref part="Q34" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="H3" class="0">
<segment>
<wire x1="215.9" y1="99.06" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<label x="220.98" y="101.6" size="1.778" layer="95"/>
<pinref part="Q39" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="215.9" y1="86.36" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.778" layer="95"/>
<pinref part="Q38" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="215.9" y1="73.66" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<label x="220.98" y="76.2" size="1.778" layer="95"/>
<pinref part="Q37" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="H0" class="0">
<segment>
<wire x1="215.9" y1="60.96" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
<pinref part="Q36" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="G0" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95"/>
<pinref part="Q31" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="G1" class="0">
<segment>
<wire x1="185.42" y1="73.66" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="1.778" layer="95"/>
<pinref part="Q32" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="G2" class="0">
<segment>
<wire x1="185.42" y1="86.36" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="190.5" y="88.9" size="1.778" layer="95"/>
<pinref part="Q33" gate="G$1" pin="B"/>
</segment>
<segment>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="104.14" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="35.56"/>
<junction x="142.24" y="35.56"/>
<junction x="132.08" y="35.56"/>
<label x="109.22" y="35.56" size="1.778" layer="95"/>
<pinref part="C12" gate="1" pin="2"/>
<pinref part="C9" gate="1" pin="2"/>
<pinref part="C10" gate="1" pin="2"/>
<pinref part="C11" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="20.32" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="17.78"/>
<junction x="132.08" y="17.78"/>
<junction x="142.24" y="17.78"/>
<label x="109.22" y="17.78" size="1.778" layer="95"/>
<pinref part="C16" gate="1" pin="2"/>
<pinref part="C13" gate="1" pin="2"/>
<pinref part="C14" gate="1" pin="2"/>
<pinref part="C15" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="218.44" y1="134.62" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R15" gate="1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="187.96" y1="134.62" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R13" gate="1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="157.48" y1="134.62" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R11" gate="1" pin="2"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="5.08" y1="134.62" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="35.56" y1="134.62" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="66.04" y1="134.62" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="96.52" y1="134.62" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="127" y1="134.62" x2="127" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
</segment>
<segment>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="104.14" y1="27.94" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
<junction x="142.24" y="25.4"/>
<junction x="132.08" y="25.4"/>
<label x="109.22" y="25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="1" pin="1"/>
<pinref part="C9" gate="1" pin="1"/>
<pinref part="C10" gate="1" pin="1"/>
<pinref part="C11" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="251.46" y1="167.64" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="157.48" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="165.1" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="241.3" y="165.1"/>
<junction x="210.82" y="165.1"/>
<junction x="180.34" y="165.1"/>
<junction x="88.9" y="165.1"/>
<junction x="119.38" y="165.1"/>
<junction x="58.42" y="165.1"/>
<junction x="27.94" y="160.02"/>
<junction x="58.42" y="160.02"/>
<junction x="88.9" y="160.02"/>
<junction x="119.38" y="160.02"/>
<junction x="149.86" y="160.02"/>
<junction x="180.34" y="160.02"/>
<junction x="210.82" y="160.02"/>
<junction x="241.3" y="160.02"/>
<label x="243.84" y="165.1" size="1.778" layer="95"/>
<pinref part="R2" gate="1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="Q10" gate="G$1" pin="E"/>
<pinref part="R6" gate="1" pin="2"/>
<pinref part="Q15" gate="G$1" pin="E"/>
<pinref part="R8" gate="1" pin="2"/>
<pinref part="Q20" gate="G$1" pin="E"/>
<pinref part="R10" gate="1" pin="2"/>
<pinref part="Q25" gate="G$1" pin="E"/>
<pinref part="R12" gate="1" pin="2"/>
<pinref part="Q30" gate="G$1" pin="E"/>
<pinref part="R14" gate="1" pin="2"/>
<pinref part="Q35" gate="G$1" pin="E"/>
<pinref part="R16" gate="1" pin="2"/>
<pinref part="Q40" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="104.14" y1="10.16" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="121.92" y="7.62"/>
<junction x="132.08" y="7.62"/>
<junction x="142.24" y="7.62"/>
<label x="109.22" y="7.62" size="1.778" layer="95"/>
<pinref part="C16" gate="1" pin="1"/>
<pinref part="C13" gate="1" pin="1"/>
<pinref part="C14" gate="1" pin="1"/>
<pinref part="C15" gate="1" pin="1"/>
</segment>
<segment>
</segment>
<segment>
</segment>
</net>
<net name="AQ" class="0">
<segment>
<wire x1="7.62" y1="177.8" x2="10.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="175.26" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<label x="10.16" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q5" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="BQ" class="0">
<segment>
<wire x1="38.1" y1="177.8" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="175.26" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<label x="40.64" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q10" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="CQ" class="0">
<segment>
<wire x1="68.58" y1="177.8" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="175.26" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q15" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="DQ" class="0">
<segment>
<wire x1="99.06" y1="177.8" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q20" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="EQ" class="0">
<segment>
<wire x1="129.54" y1="177.8" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="175.26" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<label x="132.08" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q25" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="FQ" class="0">
<segment>
<wire x1="160.02" y1="177.8" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q30" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="GQ" class="0">
<segment>
<wire x1="190.5" y1="177.8" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="175.26" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<label x="193.04" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q35" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
<net name="HQ" class="0">
<segment>
<wire x1="220.98" y1="177.8" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="175.26" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="Q40" gate="G$1" pin="C"/>
</segment>
<segment>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,131.976,90.066,U$1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
