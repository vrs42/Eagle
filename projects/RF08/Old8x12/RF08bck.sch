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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="74xx-us">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
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
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74192">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DN" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="UP" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="CO" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="BO" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
</symbol>
<symbol name="74240">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" function="dot" rot="R180"/>
</symbol>
<symbol name="7400">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*192" prefix="IC">
<description>Synchronous 4-bit &lt;b&gt;UP/DOWN COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74192" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="BO" pad="13"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLR" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="DN" pad="4"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="UP" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*240" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74240" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74240" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
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
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
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
<package name="MA20-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.86" y="2.921" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA20-2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA20-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2">
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
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="IC1" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="IC2" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="PAD8" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD0" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD2" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD4" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD5" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD7" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD6" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="BUS1" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="IC3" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="IC4" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="BUS2" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="C35L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="C36L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D34L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D35L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D36L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="DMA8-11" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="DMA4-7" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="DMA0-3" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="IC5" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="EMA4-7" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="EMA8-11" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="EMA4-1" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="IC6" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="IC7" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="IC8" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="83.82" y="220.98" size="1.778" layer="91">6601 DCMA</text>
<text x="83.82" y="218.44" size="1.778" layer="91">6603 DMAR</text>
<text x="83.82" y="215.9" size="1.778" layer="91">6605 DMAW</text>
<text x="83.82" y="210.82" size="1.778" layer="91">6611 DCIM</text>
<text x="83.82" y="208.28" size="1.778" layer="91">6612 DSAC</text>
<text x="83.82" y="205.74" size="1.778" layer="91">6615 DIML</text>
<text x="83.82" y="203.2" size="1.778" layer="91">6616 DIMA</text>
<text x="83.82" y="198.12" size="1.778" layer="91">6621 DFSE</text>
<text x="83.82" y="195.58" size="1.778" layer="91">6622 DFSC</text>
<text x="83.82" y="193.04" size="1.778" layer="91">6623 DISK</text>
<text x="83.82" y="190.5" size="1.778" layer="91">6626 DMAC</text>
<text x="83.82" y="185.42" size="1.778" layer="91">6641 DCXA</text>
<text x="83.82" y="182.88" size="1.778" layer="91">6643 DXAL</text>
<text x="83.82" y="180.34" size="1.778" layer="91">6645 DXAC</text>
<text x="83.82" y="177.8" size="1.778" layer="91">6646 DMMT</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="IC1" gate="A" x="40.64" y="241.3"/>
<instance part="IC2" gate="A" x="93.98" y="241.3"/>
<instance part="PAD8" gate="P" x="60.96" y="236.22" rot="R270"/>
<instance part="PAD0" gate="P" x="55.88" y="248.92" rot="R180"/>
<instance part="PAD1" gate="P" x="55.88" y="246.38" rot="R180"/>
<instance part="PAD2" gate="P" x="55.88" y="243.84" rot="R180"/>
<instance part="PAD3" gate="P" x="55.88" y="241.3" rot="R180"/>
<instance part="PAD4" gate="P" x="55.88" y="238.76" rot="R180"/>
<instance part="PAD5" gate="P" x="55.88" y="236.22" rot="R180"/>
<instance part="PAD7" gate="P" x="55.88" y="231.14" rot="R180"/>
<instance part="PAD6" gate="P" x="55.88" y="233.68" rot="R180"/>
<instance part="BUS1" gate="G$1" x="33.02" y="190.5" rot="R180"/>
<instance part="V1" gate="GND" x="25.4" y="228.6"/>
<instance part="V2" gate="G$1" x="22.86" y="236.22" rot="R90"/>
<instance part="IC3" gate="A" x="147.32" y="241.3"/>
<instance part="V3" gate="GND" x="78.74" y="228.6"/>
<instance part="V4" gate="GND" x="132.08" y="228.6"/>
<instance part="IC4" gate="A" x="200.66" y="241.3"/>
<instance part="V5" gate="GND" x="185.42" y="228.6"/>
<instance part="BUS2" gate="G$1" x="33.02" y="129.54" rot="R180"/>
<instance part="V8" gate="GND" x="149.86" y="101.6"/>
<instance part="V9" gate="GND" x="182.88" y="101.6"/>
<instance part="V10" gate="GND" x="215.9" y="101.6"/>
<instance part="V11" gate="GND" x="83.82" y="101.6"/>
<instance part="V12" gate="GND" x="116.84" y="101.6"/>
<instance part="C35L" gate="G$1" x="91.44" y="127" rot="R180"/>
<instance part="C36L" gate="G$1" x="124.46" y="127" rot="R180"/>
<instance part="D34L" gate="G$1" x="157.48" y="127" rot="R180"/>
<instance part="D35L" gate="G$1" x="190.5" y="127" rot="R180"/>
<instance part="D36L" gate="G$1" x="223.52" y="127" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="BMB03" class="0">
<segment>
<wire x1="25.4" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<label x="15.24" y="190.5" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="15.24" y1="243.84" x2="25.4" y2="243.84" width="0.1524" layer="91"/>
<label x="15.24" y="243.84" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="198.12" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<label x="198.12" y="142.24" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="BMB04" class="0">
<segment>
<wire x1="15.24" y1="246.38" x2="25.4" y2="246.38" width="0.1524" layer="91"/>
<label x="15.24" y="246.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="190.5" x2="50.8" y2="190.5" width="0.1524" layer="91"/>
<label x="43.18" y="190.5" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="198.12" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<label x="198.12" y="137.16" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BMB05" class="0">
<segment>
<wire x1="25.4" y1="187.96" x2="15.24" y2="187.96" width="0.1524" layer="91"/>
<label x="15.24" y="187.96" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="15.24" y1="248.92" x2="25.4" y2="248.92" width="0.1524" layer="91"/>
<label x="15.24" y="248.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="198.12" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<label x="198.12" y="132.08" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BMB06" class="0">
<segment>
<wire x1="40.64" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<label x="43.18" y="187.96" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="68.58" y1="243.84" x2="78.74" y2="243.84" width="0.1524" layer="91"/>
<label x="68.58" y="243.84" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="175.26" y1="243.84" x2="185.42" y2="243.84" width="0.1524" layer="91"/>
<label x="175.26" y="243.84" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="121.92" y1="243.84" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
<label x="121.92" y="243.84" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="198.12" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<label x="198.12" y="124.46" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="BMB07" class="0">
<segment>
<wire x1="68.58" y1="246.38" x2="78.74" y2="246.38" width="0.1524" layer="91"/>
<label x="68.58" y="246.38" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="25.4" y1="185.42" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<label x="15.24" y="185.42" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="121.92" y1="246.38" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<label x="121.92" y="246.38" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="175.26" y1="246.38" x2="185.42" y2="246.38" width="0.1524" layer="91"/>
<label x="175.26" y="246.38" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="198.12" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="198.12" y="119.38" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BMB08" class="0">
<segment>
<wire x1="40.64" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<label x="43.18" y="185.42" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="68.58" y1="248.92" x2="78.74" y2="248.92" width="0.1524" layer="91"/>
<label x="68.58" y="248.92" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="121.92" y1="248.92" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<label x="121.92" y="248.92" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="175.26" y1="248.92" x2="185.42" y2="248.92" width="0.1524" layer="91"/>
<label x="175.26" y="248.92" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="198.12" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y0"/>
<pinref part="PAD0" gate="P" pin="P"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y1"/>
<pinref part="PAD1" gate="P" pin="P"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y2"/>
<pinref part="PAD2" gate="P" pin="P"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y3"/>
<pinref part="PAD3" gate="P" pin="P"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y4"/>
<pinref part="PAD4" gate="P" pin="P"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y5"/>
<pinref part="PAD5" gate="P" pin="P"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y7"/>
<pinref part="PAD7" gate="P" pin="P"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="40.64" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<label x="43.18" y="182.88" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="198.12" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="BMB09" class="0">
<segment>
<wire x1="25.4" y1="182.88" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<label x="15.24" y="182.88" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="27"/>
</segment>
<segment>
<wire x1="198.12" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<label x="198.12" y="111.76" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BMB00" class="0">
<segment>
<wire x1="40.64" y1="195.58" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<label x="43.18" y="195.58" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="208.28" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BMB01" class="0">
<segment>
<wire x1="25.4" y1="193.04" x2="15.24" y2="193.04" width="0.1524" layer="91"/>
<label x="15.24" y="193.04" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="198.12" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="198.12" y="149.86" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BMB02" class="0">
<segment>
<wire x1="40.64" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="43.18" y="193.04" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="198.12" y1="147.32" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<label x="198.12" y="147.32" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="15.24" y1="180.34" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<label x="15.24" y="180.34" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="198.12" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<label x="198.12" y="106.68" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="!601" class="0">
<segment>
<wire x1="116.84" y1="248.92" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<label x="109.22" y="248.92" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Y0"/>
</segment>
</net>
<net name="!641" class="0">
<segment>
<wire x1="106.68" y1="238.76" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<label x="109.22" y="238.76" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!621" class="0">
<segment>
<wire x1="106.68" y1="243.84" x2="116.84" y2="243.84" width="0.1524" layer="91"/>
<label x="109.22" y="243.84" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!611" class="0">
<segment>
<wire x1="106.68" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<label x="109.22" y="246.38" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Y1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="25.4" y1="233.68" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<junction x="25.4" y="231.14"/>
<pinref part="IC1" gate="A" pin="G2B"/>
<pinref part="V1" gate="GND" pin="GND"/>
<pinref part="IC1" gate="A" pin="G2A"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G2B"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G2B"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G2B"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="25.4" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="50.8" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="40"/>
</segment>
<segment>
<wire x1="40.64" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="149.86" y1="104.14" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="121.92" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="149.86"/>
<junction x="149.86" y="147.32"/>
<junction x="149.86" y="144.78"/>
<junction x="149.86" y="142.24"/>
<junction x="149.86" y="139.7"/>
<junction x="149.86" y="137.16"/>
<junction x="149.86" y="134.62"/>
<junction x="149.86" y="132.08"/>
<junction x="149.86" y="129.54"/>
<junction x="149.86" y="127"/>
<junction x="149.86" y="124.46"/>
<junction x="149.86" y="121.92"/>
<junction x="149.86" y="119.38"/>
<junction x="149.86" y="116.84"/>
<junction x="149.86" y="114.3"/>
<junction x="149.86" y="111.76"/>
<junction x="149.86" y="109.22"/>
<junction x="149.86" y="106.68"/>
<junction x="149.86" y="104.14"/>
<pinref part="V8" gate="GND" pin="GND"/>
<pinref part="D34L" gate="G$1" pin="1"/>
<pinref part="D34L" gate="G$1" pin="3"/>
<pinref part="D34L" gate="G$1" pin="5"/>
<pinref part="D34L" gate="G$1" pin="7"/>
<pinref part="D34L" gate="G$1" pin="9"/>
<pinref part="D34L" gate="G$1" pin="11"/>
<pinref part="D34L" gate="G$1" pin="13"/>
<pinref part="D34L" gate="G$1" pin="15"/>
<pinref part="D34L" gate="G$1" pin="17"/>
<pinref part="D34L" gate="G$1" pin="19"/>
<pinref part="D34L" gate="G$1" pin="21"/>
<pinref part="D34L" gate="G$1" pin="23"/>
<pinref part="D34L" gate="G$1" pin="25"/>
<pinref part="D34L" gate="G$1" pin="27"/>
<pinref part="D34L" gate="G$1" pin="29"/>
<pinref part="D34L" gate="G$1" pin="31"/>
<pinref part="D34L" gate="G$1" pin="33"/>
<pinref part="D34L" gate="G$1" pin="35"/>
<pinref part="D34L" gate="G$1" pin="37"/>
<pinref part="D34L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="182.88" y1="152.4" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="127" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="182.88" y="149.86"/>
<junction x="182.88" y="147.32"/>
<junction x="182.88" y="144.78"/>
<junction x="182.88" y="142.24"/>
<junction x="182.88" y="139.7"/>
<junction x="182.88" y="137.16"/>
<junction x="182.88" y="134.62"/>
<junction x="182.88" y="132.08"/>
<junction x="182.88" y="129.54"/>
<junction x="182.88" y="127"/>
<junction x="182.88" y="124.46"/>
<junction x="182.88" y="121.92"/>
<junction x="182.88" y="119.38"/>
<junction x="182.88" y="116.84"/>
<junction x="182.88" y="114.3"/>
<junction x="182.88" y="111.76"/>
<junction x="182.88" y="109.22"/>
<junction x="182.88" y="106.68"/>
<junction x="182.88" y="104.14"/>
<pinref part="V9" gate="GND" pin="GND"/>
<pinref part="D35L" gate="G$1" pin="1"/>
<pinref part="D35L" gate="G$1" pin="3"/>
<pinref part="D35L" gate="G$1" pin="5"/>
<pinref part="D35L" gate="G$1" pin="7"/>
<pinref part="D35L" gate="G$1" pin="9"/>
<pinref part="D35L" gate="G$1" pin="11"/>
<pinref part="D35L" gate="G$1" pin="13"/>
<pinref part="D35L" gate="G$1" pin="15"/>
<pinref part="D35L" gate="G$1" pin="17"/>
<pinref part="D35L" gate="G$1" pin="19"/>
<pinref part="D35L" gate="G$1" pin="21"/>
<pinref part="D35L" gate="G$1" pin="23"/>
<pinref part="D35L" gate="G$1" pin="25"/>
<pinref part="D35L" gate="G$1" pin="27"/>
<pinref part="D35L" gate="G$1" pin="29"/>
<pinref part="D35L" gate="G$1" pin="31"/>
<pinref part="D35L" gate="G$1" pin="33"/>
<pinref part="D35L" gate="G$1" pin="35"/>
<pinref part="D35L" gate="G$1" pin="37"/>
<pinref part="D35L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="149.86" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="134.62" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="149.86"/>
<junction x="215.9" y="147.32"/>
<junction x="215.9" y="144.78"/>
<junction x="215.9" y="142.24"/>
<junction x="215.9" y="139.7"/>
<junction x="215.9" y="137.16"/>
<junction x="215.9" y="134.62"/>
<junction x="215.9" y="132.08"/>
<junction x="215.9" y="129.54"/>
<junction x="215.9" y="127"/>
<junction x="215.9" y="124.46"/>
<junction x="215.9" y="121.92"/>
<junction x="215.9" y="119.38"/>
<junction x="215.9" y="116.84"/>
<junction x="215.9" y="114.3"/>
<junction x="215.9" y="111.76"/>
<junction x="215.9" y="109.22"/>
<junction x="215.9" y="106.68"/>
<junction x="215.9" y="104.14"/>
<pinref part="V10" gate="GND" pin="GND"/>
<pinref part="D36L" gate="G$1" pin="1"/>
<pinref part="D36L" gate="G$1" pin="3"/>
<pinref part="D36L" gate="G$1" pin="5"/>
<pinref part="D36L" gate="G$1" pin="7"/>
<pinref part="D36L" gate="G$1" pin="9"/>
<pinref part="D36L" gate="G$1" pin="11"/>
<pinref part="D36L" gate="G$1" pin="13"/>
<pinref part="D36L" gate="G$1" pin="15"/>
<pinref part="D36L" gate="G$1" pin="17"/>
<pinref part="D36L" gate="G$1" pin="19"/>
<pinref part="D36L" gate="G$1" pin="21"/>
<pinref part="D36L" gate="G$1" pin="23"/>
<pinref part="D36L" gate="G$1" pin="25"/>
<pinref part="D36L" gate="G$1" pin="27"/>
<pinref part="D36L" gate="G$1" pin="29"/>
<pinref part="D36L" gate="G$1" pin="31"/>
<pinref part="D36L" gate="G$1" pin="33"/>
<pinref part="D36L" gate="G$1" pin="35"/>
<pinref part="D36L" gate="G$1" pin="37"/>
<pinref part="D36L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="83.82" y1="104.14" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="83.82" y="149.86"/>
<junction x="83.82" y="147.32"/>
<junction x="83.82" y="144.78"/>
<junction x="83.82" y="142.24"/>
<junction x="83.82" y="139.7"/>
<junction x="83.82" y="137.16"/>
<junction x="83.82" y="134.62"/>
<junction x="83.82" y="132.08"/>
<junction x="83.82" y="129.54"/>
<junction x="83.82" y="127"/>
<junction x="83.82" y="124.46"/>
<junction x="83.82" y="121.92"/>
<junction x="83.82" y="119.38"/>
<junction x="83.82" y="116.84"/>
<junction x="83.82" y="114.3"/>
<junction x="83.82" y="111.76"/>
<junction x="83.82" y="109.22"/>
<junction x="83.82" y="106.68"/>
<junction x="83.82" y="104.14"/>
<pinref part="V11" gate="GND" pin="GND"/>
<pinref part="C35L" gate="G$1" pin="1"/>
<pinref part="C35L" gate="G$1" pin="3"/>
<pinref part="C35L" gate="G$1" pin="5"/>
<pinref part="C35L" gate="G$1" pin="7"/>
<pinref part="C35L" gate="G$1" pin="9"/>
<pinref part="C35L" gate="G$1" pin="11"/>
<pinref part="C35L" gate="G$1" pin="13"/>
<pinref part="C35L" gate="G$1" pin="15"/>
<pinref part="C35L" gate="G$1" pin="17"/>
<pinref part="C35L" gate="G$1" pin="19"/>
<pinref part="C35L" gate="G$1" pin="21"/>
<pinref part="C35L" gate="G$1" pin="23"/>
<pinref part="C35L" gate="G$1" pin="25"/>
<pinref part="C35L" gate="G$1" pin="27"/>
<pinref part="C35L" gate="G$1" pin="29"/>
<pinref part="C35L" gate="G$1" pin="31"/>
<pinref part="C35L" gate="G$1" pin="33"/>
<pinref part="C35L" gate="G$1" pin="35"/>
<pinref part="C35L" gate="G$1" pin="37"/>
<pinref part="C35L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="116.84" y1="104.14" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="116.84" y="149.86"/>
<junction x="116.84" y="147.32"/>
<junction x="116.84" y="144.78"/>
<junction x="116.84" y="142.24"/>
<junction x="116.84" y="139.7"/>
<junction x="116.84" y="137.16"/>
<junction x="116.84" y="134.62"/>
<junction x="116.84" y="132.08"/>
<junction x="116.84" y="129.54"/>
<junction x="116.84" y="127"/>
<junction x="116.84" y="124.46"/>
<junction x="116.84" y="121.92"/>
<junction x="116.84" y="119.38"/>
<junction x="116.84" y="116.84"/>
<junction x="116.84" y="114.3"/>
<junction x="116.84" y="111.76"/>
<junction x="116.84" y="109.22"/>
<junction x="116.84" y="106.68"/>
<junction x="116.84" y="104.14"/>
<pinref part="V12" gate="GND" pin="GND"/>
<pinref part="C36L" gate="G$1" pin="1"/>
<pinref part="C36L" gate="G$1" pin="3"/>
<pinref part="C36L" gate="G$1" pin="5"/>
<pinref part="C36L" gate="G$1" pin="7"/>
<pinref part="C36L" gate="G$1" pin="9"/>
<pinref part="C36L" gate="G$1" pin="11"/>
<pinref part="C36L" gate="G$1" pin="13"/>
<pinref part="C36L" gate="G$1" pin="15"/>
<pinref part="C36L" gate="G$1" pin="17"/>
<pinref part="C36L" gate="G$1" pin="19"/>
<pinref part="C36L" gate="G$1" pin="21"/>
<pinref part="C36L" gate="G$1" pin="23"/>
<pinref part="C36L" gate="G$1" pin="25"/>
<pinref part="C36L" gate="G$1" pin="27"/>
<pinref part="C36L" gate="G$1" pin="29"/>
<pinref part="C36L" gate="G$1" pin="31"/>
<pinref part="C36L" gate="G$1" pin="33"/>
<pinref part="C36L" gate="G$1" pin="35"/>
<pinref part="C36L" gate="G$1" pin="37"/>
<pinref part="C36L" gate="G$1" pin="39"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G1"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="25.4" y1="198.12" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<label x="15.24" y="198.12" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="175.26" y1="236.22" x2="185.42" y2="236.22" width="0.1524" layer="91"/>
<label x="175.26" y="236.22" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="231.14" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<label x="231.14" y="114.3" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="40.64" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<label x="43.18" y="215.9" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="231.14" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<label x="231.14" y="149.86" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BAC00" class="0">
<segment>
<wire x1="15.24" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<label x="15.24" y="215.9" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<label x="231.14" y="152.4" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="25.4" y1="213.36" x2="15.24" y2="213.36" width="0.1524" layer="91"/>
<label x="15.24" y="213.36" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="231.14" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<label x="231.14" y="147.32" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="25.4" y1="210.82" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<label x="15.24" y="210.82" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="231.14" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="25.4" y1="208.28" x2="15.24" y2="208.28" width="0.1524" layer="91"/>
<label x="15.24" y="208.28" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="231.14" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="25.4" y1="205.74" x2="15.24" y2="205.74" width="0.1524" layer="91"/>
<label x="15.24" y="205.74" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="231.14" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<label x="231.14" y="132.08" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="25.4" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<label x="15.24" y="203.2" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="231.14" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<label x="231.14" y="124.46" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="25.4" y1="200.66" x2="15.24" y2="200.66" width="0.1524" layer="91"/>
<label x="15.24" y="200.66" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="68.58" y1="236.22" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<label x="68.58" y="236.22" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="231.14" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<label x="231.14" y="119.38" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="50.8" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<label x="43.18" y="198.12" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="231.14" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="231.14" y="111.76" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="40.64" y1="200.66" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<label x="43.18" y="200.66" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="121.92" y1="236.22" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<label x="121.92" y="236.22" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="231.14" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<label x="231.14" y="116.84" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="40.64" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<label x="43.18" y="203.2" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="231.14" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<label x="231.14" y="121.92" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BAC09" class="0">
<segment>
<wire x1="40.64" y1="205.74" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
<label x="43.18" y="205.74" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="231.14" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<label x="231.14" y="127" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="40.64" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<label x="43.18" y="208.28" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="231.14" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="134.62" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="40.64" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<label x="43.18" y="210.82" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="231.14" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<label x="231.14" y="139.7" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="40.64" y1="213.36" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<label x="43.18" y="213.36" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="231.14" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<label x="231.14" y="144.78" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!ACB00" class="0">
<segment>
<wire x1="40.64" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<label x="43.18" y="180.34" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="175.26" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!ACB07" class="0">
<segment>
<wire x1="25.4" y1="170.18" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
<label x="15.24" y="170.18" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="37"/>
</segment>
<segment>
<wire x1="165.1" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<label x="165.1" y="134.62" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!ACB01" class="0">
<segment>
<wire x1="15.24" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<label x="15.24" y="177.8" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="165.1" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<label x="165.1" y="149.86" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!ACB03" class="0">
<segment>
<wire x1="25.4" y1="175.26" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
<label x="15.24" y="175.26" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="165.1" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="165.1" y="144.78" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!ACB05" class="0">
<segment>
<wire x1="25.4" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<label x="15.24" y="172.72" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="165.1" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!ACB09" class="0">
<segment>
<wire x1="25.4" y1="167.64" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<label x="15.24" y="167.64" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="165.1" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!ACB10" class="0">
<segment>
<wire x1="50.8" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<label x="43.18" y="167.64" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="40"/>
</segment>
<segment>
<wire x1="165.1" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!ACB08" class="0">
<segment>
<wire x1="40.64" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="170.18" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="165.1" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!ACB06" class="0">
<segment>
<wire x1="40.64" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<label x="43.18" y="172.72" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="165.1" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<label x="165.1" y="137.16" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!ACB04" class="0">
<segment>
<wire x1="40.64" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<label x="43.18" y="175.26" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="165.1" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!ACB02" class="0">
<segment>
<wire x1="40.64" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<label x="43.18" y="177.8" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="165.1" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!MYDEV" class="0">
<segment>
<wire x1="78.74" y1="233.68" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<label x="68.58" y="233.68" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="G2A"/>
<pinref part="PAD8" gate="P" pin="P"/>
</segment>
<segment>
<wire x1="121.92" y1="233.68" x2="132.08" y2="233.68" width="0.1524" layer="91"/>
<label x="121.92" y="233.68" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="G2A"/>
</segment>
<segment>
<wire x1="175.26" y1="233.68" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<label x="175.26" y="233.68" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G2A"/>
</segment>
</net>
<net name="!612" class="0">
<segment>
<wire x1="160.02" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<label x="162.56" y="246.38" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!642" class="0">
<segment>
<wire x1="160.02" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<label x="162.56" y="238.76" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!602" class="0">
<segment>
<wire x1="160.02" y1="248.92" x2="170.18" y2="248.92" width="0.1524" layer="91"/>
<label x="162.56" y="248.92" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y0"/>
</segment>
</net>
<net name="!622" class="0">
<segment>
<wire x1="170.18" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<label x="162.56" y="243.84" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y6"/>
<pinref part="PAD6" gate="P" pin="P"/>
</segment>
</net>
<net name="!604" class="0">
<segment>
<wire x1="223.52" y1="248.92" x2="213.36" y2="248.92" width="0.1524" layer="91"/>
<label x="215.9" y="248.92" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y0"/>
</segment>
</net>
<net name="!614" class="0">
<segment>
<wire x1="223.52" y1="246.38" x2="213.36" y2="246.38" width="0.1524" layer="91"/>
<label x="215.9" y="246.38" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!624" class="0">
<segment>
<wire x1="223.52" y1="243.84" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<label x="215.9" y="243.84" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!644" class="0">
<segment>
<wire x1="223.52" y1="238.76" x2="213.36" y2="238.76" width="0.1524" layer="91"/>
<label x="215.9" y="238.76" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!EXAD2" class="0">
<segment>
<wire x1="25.4" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="37"/>
</segment>
<segment>
<wire x1="99.06" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="!ACB11" class="0">
<segment>
<wire x1="15.24" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.1" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="25.4" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="165.1" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="DA00" class="0">
<segment>
<wire x1="25.4" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<label x="15.24" y="149.86" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="142.24" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="132.08" y="152.4" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DA02" class="0">
<segment>
<wire x1="25.4" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="15.24" y="147.32" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="132.08" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DA04" class="0">
<segment>
<wire x1="25.4" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<label x="15.24" y="144.78" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="132.08" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="132.08" y="142.24" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DA06" class="0">
<segment>
<wire x1="25.4" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="132.08" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<label x="132.08" y="137.16" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="DA08" class="0">
<segment>
<wire x1="25.4" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="15.24" y="139.7" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="132.08" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="132.08" y="132.08" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DA10" class="0">
<segment>
<wire x1="25.4" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="132.08" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="132.08" y="124.46" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!BRK_RQ" class="0">
<segment>
<wire x1="25.4" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="132.08" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="132.08" y="119.38" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="DATA00" class="0">
<segment>
<wire x1="25.4" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="109.22" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<label x="99.06" y="152.4" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DATA02" class="0">
<segment>
<wire x1="25.4" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="99.06" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<label x="99.06" y="147.32" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DATA04" class="0">
<segment>
<wire x1="25.4" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<label x="15.24" y="124.46" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="99.06" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<label x="99.06" y="142.24" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DATA06" class="0">
<segment>
<wire x1="25.4" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="15.24" y="121.92" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="27"/>
</segment>
<segment>
<wire x1="99.06" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="DATA08" class="0">
<segment>
<wire x1="25.4" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="119.38" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="99.06" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="25.4" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="99.06" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<label x="99.06" y="124.46" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!3CYC" class="0">
<segment>
<wire x1="25.4" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="99.06" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="!EXAD0" class="0">
<segment>
<wire x1="25.4" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<label x="15.24" y="111.76" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="99.06" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="!IOS" class="0">
<segment>
<wire x1="40.64" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<label x="43.18" y="154.94" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="165.1" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="!ACCLEAR" class="0">
<segment>
<wire x1="40.64" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="165.1" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="DA01" class="0">
<segment>
<wire x1="40.64" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="142.24" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<label x="132.08" y="149.86" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DA03" class="0">
<segment>
<wire x1="40.64" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="132.08" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<label x="132.08" y="144.78" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DA05" class="0">
<segment>
<wire x1="40.64" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="132.08" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="132.08" y="139.7" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DA07" class="0">
<segment>
<wire x1="40.64" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="132.08" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="132.08" y="134.62" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DA09" class="0">
<segment>
<wire x1="40.64" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="132.08" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DA11" class="0">
<segment>
<wire x1="40.64" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="132.08" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!BADDAC" class="0">
<segment>
<wire x1="40.64" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="132.08" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="40.64" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="132.08" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="DATA01" class="0">
<segment>
<wire x1="40.64" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="99.06" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="99.06" y="149.86" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DATA03" class="0">
<segment>
<wire x1="40.64" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="99.06" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<label x="99.06" y="144.78" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DATA05" class="0">
<segment>
<wire x1="40.64" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="99.06" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DATA07" class="0">
<segment>
<wire x1="40.64" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="99.06" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DATA09" class="0">
<segment>
<wire x1="40.64" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="99.06" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="40.64" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="99.06" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!BWCO" class="0">
<segment>
<wire x1="40.64" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="99.06" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="!EXAD1" class="0">
<segment>
<wire x1="40.64" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="99.06" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="UNUSED2" class="0">
<segment>
<wire x1="165.1" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="UNUSED1" class="0">
<segment>
<wire x1="165.1" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="!BRUN" class="0">
<segment>
<wire x1="165.1" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="!BMB03" class="0">
<segment>
<wire x1="198.12" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!BMB04" class="0">
<segment>
<wire x1="198.12" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!BMB05" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<label x="198.12" y="134.62" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!BMB06" class="0">
<segment>
<wire x1="198.12" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!BMB07" class="0">
<segment>
<wire x1="198.12" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<label x="198.12" y="121.92" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!BMB08" class="0">
<segment>
<wire x1="198.12" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<label x="198.12" y="116.84" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BTS1" class="0">
<segment>
<wire x1="231.14" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<label x="231.14" y="109.22" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="CA_INCR" class="0">
<segment>
<wire x1="99.06" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="MEM_INC" class="0">
<segment>
<wire x1="132.08" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="132.08" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="132.08" y="114.3" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="25.4" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
<pinref part="BUS2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="!BINIT" class="0">
<segment>
<wire x1="132.08" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="BINIT" class="0">
<segment>
<wire x1="25.4" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<label x="15.24" y="195.58" size="1.778" layer="95"/>
<pinref part="BUS1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="231.14" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<label x="231.14" y="106.68" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="38"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="63.5" y="223.52" size="1.778" layer="91">Need Complete Flop, &amp; Clock</text>
<text x="63.5" y="218.44" size="1.778" layer="91">Need Gating for DMA increment.</text>
<text x="63.5" y="213.36" size="1.778" layer="91">Need Gating for EMA.</text>
<text x="63.5" y="208.28" size="1.778" layer="91">Counters are overkill for EMA.</text>
<text x="63.5" y="203.2" size="1.778" layer="91">Add Data Break Ckt.</text>
<text x="63.5" y="198.12" size="1.778" layer="91">Consider HC family.</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="DMA8-11" gate="A" x="193.04" y="231.14"/>
<instance part="DMA4-7" gate="A" x="193.04" y="198.12"/>
<instance part="DMA0-3" gate="A" x="193.04" y="165.1"/>
<instance part="V6" gate="GND" x="177.8" y="149.86"/>
<instance part="IC5" gate="A" x="160.02" y="157.48"/>
<instance part="IC5" gate="B" x="160.02" y="220.98"/>
<instance part="EMA4-7" gate="A" x="193.04" y="99.06"/>
<instance part="EMA8-11" gate="A" x="193.04" y="132.08"/>
<instance part="EMA4-1" gate="A" x="193.04" y="66.04"/>
<instance part="IC6" gate="A" x="228.6" y="236.22"/>
<instance part="IC6" gate="B" x="228.6" y="137.16"/>
<instance part="IC7" gate="A" x="228.6" y="203.2"/>
<instance part="IC7" gate="B" x="228.6" y="104.14"/>
<instance part="IC8" gate="A" x="228.6" y="170.18"/>
<instance part="IC8" gate="B" x="228.6" y="71.12"/>
<instance part="V7" gate="GND" x="162.56" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="BAC09" class="0">
<segment>
<wire x1="180.34" y1="236.22" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<label x="167.64" y="236.22" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="180.34" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<label x="167.64" y="137.16" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC00" class="0">
<segment>
<wire x1="167.64" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<label x="167.64" y="167.64" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="D"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="180.34" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<label x="167.64" y="170.18" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="167.64" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<label x="167.64" y="71.12" size="1.778" layer="95"/>
<pinref part="EMA4-1" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="180.34" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<label x="167.64" y="172.72" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="180.34" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95"/>
<pinref part="EMA4-1" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="180.34" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<label x="167.64" y="175.26" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="180.34" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
<pinref part="EMA4-1" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="180.34" y1="200.66" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<label x="167.64" y="200.66" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="180.34" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="167.64" y="101.6" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="D"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="180.34" y1="203.2" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<label x="167.64" y="203.2" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="180.34" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="180.34" y1="205.74" x2="167.64" y2="205.74" width="0.1524" layer="91"/>
<label x="167.64" y="205.74" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="180.34" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<label x="167.64" y="106.68" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="180.34" y1="208.28" x2="167.64" y2="208.28" width="0.1524" layer="91"/>
<label x="167.64" y="208.28" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="167.64" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="167.64" y="109.22" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="180.34" y1="233.68" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<label x="167.64" y="233.68" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="180.34" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="D"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="180.34" y1="238.76" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
<label x="167.64" y="238.76" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="180.34" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="139.7" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="180.34" y1="241.3" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<label x="167.64" y="241.3" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="180.34" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="172.72" y1="220.98" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="220.98" x2="180.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="220.98" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<junction x="175.26" y="220.98"/>
<junction x="175.26" y="187.96"/>
<pinref part="DMA8-11" gate="A" pin="CLR"/>
<pinref part="DMA0-3" gate="A" pin="CLR"/>
<pinref part="DMA4-7" gate="A" pin="CLR"/>
<pinref part="IC5" gate="B" pin="O"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="180.34" y1="226.06" x2="177.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="226.06" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="193.04" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="193.04"/>
<junction x="177.8" y="160.02"/>
<pinref part="DMA8-11" gate="A" pin="DN"/>
<pinref part="DMA0-3" gate="A" pin="DN"/>
<pinref part="DMA4-7" gate="A" pin="DN"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="V7" gate="GND" pin="GND"/>
<pinref part="EMA4-1" gate="A" pin="D"/>
</segment>
</net>
<net name="!START" class="0">
<segment>
<wire x1="180.34" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="190.5" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="190.5" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="180.34" y2="223.52" width="0.1524" layer="91"/>
<junction x="172.72" y="190.5"/>
<junction x="172.72" y="157.48"/>
<label x="167.64" y="157.48" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="LD"/>
<pinref part="DMA4-7" gate="A" pin="LD"/>
<pinref part="DMA8-11" gate="A" pin="LD"/>
<pinref part="IC5" gate="A" pin="O"/>
</segment>
</net>
<net name="!602" class="0">
<segment>
<wire x1="142.24" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="142.24" y="160.02" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="I0"/>
</segment>
</net>
<net name="!604" class="0">
<segment>
<wire x1="147.32" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="I1"/>
</segment>
</net>
<net name="!601" class="0">
<segment>
<wire x1="142.24" y1="220.98" x2="152.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="223.52" x2="152.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="220.98" x2="147.32" y2="218.44" width="0.1524" layer="91"/>
<junction x="152.4" y="220.98"/>
<label x="142.24" y="220.98" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="I0"/>
<pinref part="IC5" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="170.18" y1="228.6" x2="180.34" y2="228.6" width="0.1524" layer="91"/>
<pinref part="DMA8-11" gate="A" pin="UP"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="205.74" y1="190.5" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="190.5" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DMA4-7" gate="A" pin="CO"/>
<pinref part="DMA0-3" gate="A" pin="UP"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="180.34" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="195.58" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="215.9" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="208.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="223.52" x2="205.74" y2="223.52" width="0.1524" layer="91"/>
<pinref part="DMA4-7" gate="A" pin="UP"/>
<pinref part="DMA8-11" gate="A" pin="CO"/>
</segment>
</net>
<net name="DMA11" class="0">
<segment>
<wire x1="205.74" y1="241.3" x2="215.9" y2="241.3" width="0.1524" layer="91"/>
<label x="208.28" y="241.3" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QA"/>
<pinref part="IC6" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA00" class="0">
<segment>
<wire x1="215.9" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<label x="208.28" y="167.64" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QD"/>
<pinref part="IC8" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA01" class="0">
<segment>
<wire x1="205.74" y1="170.18" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<label x="208.28" y="170.18" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QC"/>
<pinref part="IC8" gate="A" pin="A3"/>
</segment>
</net>
<net name="DMA02" class="0">
<segment>
<wire x1="205.74" y1="172.72" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<label x="208.28" y="172.72" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QB"/>
<pinref part="IC8" gate="A" pin="A2"/>
</segment>
</net>
<net name="DMA03" class="0">
<segment>
<wire x1="205.74" y1="175.26" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
<label x="208.28" y="175.26" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QA"/>
<pinref part="IC8" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA04" class="0">
<segment>
<wire x1="205.74" y1="200.66" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
<label x="208.28" y="200.66" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QD"/>
<pinref part="IC7" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA05" class="0">
<segment>
<wire x1="205.74" y1="203.2" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<label x="208.28" y="203.2" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QC"/>
<pinref part="IC7" gate="A" pin="A3"/>
</segment>
</net>
<net name="DMA06" class="0">
<segment>
<wire x1="205.74" y1="205.74" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<label x="208.28" y="205.74" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QB"/>
<pinref part="IC7" gate="A" pin="A2"/>
</segment>
</net>
<net name="DMA07" class="0">
<segment>
<wire x1="205.74" y1="208.28" x2="215.9" y2="208.28" width="0.1524" layer="91"/>
<label x="208.28" y="208.28" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QA"/>
<pinref part="IC7" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA08" class="0">
<segment>
<wire x1="205.74" y1="233.68" x2="215.9" y2="233.68" width="0.1524" layer="91"/>
<label x="208.28" y="233.68" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QD"/>
<pinref part="IC6" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA09" class="0">
<segment>
<wire x1="205.74" y1="236.22" x2="215.9" y2="236.22" width="0.1524" layer="91"/>
<label x="208.28" y="236.22" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QC"/>
<pinref part="IC6" gate="A" pin="A3"/>
</segment>
</net>
<net name="DMA10" class="0">
<segment>
<wire x1="205.74" y1="238.76" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<label x="208.28" y="238.76" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QB"/>
<pinref part="IC6" gate="A" pin="A2"/>
</segment>
</net>
<net name="!624" class="0">
<segment>
<wire x1="213.36" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="228.6" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="228.6" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="195.58" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="195.58" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<junction x="213.36" y="195.58"/>
<label x="215.9" y="152.4" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="IC7" gate="A" pin="G"/>
<pinref part="IC8" gate="A" pin="G"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="213.36" y1="96.52" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
<junction x="213.36" y="63.5"/>
<pinref part="IC6" gate="B" pin="G"/>
<pinref part="IC7" gate="B" pin="G"/>
<pinref part="IC8" gate="B" pin="G"/>
</segment>
</net>
<net name="EMA08" class="0">
<segment>
<wire x1="215.9" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="QD"/>
<pinref part="IC6" gate="B" pin="A4"/>
</segment>
</net>
<net name="EMA09" class="0">
<segment>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="208.28" y="137.16" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="QC"/>
<pinref part="IC6" gate="B" pin="A3"/>
</segment>
</net>
<net name="EMA10" class="0">
<segment>
<wire x1="215.9" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<label x="208.28" y="139.7" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="QB"/>
<pinref part="IC6" gate="B" pin="A2"/>
</segment>
</net>
<net name="EMA11" class="0">
<segment>
<wire x1="205.74" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<label x="208.28" y="142.24" size="1.778" layer="95"/>
<pinref part="EMA8-11" gate="A" pin="QA"/>
<pinref part="IC6" gate="B" pin="A1"/>
</segment>
</net>
<net name="EMA07" class="0">
<segment>
<wire x1="215.9" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<label x="208.28" y="109.22" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="QA"/>
<pinref part="IC7" gate="B" pin="A1"/>
</segment>
</net>
<net name="EMA06" class="0">
<segment>
<wire x1="215.9" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<label x="208.28" y="106.68" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="QB"/>
<pinref part="IC7" gate="B" pin="A2"/>
</segment>
</net>
<net name="EMA04" class="0">
<segment>
<wire x1="215.9" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<label x="208.28" y="101.6" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="QD"/>
<pinref part="IC7" gate="B" pin="A4"/>
</segment>
</net>
<net name="EMA05" class="0">
<segment>
<wire x1="215.9" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<label x="208.28" y="104.14" size="1.778" layer="95"/>
<pinref part="EMA4-7" gate="A" pin="QC"/>
<pinref part="IC7" gate="B" pin="A3"/>
</segment>
</net>
<net name="EA3" class="0">
<segment>
<wire x1="205.74" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<label x="208.28" y="71.12" size="1.778" layer="95"/>
<pinref part="EMA4-1" gate="A" pin="QC"/>
<pinref part="IC8" gate="B" pin="A3"/>
</segment>
</net>
<net name="EA1" class="0">
<segment>
<wire x1="205.74" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<label x="208.28" y="76.2" size="1.778" layer="95"/>
<pinref part="EMA4-1" gate="A" pin="QA"/>
<pinref part="IC8" gate="B" pin="A1"/>
</segment>
</net>
<net name="EA2" class="0">
<segment>
<wire x1="205.74" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<label x="208.28" y="73.66" size="1.778" layer="95"/>
<pinref part="EMA4-1" gate="A" pin="QB"/>
<pinref part="IC8" gate="B" pin="A2"/>
</segment>
</net>
<net name="!ACB11" class="0">
<segment>
<wire x1="241.3" y1="241.3" x2="251.46" y2="241.3" width="0.1524" layer="91"/>
<label x="243.84" y="241.3" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="251.46" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<label x="243.84" y="142.24" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!ACB10" class="0">
<segment>
<wire x1="241.3" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<label x="243.84" y="238.76" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="241.3" y1="139.7" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<label x="243.84" y="139.7" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!ACB09" class="0">
<segment>
<wire x1="241.3" y1="236.22" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<label x="243.84" y="236.22" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="241.3" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<label x="243.84" y="137.16" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!ACB08" class="0">
<segment>
<wire x1="251.46" y1="233.68" x2="241.3" y2="233.68" width="0.1524" layer="91"/>
<label x="243.84" y="233.68" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="241.3" y1="134.62" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<label x="243.84" y="134.62" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!ACB07" class="0">
<segment>
<wire x1="241.3" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<label x="243.84" y="208.28" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="241.3" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<label x="243.84" y="109.22" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!ACB06" class="0">
<segment>
<wire x1="241.3" y1="205.74" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<label x="243.84" y="205.74" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="241.3" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!ACB05" class="0">
<segment>
<wire x1="241.3" y1="203.2" x2="251.46" y2="203.2" width="0.1524" layer="91"/>
<label x="243.84" y="203.2" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="241.3" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<label x="243.84" y="104.14" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!ACB04" class="0">
<segment>
<wire x1="241.3" y1="200.66" x2="251.46" y2="200.66" width="0.1524" layer="91"/>
<label x="243.84" y="200.66" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="241.3" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="243.84" y="101.6" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!ACB03" class="0">
<segment>
<wire x1="241.3" y1="175.26" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<label x="243.84" y="175.26" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="241.3" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<label x="243.84" y="76.2" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!ACB02" class="0">
<segment>
<wire x1="241.3" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<label x="243.84" y="172.72" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="241.3" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="243.84" y="73.66" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!ACB01" class="0">
<segment>
<wire x1="241.3" y1="170.18" x2="251.46" y2="170.18" width="0.1524" layer="91"/>
<label x="243.84" y="170.18" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="241.3" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<label x="243.84" y="71.12" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!ACB00" class="0">
<segment>
<wire x1="241.3" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="167.64" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="251.46" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<label x="243.84" y="68.58" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="Y4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="215.9" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="A4"/>
<pinref part="EMA4-1" gate="A" pin="QD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,2,160.02,157.417,IC5,C,I0,,,"/>
<approved hash="114,2,160.02,157.417,IC5,C,I1,,,"/>
<approved hash="114,2,160.02,157.417,IC5,D,I0,,,"/>
<approved hash="114,2,160.02,157.417,IC5,D,I1,,,"/>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
<approved hash="113,1,62.1326,233.959,PAD8,,,,,"/>
<approved hash="113,1,53.6194,247.747,PAD0,,,,,"/>
<approved hash="113,1,53.6194,245.207,PAD1,,,,,"/>
<approved hash="113,1,53.6194,242.667,PAD2,,,,,"/>
<approved hash="113,1,53.6194,240.127,PAD3,,,,,"/>
<approved hash="113,1,53.6194,237.587,PAD4,,,,,"/>
<approved hash="113,1,53.6194,235.047,PAD5,,,,,"/>
<approved hash="113,1,53.6194,229.967,PAD7,,,,,"/>
<approved hash="113,1,53.6194,232.507,PAD6,,,,,"/>
<approved hash="113,1,33.02,190.305,BUS1,,,,,"/>
<approved hash="113,1,33.02,129.345,BUS2,,,,,"/>
<approved hash="113,1,91.44,126.805,C35L,,,,,"/>
<approved hash="113,1,124.46,126.805,C36L,,,,,"/>
<approved hash="113,1,157.48,126.805,D34L,,,,,"/>
<approved hash="113,1,190.5,126.805,D35L,,,,,"/>
<approved hash="113,1,223.52,126.805,D36L,,,,,"/>
<approved hash="113,2,194.206,131.976,FRAME2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
