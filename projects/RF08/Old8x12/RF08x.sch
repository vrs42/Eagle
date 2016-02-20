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
<symbol name="74180">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="EI" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="OI" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="EVN" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="ODD" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="E" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="0" length="middle" direction="in"/>
</symbol>
<symbol name="74244">
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
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74139">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7420">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7407">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="7403">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
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
<symbol name="74151">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="W" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="C" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
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
<deviceset name="74*180" prefix="IC">
<description>9-bit odd/even &lt;B&gt;PARITY GENERATOR/CHECKER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74180" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="8"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="E" pad="12"/>
<connect gate="A" pin="EI" pad="3"/>
<connect gate="A" pin="EVN" pad="5"/>
<connect gate="A" pin="F" pad="13"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="H" pad="2"/>
<connect gate="A" pin="ODD" pad="6"/>
<connect gate="A" pin="OI" pad="4"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
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
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
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
<deviceset name="74*139" prefix="IC">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
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
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
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
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
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
<deviceset name="74*20" prefix="IC">
<description>Dual 4-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7420" x="15.24" y="0" swaplevel="1"/>
<gate name="B" symbol="7420" x="48.26" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
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
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
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
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*07" prefix="IC">
<description>Hex &lt;b&gt;BUFFER&lt;/b&gt;, open collector high-voltage output</description>
<gates>
<gate name="A" symbol="7407" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7407" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7407" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7407" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7407" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7407" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*03" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate, open collector output</description>
<gates>
<gate name="A" symbol="7403" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7403" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7403" x="43.18" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7403" x="43.18" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
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
<technology name="ALS"/>
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
<technology name="ALS"/>
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
<technology name="ALS"/>
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
<deviceset name="74*151" prefix="IC">
<description>Data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74151" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D0" pad="5"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="2"/>
<connect gate="A" pin="D4" pad="19"/>
<connect gate="A" pin="D5" pad="18"/>
<connect gate="A" pin="D6" pad="17"/>
<connect gate="A" pin="D7" pad="15"/>
<connect gate="A" pin="G" pad="9"/>
<connect gate="A" pin="W" pad="8"/>
<connect gate="A" pin="Y" pad="7"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
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
<library name="memory-hitachi">
<packages>
<package name="DIL32">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="20.32" y1="6.731" x2="-20.32" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-6.731" x2="20.32" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.731" x2="20.32" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.731" x2="-20.32" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-6.731" x2="-20.32" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.016" x2="-20.32" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-20.701" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-16.891" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="628128">
<wire x1="-10.16" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-10.16" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="30.48" width="0.4064" layer="94"/>
<text x="-10.16" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="27.94" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A15" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A16" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="!CS1" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="27.94" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="NC" x="12.7" y="2.54" length="middle" direction="nc" rot="R180"/>
<pin name="VSS" x="12.7" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="CS2" x="-15.24" y="-25.4" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="628128P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="628128" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL32">
<connects>
<connect gate="G$1" pin="!CS1" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="29"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="3"/>
<connect gate="G$1" pin="A15" pad="31"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="CS2" pad="30"/>
<connect gate="G$1" pin="I/O0" pad="13"/>
<connect gate="G$1" pin="I/O1" pad="14"/>
<connect gate="G$1" pin="I/O2" pad="15"/>
<connect gate="G$1" pin="I/O3" pad="17"/>
<connect gate="G$1" pin="I/O4" pad="18"/>
<connect gate="G$1" pin="I/O5" pad="19"/>
<connect gate="G$1" pin="I/O6" pad="20"/>
<connect gate="G$1" pin="I/O7" pad="21"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VSS" pad="16"/>
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
<library name="jumper">
<packages>
<package name="05">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.3462" y1="0" x2="1.3462" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.5001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="07">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.6162" y1="0" x2="2.6162" y2="0" width="0.6096" layer="21"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.7" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="10">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.8862" y1="0" x2="3.8862" y2="0" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.937" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="12">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.1562" y1="0" x2="5.1562" y2="0" width="0.6096" layer="21"/>
<wire x1="6.35" y1="0" x2="5.207" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.207" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.3" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="15">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-6.4262" y1="0" x2="6.4262" y2="0" width="0.6096" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.5999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="20">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-8.9662" y1="0" x2="8.9662" y2="0" width="0.6096" layer="21"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="25">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-11.5062" y1="0" x2="11.5062" y2="0" width="0.6096" layer="21"/>
<wire x1="12.7" y1="0" x2="11.557" y2="0" width="0.6096" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.557" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-10.795" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.5999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="30">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-14.0462" y1="0" x2="14.0462" y2="0" width="0.6096" layer="21"/>
<wire x1="15.24" y1="0" x2="14.097" y2="0" width="0.6096" layer="51"/>
<wire x1="-15.24" y1="0" x2="-14.097" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-13.335" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="15.2001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="J">
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="J" prefix="J">
<description>Bridge</description>
<gates>
<gate name="1" symbol="J" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="05">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7MM" package="07">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15MM" package="15">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM" package="20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25MM" package="25">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="30MM" package="30">
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
<library name="special">
<packages>
<package name="EDG-08">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-10.922" y1="-4.953" x2="10.922" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.953" x2="-10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.953" x2="-10.922" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.651" x2="-10.414" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.651" x2="-10.414" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.651" x2="-10.922" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.651" x2="-10.922" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="1.651" x2="-10.922" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-4.953" x2="10.922" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.651" x2="10.414" y2="1.651" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.651" x2="10.414" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.651" x2="10.922" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.651" x2="10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-1.651" x2="10.922" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
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
<text x="-9.144" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-10.16" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-6.858" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-4.318" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">6</text>
<text x="5.842" y="-4.191" size="1.524" layer="51" ratio="10">7</text>
<text x="8.382" y="-4.191" size="1.524" layer="51" ratio="10">8</text>
<text x="6.35" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-3.81" y="5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.922" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="8.382" y1="-0.381" x2="9.398" y2="0" layer="21"/>
<rectangle x1="8.382" y1="-1.016" x2="9.398" y2="-0.635" layer="21"/>
<rectangle x1="8.382" y1="-1.651" x2="9.398" y2="-1.27" layer="21"/>
<rectangle x1="5.842" y1="-0.381" x2="6.858" y2="0" layer="21"/>
<rectangle x1="5.842" y1="-1.016" x2="6.858" y2="-0.635" layer="21"/>
<rectangle x1="5.842" y1="-1.651" x2="6.858" y2="-1.27" layer="21"/>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
<rectangle x1="-6.858" y1="-0.381" x2="-5.842" y2="0" layer="21"/>
<rectangle x1="-6.858" y1="-1.016" x2="-5.842" y2="-0.635" layer="21"/>
<rectangle x1="-6.858" y1="-1.651" x2="-5.842" y2="-1.27" layer="21"/>
<rectangle x1="-9.398" y1="-0.381" x2="-8.382" y2="0" layer="21"/>
<rectangle x1="-9.398" y1="-1.016" x2="-8.382" y2="-0.635" layer="21"/>
<rectangle x1="-9.398" y1="-1.651" x2="-8.382" y2="-1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW_DIP-8">
<wire x1="-3.302" y1="8.128" x2="0" y2="8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.128" x2="3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.112" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="7.112" x2="-3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.588" x2="3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="4.572" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.112" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.128" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-8.128" x2="-3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.128" x2="-3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-9.652" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-9.652" x2="3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-10.668" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-10.668" x2="-3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.668" x2="-3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.397" y1="7.874" x2="1.905" y2="7.874" width="0" layer="94"/>
<wire x1="1.397" y1="7.366" x2="1.905" y2="7.366" width="0" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<wire x1="1.397" y1="-7.366" x2="1.905" y2="-7.366" width="0" layer="94"/>
<wire x1="1.397" y1="-7.874" x2="1.905" y2="-7.874" width="0" layer="94"/>
<wire x1="1.397" y1="-9.906" x2="1.905" y2="-9.906" width="0" layer="94"/>
<wire x1="1.397" y1="-10.414" x2="1.905" y2="-10.414" width="0" layer="94"/>
<text x="-5.08" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.556" y="-12.319" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<text x="4.826" y="-10.414" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-8.128" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-5.588" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">6</text>
<text x="4.826" y="4.699" size="1.27" layer="94" ratio="10" rot="R90">7</text>
<text x="4.826" y="7.112" size="1.27" layer="94" ratio="10" rot="R90">8</text>
<rectangle x1="0.381" y1="7.366" x2="1.397" y2="7.874" layer="94"/>
<rectangle x1="1.905" y1="7.366" x2="2.921" y2="7.874" layer="94"/>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<rectangle x1="0.381" y1="-7.874" x2="1.397" y2="-7.366" layer="94"/>
<rectangle x1="1.905" y1="-7.874" x2="2.921" y2="-7.366" layer="94"/>
<rectangle x1="0.381" y1="-10.414" x2="1.397" y2="-9.906" layer="94"/>
<rectangle x1="1.905" y1="-10.414" x2="2.921" y2="-9.906" layer="94"/>
<pin name="9" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="8"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="7"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="6"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="16" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="6" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="7" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="8" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-8" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="555">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.827" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="Q" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="R" x="-10.16" y="2.54" length="short" direction="in" function="dot"/>
<pin name="CV" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="THR" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="V+" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*555" prefix="IC">
<description>&lt;b&gt;TIMER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="555" x="0" y="2.54"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
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
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<class number="1" name="Power" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="IC36" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="IC32" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="PAD1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD2" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD4" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD5" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD6" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD7" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD9" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD8" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="IC29" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="IC25" library="74xx-us" deviceset="74*138" device="N" technology="S"/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
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
<part name="J3" library="jumper" deviceset="J" device="5MM"/>
<part name="J4" library="jumper" deviceset="J" device="5MM"/>
<part name="J5" library="jumper" deviceset="J" device="5MM"/>
<part name="J6" library="jumper" deviceset="J" device="5MM"/>
<part name="J7" library="jumper" deviceset="J" device="5MM"/>
<part name="J8" library="jumper" deviceset="J" device="5MM"/>
<part name="J9" library="jumper" deviceset="J" device="5MM"/>
<part name="J10" library="jumper" deviceset="J" device="5MM"/>
<part name="J11" library="jumper" deviceset="J" device="5MM"/>
<part name="J12" library="jumper" deviceset="J" device="5MM"/>
<part name="J13" library="jumper" deviceset="J" device="5MM"/>
<part name="J14" library="jumper" deviceset="J" device="5MM"/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="VCC" device=""/>
<part name="J2" library="jumper" deviceset="J" device="5MM"/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="IC10" library="74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC17" library="74xx-us" deviceset="74*139" device="N" technology="S"/>
<part name="V35" library="supply2" deviceset="GND" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="IC16" library="74xx-us" deviceset="74*139" device="N" technology="S"/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="V38" library="supply2" deviceset="GND" device=""/>
<part name="IC22" library="74xx-us" deviceset="74*07" device="N"/>
<part name="V44" library="supply2" deviceset="VCC" device=""/>
<part name="IC18" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="IC11" library="74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC6" library="74xx-us" deviceset="74*139" device="N" technology="S"/>
<part name="V42" library="supply2" deviceset="GND" device=""/>
<part name="IC20" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="V50" library="supply2" deviceset="VCC" device=""/>
<part name="J1" library="jumper" deviceset="J" device="5MM"/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="DMA8-11" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="DMA4-7" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="DMA0-3" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="DAR4-7" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="DAR8-11" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="IC24" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="IC31" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="IC38" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="IC9" library="74xx-us" deviceset="74*74" device="N" technology="S"/>
<part name="IC30" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="IC37" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="FIELD" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="INTENB" library="74xx-us" deviceset="74*192" device="N" technology="LS" value="74LS193N"/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="V40" library="supply2" deviceset="GND" device=""/>
<part name="IC8" library="linear" deviceset="*555" device="N" technology="LM"/>
<part name="C1" library="rcl" deviceset="C-US" device="050-025X075" value=".1uf"/>
<part name="RB" library="rcl" deviceset="R-US_" device="0207/10" value="1.5K"/>
<part name="RA" library="rcl" deviceset="R-US_" device="0207/10" value="470K"/>
<part name="RL" library="rcl" deviceset="R-US_" device="0207/10" value="1K"/>
<part name="V41" library="supply2" deviceset="GND" device=""/>
<part name="IC12" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="IC7" library="74xx-us" deviceset="74*139" device="N" technology="LS"/>
<part name="V46" library="supply2" deviceset="GND" device=""/>
<part name="V47" library="supply2" deviceset="GND" device=""/>
<part name="V48" library="supply2" deviceset="GND" device=""/>
<part name="V49" library="supply2" deviceset="GND" device=""/>
<part name="C2" library="rcl" deviceset="C-US" device="050-025X075" value=".1uf"/>
<part name="V43" library="supply2" deviceset="VCC" device=""/>
<part name="IC40" library="74xx-us" deviceset="74*03" device="N" technology="S"/>
<part name="IC19" library="74xx-us" deviceset="74*07" device="N"/>
<part name="R1" library="rcl" deviceset="R-US_" device="0207/10" value="5.1K"/>
<part name="V51" library="supply2" deviceset="VCC" device=""/>
<part name="IC23" library="memory-hitachi" deviceset="628128P" device="" value="628512"/>
<part name="IC27" library="memory-hitachi" deviceset="628128P" device="" value="628512"/>
<part name="FRAME3" library="frames" deviceset="DINA3_L" device=""/>
<part name="IC33" library="memory-hitachi" deviceset="628128P" device="" value="628512"/>
<part name="IC39" library="memory-hitachi" deviceset="628128P" device="" value="628512"/>
<part name="V13" library="supply2" deviceset="VCC" device=""/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="VCC" device=""/>
<part name="V16" library="supply2" deviceset="VCC" device=""/>
<part name="V17" library="supply2" deviceset="GND" device=""/>
<part name="V18" library="supply2" deviceset="GND" device=""/>
<part name="V19" library="supply2" deviceset="GND" device=""/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="IC15" library="74xx-us" deviceset="74*180" device="N"/>
<part name="IC14" library="74xx-us" deviceset="74*180" device="N"/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="V22" library="supply2" deviceset="VCC" device=""/>
<part name="V23" library="supply2" deviceset="GND" device=""/>
<part name="IC13" library="74xx-us" deviceset="74*180" device="N"/>
<part name="V24" library="supply2" deviceset="GND" device=""/>
<part name="V25" library="supply2" deviceset="VCC" device=""/>
<part name="V26" library="supply2" deviceset="GND" device=""/>
<part name="IC28" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC35" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC26" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="IC34" library="74xx-us" deviceset="74*240" device="N" technology="S"/>
<part name="SW1" library="special" deviceset="SW_DIP-8" device=""/>
<part name="SW2" library="special" deviceset="SW_DIP-8" device=""/>
<part name="SW3" library="special" deviceset="SW_DIP-8" device=""/>
<part name="SW4" library="special" deviceset="SW_DIP-8" device=""/>
<part name="IC21" library="74xx-us" deviceset="74*139" device="N" technology="LS"/>
<part name="IC1" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="IC2" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="IC3" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="V31" library="supply2" deviceset="GND" device=""/>
<part name="V32" library="supply2" deviceset="GND" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="IC5" library="74xx-us" deviceset="74*20" device="N" technology="LS"/>
<part name="V27" library="supply2" deviceset="VCC" device=""/>
<part name="V45" library="supply2" deviceset="GND" device=""/>
<part name="IC41" library="74xx-us" deviceset="74*139" device="N" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="177.8" y="256.54" size="1.778" layer="91">6601 DCMA - Use 601\\</text>
<text x="177.8" y="254" size="1.778" layer="91">6603 DMAR - Use 602\\</text>
<text x="177.8" y="251.46" size="1.778" layer="91">6605 DMAW - Use 604\\</text>
<text x="177.8" y="246.38" size="1.778" layer="91">6611 DCIM - Use 611\\</text>
<text x="177.8" y="243.84" size="1.778" layer="91">6612 DSAC - Use 612\\, but all skips are skip conditional with MB9\\</text>
<text x="177.8" y="241.3" size="1.778" layer="91">6615 DIML - Use DIML\\ (614\\ with MB10\\)</text>
<text x="177.8" y="238.76" size="1.778" layer="91">6616 DIMA - Use DIMA\\ (614\\ with MB10)</text>
<text x="177.8" y="233.68" size="1.778" layer="91">6621 DFSE - Use 621\\</text>
<text x="177.8" y="231.14" size="1.778" layer="91">6622 DFSC - Use 622\\</text>
<text x="177.8" y="228.6" size="1.778" layer="91">6623 DISK - Handled above.</text>
<text x="177.8" y="226.06" size="1.778" layer="91">6626 DMAC - Use 624\\</text>
<text x="177.8" y="220.98" size="1.778" layer="91">6641 DCXA - Use 641, MB9 chooses DAR clear vs AC clear</text>
<text x="177.8" y="218.44" size="1.778" layer="91">6643 DXAL - Use 642</text>
<text x="177.8" y="215.9" size="1.778" layer="91">6645 DXAC - Use 644, unless MB10</text>
<text x="177.8" y="213.36" size="1.778" layer="91">6646 DMMT - Handled above.</text>
<text x="66.04" y="195.58" size="1.778" layer="91">Posibus Connections</text>
<text x="101.6" y="149.86" size="1.778" layer="91">IOT Decode</text>
<text x="58.42" y="38.1" size="1.778" layer="91">Data Break</text>
<text x="10.16" y="43.18" size="1.778" layer="91">Hard-Wired 7750</text>
<text x="40.64" y="43.18" size="1.778" layer="91">Hard-Wired 3-Cycle</text>
<text x="231.14" y="93.98" size="1.778" layer="91">Think about BINIT.</text>
<text x="231.14" y="83.82" size="1.778" layer="91">Think about status display.</text>
<text x="172.72" y="213.36" size="1.778" layer="91">X</text>
<text x="172.72" y="215.9" size="1.778" layer="91">X</text>
<text x="172.72" y="218.44" size="1.778" layer="91">X</text>
<text x="172.72" y="220.98" size="1.778" layer="91">X</text>
<text x="172.72" y="226.06" size="1.778" layer="91">X</text>
<text x="86.36" y="88.9" size="1.778" layer="91">Break Request</text>
<text x="172.72" y="238.76" size="1.778" layer="91">X</text>
<text x="172.72" y="241.3" size="1.778" layer="91">X</text>
<text x="172.72" y="243.84" size="1.778" layer="91">X</text>
<text x="172.72" y="246.38" size="1.778" layer="91">X</text>
<text x="172.72" y="228.6" size="1.778" layer="91">X</text>
<text x="172.72" y="231.14" size="1.778" layer="91">X</text>
<text x="172.72" y="233.68" size="1.778" layer="91">X</text>
<text x="231.14" y="78.74" size="1.778" layer="91">Need Battery backup.</text>
<text x="137.16" y="114.3" size="1.778" layer="91">Done Flag</text>
<text x="177.8" y="73.66" size="1.778" layer="91">Extended Address Gating</text>
<text x="180.34" y="114.3" size="1.778" layer="91">Read/Write State</text>
<text x="233.68" y="114.3" size="1.778" layer="91">Write Enable</text>
<text x="231.14" y="88.9" size="1.778" layer="91">Check Data Break Circuits.</text>
<text x="231.14" y="73.66" size="1.778" layer="91">Consider HC family.</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="IC36" gate="A" x="33.02" y="172.72"/>
<instance part="IC32" gate="A" x="86.36" y="172.72"/>
<instance part="PAD1" gate="P" x="53.34" y="167.64" rot="R270"/>
<instance part="PAD2" gate="P" x="48.26" y="180.34" rot="R180"/>
<instance part="PAD3" gate="P" x="48.26" y="177.8" rot="R180"/>
<instance part="PAD4" gate="P" x="48.26" y="175.26" rot="R180"/>
<instance part="PAD5" gate="P" x="48.26" y="172.72" rot="R180"/>
<instance part="PAD6" gate="P" x="48.26" y="170.18" rot="R180"/>
<instance part="PAD7" gate="P" x="48.26" y="167.64" rot="R180"/>
<instance part="PAD9" gate="P" x="48.26" y="162.56" rot="R180"/>
<instance part="PAD8" gate="P" x="48.26" y="165.1" rot="R180"/>
<instance part="V1" gate="GND" x="17.78" y="160.02"/>
<instance part="V2" gate="G$1" x="15.24" y="167.64" rot="R90"/>
<instance part="IC29" gate="A" x="139.7" y="172.72"/>
<instance part="V3" gate="GND" x="71.12" y="160.02"/>
<instance part="V4" gate="GND" x="124.46" y="160.02"/>
<instance part="IC25" gate="A" x="193.04" y="172.72"/>
<instance part="V5" gate="GND" x="177.8" y="160.02"/>
<instance part="V8" gate="GND" x="73.66" y="205.74"/>
<instance part="V9" gate="GND" x="106.68" y="205.74"/>
<instance part="V10" gate="GND" x="139.7" y="205.74"/>
<instance part="V11" gate="GND" x="7.62" y="205.74"/>
<instance part="V12" gate="GND" x="40.64" y="205.74"/>
<instance part="C35L" gate="G$1" x="15.24" y="231.14" rot="R180"/>
<instance part="C36L" gate="G$1" x="48.26" y="231.14" rot="R180"/>
<instance part="D34L" gate="G$1" x="81.28" y="231.14" rot="R180"/>
<instance part="D35L" gate="G$1" x="114.3" y="231.14" rot="R180"/>
<instance part="D36L" gate="G$1" x="147.32" y="231.14" rot="R180"/>
<instance part="J3" gate="1" x="27.94" y="139.7"/>
<instance part="J4" gate="1" x="27.94" y="132.08"/>
<instance part="J5" gate="1" x="27.94" y="124.46"/>
<instance part="J6" gate="1" x="27.94" y="116.84"/>
<instance part="J7" gate="1" x="27.94" y="109.22"/>
<instance part="J8" gate="1" x="27.94" y="101.6"/>
<instance part="J9" gate="1" x="27.94" y="93.98"/>
<instance part="J10" gate="1" x="27.94" y="86.36"/>
<instance part="J11" gate="1" x="27.94" y="78.74"/>
<instance part="J12" gate="1" x="27.94" y="71.12"/>
<instance part="J13" gate="1" x="27.94" y="63.5"/>
<instance part="J14" gate="1" x="27.94" y="55.88"/>
<instance part="V28" gate="GND" x="33.02" y="53.34"/>
<instance part="V29" gate="G$1" x="33.02" y="142.24"/>
<instance part="J2" gate="1" x="55.88" y="55.88"/>
<instance part="V30" gate="GND" x="60.96" y="53.34"/>
<instance part="IC10" gate="A" x="193.04" y="132.08"/>
<instance part="IC10" gate="B" x="96.52" y="132.08"/>
<instance part="IC17" gate="A" x="307.34" y="254"/>
<instance part="IC17" gate="B" x="246.38" y="177.8"/>
<instance part="V35" gate="GND" x="294.64" y="246.38"/>
<instance part="V36" gate="GND" x="233.68" y="170.18"/>
<instance part="IC16" gate="A" x="307.34" y="231.14"/>
<instance part="IC16" gate="B" x="307.34" y="208.28"/>
<instance part="V37" gate="GND" x="294.64" y="223.52"/>
<instance part="V38" gate="GND" x="294.64" y="200.66"/>
<instance part="IC22" gate="A" x="340.36" y="208.28"/>
<instance part="IC22" gate="B" x="340.36" y="170.18"/>
<instance part="IC22" gate="E" x="340.36" y="256.54"/>
<instance part="IC22" gate="F" x="340.36" y="187.96"/>
<instance part="V44" gate="G$1" x="76.2" y="114.3" rot="R90"/>
<instance part="IC18" gate="D" x="66.04" y="137.16" smashed="yes">
<attribute name="NAME" x="68.58" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="96.52" y="109.22"/>
<instance part="IC11" gate="B" x="144.78" y="132.08"/>
<instance part="IC6" gate="A" x="243.84" y="134.62"/>
<instance part="V42" gate="GND" x="177.8" y="83.82"/>
<instance part="IC20" gate="B" x="193.04" y="96.52"/>
<instance part="V50" gate="G$1" x="132.08" y="139.7"/>
<instance part="J1" gate="1" x="55.88" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="BMB03" class="0">
<segment>
<wire x1="7.62" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<label x="7.62" y="175.26" size="1.778" layer="95"/>
<pinref part="IC36" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="121.92" y1="246.38" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<label x="121.92" y="246.38" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="BMB04" class="0">
<segment>
<wire x1="7.62" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<label x="7.62" y="177.8" size="1.778" layer="95"/>
<pinref part="IC36" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="121.92" y1="241.3" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<label x="121.92" y="241.3" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BMB05" class="0">
<segment>
<wire x1="7.62" y1="180.34" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<label x="7.62" y="180.34" size="1.778" layer="95"/>
<pinref part="IC36" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="121.92" y1="236.22" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<label x="121.92" y="236.22" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BMB06" class="0">
<segment>
<wire x1="60.96" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<label x="60.96" y="175.26" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="167.64" y1="175.26" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
<label x="167.64" y="175.26" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<label x="114.3" y="175.26" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="121.92" y1="228.6" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<label x="121.92" y="228.6" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="BMB07" class="0">
<segment>
<wire x1="60.96" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<label x="60.96" y="177.8" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="114.3" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="114.3" y="177.8" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="167.64" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<label x="167.64" y="177.8" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="121.92" y1="223.52" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<label x="121.92" y="223.52" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BMB08" class="0">
<segment>
<wire x1="60.96" y1="180.34" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<label x="60.96" y="180.34" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="114.3" y="180.34" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="167.64" y1="180.34" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<label x="167.64" y="180.34" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="121.92" y1="218.44" x2="132.08" y2="218.44" width="0.1524" layer="91"/>
<label x="121.92" y="218.44" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y0"/>
<pinref part="PAD2" gate="P" pin="P"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y1"/>
<pinref part="PAD3" gate="P" pin="P"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y2"/>
<pinref part="PAD4" gate="P" pin="P"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y3"/>
<pinref part="PAD5" gate="P" pin="P"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y4"/>
<pinref part="PAD6" gate="P" pin="P"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y5"/>
<pinref part="PAD7" gate="P" pin="P"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y7"/>
<pinref part="PAD9" gate="P" pin="P"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="121.92" y1="213.36" x2="132.08" y2="213.36" width="0.1524" layer="91"/>
<label x="121.92" y="213.36" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="223.52" y1="180.34" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<label x="223.52" y="180.34" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="A"/>
</segment>
<segment>
<wire x1="284.48" y1="233.68" x2="294.64" y2="233.68" width="0.1524" layer="91"/>
<label x="284.48" y="233.68" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="A"/>
</segment>
</net>
<net name="BMB09" class="0">
<segment>
<wire x1="121.92" y1="215.9" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<label x="121.92" y="215.9" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="284.48" y1="254" x2="294.64" y2="254" width="0.1524" layer="91"/>
<label x="284.48" y="254" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="284.48" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<label x="284.48" y="210.82" size="1.778" layer="95"/>
<pinref part="IC16" gate="B" pin="A"/>
</segment>
</net>
<net name="BMB00" class="0">
<segment>
<wire x1="132.08" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<label x="121.92" y="256.54" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BMB01" class="0">
<segment>
<wire x1="121.92" y1="254" x2="132.08" y2="254" width="0.1524" layer="91"/>
<label x="121.92" y="254" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BMB02" class="0">
<segment>
<wire x1="121.92" y1="251.46" x2="132.08" y2="251.46" width="0.1524" layer="91"/>
<label x="121.92" y="251.46" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="121.92" y1="210.82" x2="132.08" y2="210.82" width="0.1524" layer="91"/>
<label x="121.92" y="210.82" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="!601" class="0">
<segment>
<wire x1="109.22" y1="180.34" x2="99.06" y2="180.34" width="0.1524" layer="91"/>
<label x="101.6" y="180.34" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="Y0"/>
</segment>
<segment>
<wire x1="121.92" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="121.92" y="127" size="1.778" layer="95"/>
<pinref part="IC11" gate="B" pin="CLR"/>
</segment>
</net>
<net name="!641" class="0">
<segment>
<wire x1="99.06" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="170.18" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="284.48" y1="208.28" x2="294.64" y2="208.28" width="0.1524" layer="91"/>
<label x="284.48" y="208.28" size="1.778" layer="95"/>
<pinref part="IC16" gate="B" pin="B"/>
</segment>
</net>
<net name="!621" class="0">
<segment>
<wire x1="99.06" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<label x="101.6" y="175.26" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!611" class="0">
<segment>
<wire x1="99.06" y1="177.8" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<label x="101.6" y="177.8" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="Y1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="17.78" y1="165.1" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="17.78" y="162.56"/>
<pinref part="IC36" gate="A" pin="G2B"/>
<pinref part="V1" gate="GND" pin="GND"/>
<pinref part="IC36" gate="A" pin="G2A"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="G2B"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC29" gate="A" pin="G2B"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="G2B"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="73.66" y1="208.28" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="210.82" x2="73.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="213.36" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="215.9" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="218.44" x2="73.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="220.98" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="228.6" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="233.68" x2="73.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="231.14" x2="73.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="236.22" x2="73.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="238.76" x2="73.66" y2="241.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="241.3" x2="73.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="243.84" x2="73.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="246.38" x2="73.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="248.92" x2="73.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="251.46" x2="73.66" y2="254" width="0.1524" layer="91"/>
<wire x1="73.66" y1="254" x2="73.66" y2="256.54" width="0.1524" layer="91"/>
<junction x="73.66" y="254"/>
<junction x="73.66" y="251.46"/>
<junction x="73.66" y="248.92"/>
<junction x="73.66" y="246.38"/>
<junction x="73.66" y="243.84"/>
<junction x="73.66" y="241.3"/>
<junction x="73.66" y="238.76"/>
<junction x="73.66" y="236.22"/>
<junction x="73.66" y="233.68"/>
<junction x="73.66" y="231.14"/>
<junction x="73.66" y="228.6"/>
<junction x="73.66" y="226.06"/>
<junction x="73.66" y="223.52"/>
<junction x="73.66" y="220.98"/>
<junction x="73.66" y="218.44"/>
<junction x="73.66" y="215.9"/>
<junction x="73.66" y="213.36"/>
<junction x="73.66" y="210.82"/>
<junction x="73.66" y="208.28"/>
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
<wire x1="106.68" y1="256.54" x2="106.68" y2="254" width="0.1524" layer="91"/>
<wire x1="106.68" y1="254" x2="106.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="251.46" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="248.92" x2="106.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="246.38" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="243.84" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="241.3" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="238.76" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="236.22" x2="106.68" y2="233.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="233.68" x2="106.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="231.14" x2="106.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="228.6" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="226.06" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="223.52" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="220.98" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="218.44" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="213.36" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="210.82" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="106.68" y="254"/>
<junction x="106.68" y="251.46"/>
<junction x="106.68" y="248.92"/>
<junction x="106.68" y="246.38"/>
<junction x="106.68" y="243.84"/>
<junction x="106.68" y="241.3"/>
<junction x="106.68" y="238.76"/>
<junction x="106.68" y="236.22"/>
<junction x="106.68" y="233.68"/>
<junction x="106.68" y="231.14"/>
<junction x="106.68" y="228.6"/>
<junction x="106.68" y="226.06"/>
<junction x="106.68" y="223.52"/>
<junction x="106.68" y="220.98"/>
<junction x="106.68" y="218.44"/>
<junction x="106.68" y="215.9"/>
<junction x="106.68" y="213.36"/>
<junction x="106.68" y="210.82"/>
<junction x="106.68" y="208.28"/>
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
<wire x1="139.7" y1="256.54" x2="139.7" y2="254" width="0.1524" layer="91"/>
<wire x1="139.7" y1="254" x2="139.7" y2="251.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="251.46" x2="139.7" y2="248.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="248.92" x2="139.7" y2="246.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="246.38" x2="139.7" y2="243.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="243.84" x2="139.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="241.3" x2="139.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="238.76" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="236.22" x2="139.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="233.68" x2="139.7" y2="231.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="231.14" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="228.6" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="226.06" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="223.52" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="220.98" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="218.44" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="213.36" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="210.82" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
<junction x="139.7" y="254"/>
<junction x="139.7" y="251.46"/>
<junction x="139.7" y="248.92"/>
<junction x="139.7" y="246.38"/>
<junction x="139.7" y="243.84"/>
<junction x="139.7" y="241.3"/>
<junction x="139.7" y="238.76"/>
<junction x="139.7" y="236.22"/>
<junction x="139.7" y="233.68"/>
<junction x="139.7" y="231.14"/>
<junction x="139.7" y="228.6"/>
<junction x="139.7" y="226.06"/>
<junction x="139.7" y="223.52"/>
<junction x="139.7" y="220.98"/>
<junction x="139.7" y="218.44"/>
<junction x="139.7" y="215.9"/>
<junction x="139.7" y="213.36"/>
<junction x="139.7" y="210.82"/>
<junction x="139.7" y="208.28"/>
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
<wire x1="7.62" y1="208.28" x2="7.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="210.82" x2="7.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="213.36" x2="7.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="215.9" x2="7.62" y2="218.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="218.44" x2="7.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="220.98" x2="7.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="223.52" x2="7.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="226.06" x2="7.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="228.6" x2="7.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="231.14" x2="7.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="233.68" x2="7.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="7.62" y1="236.22" x2="7.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="238.76" x2="7.62" y2="241.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="241.3" x2="7.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="243.84" x2="7.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="246.38" x2="7.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="7.62" y1="248.92" x2="7.62" y2="251.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="251.46" x2="7.62" y2="254" width="0.1524" layer="91"/>
<wire x1="7.62" y1="254" x2="7.62" y2="256.54" width="0.1524" layer="91"/>
<junction x="7.62" y="254"/>
<junction x="7.62" y="251.46"/>
<junction x="7.62" y="248.92"/>
<junction x="7.62" y="246.38"/>
<junction x="7.62" y="243.84"/>
<junction x="7.62" y="241.3"/>
<junction x="7.62" y="238.76"/>
<junction x="7.62" y="236.22"/>
<junction x="7.62" y="233.68"/>
<junction x="7.62" y="231.14"/>
<junction x="7.62" y="228.6"/>
<junction x="7.62" y="226.06"/>
<junction x="7.62" y="223.52"/>
<junction x="7.62" y="220.98"/>
<junction x="7.62" y="218.44"/>
<junction x="7.62" y="215.9"/>
<junction x="7.62" y="213.36"/>
<junction x="7.62" y="210.82"/>
<junction x="7.62" y="208.28"/>
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
<wire x1="40.64" y1="208.28" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="210.82" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="213.36" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="215.9" x2="40.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="218.44" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="220.98" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="223.52" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="226.06" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="228.6" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="231.14" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="236.22" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="238.76" x2="40.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="241.3" x2="40.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="243.84" x2="40.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="246.38" x2="40.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="248.92" x2="40.64" y2="251.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="251.46" x2="40.64" y2="254" width="0.1524" layer="91"/>
<wire x1="40.64" y1="254" x2="40.64" y2="256.54" width="0.1524" layer="91"/>
<junction x="40.64" y="254"/>
<junction x="40.64" y="251.46"/>
<junction x="40.64" y="248.92"/>
<junction x="40.64" y="246.38"/>
<junction x="40.64" y="243.84"/>
<junction x="40.64" y="241.3"/>
<junction x="40.64" y="238.76"/>
<junction x="40.64" y="236.22"/>
<junction x="40.64" y="233.68"/>
<junction x="40.64" y="231.14"/>
<junction x="40.64" y="228.6"/>
<junction x="40.64" y="226.06"/>
<junction x="40.64" y="223.52"/>
<junction x="40.64" y="220.98"/>
<junction x="40.64" y="218.44"/>
<junction x="40.64" y="215.9"/>
<junction x="40.64" y="213.36"/>
<junction x="40.64" y="210.82"/>
<junction x="40.64" y="208.28"/>
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
<segment>
<wire x1="33.02" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="101.6"/>
<junction x="33.02" y="86.36"/>
<junction x="33.02" y="93.98"/>
<junction x="33.02" y="63.5"/>
<junction x="33.02" y="78.74"/>
<junction x="33.02" y="71.12"/>
<junction x="33.02" y="55.88"/>
<pinref part="J8" gate="1" pin="2"/>
<pinref part="J6" gate="1" pin="2"/>
<pinref part="J11" gate="1" pin="2"/>
<pinref part="J10" gate="1" pin="2"/>
<pinref part="J9" gate="1" pin="2"/>
<pinref part="J14" gate="1" pin="2"/>
<pinref part="J13" gate="1" pin="2"/>
<pinref part="J12" gate="1" pin="2"/>
<pinref part="V28" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="60.96" y1="63.5" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
<pinref part="J2" gate="1" pin="2"/>
<pinref part="V30" gate="GND" pin="GND"/>
<pinref part="J1" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="G"/>
<pinref part="V35" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC17" gate="B" pin="G"/>
<pinref part="V36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="G"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="G"/>
<pinref part="V38" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="73.66" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<label x="73.66" y="134.62" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="D"/>
</segment>
<segment>
<wire x1="180.34" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="170.18" y="134.62" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="180.34" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V42" gate="GND" pin="GND"/>
<pinref part="IC20" gate="B" pin="A4"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="IC36" gate="A" pin="G1"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="33.02" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="33.02" y="132.08"/>
<junction x="33.02" y="124.46"/>
<junction x="33.02" y="139.7"/>
<pinref part="J7" gate="1" pin="2"/>
<pinref part="J5" gate="1" pin="2"/>
<pinref part="J4" gate="1" pin="2"/>
<pinref part="J3" gate="1" pin="2"/>
<pinref part="V29" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="PRE"/>
<pinref part="V44" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="PRE"/>
<pinref part="V50" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="167.64" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<label x="167.64" y="167.64" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="154.94" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<label x="154.94" y="218.44" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="154.94" y1="254" x2="165.1" y2="254" width="0.1524" layer="91"/>
<label x="154.94" y="254" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BAC00" class="0">
<segment>
<wire x1="165.1" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<label x="154.94" y="256.54" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="154.94" y1="251.46" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
<label x="154.94" y="251.46" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="154.94" y1="246.38" x2="165.1" y2="246.38" width="0.1524" layer="91"/>
<label x="154.94" y="246.38" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="154.94" y1="241.3" x2="165.1" y2="241.3" width="0.1524" layer="91"/>
<label x="154.94" y="241.3" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="154.94" y1="236.22" x2="165.1" y2="236.22" width="0.1524" layer="91"/>
<label x="154.94" y="236.22" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="154.94" y1="228.6" x2="165.1" y2="228.6" width="0.1524" layer="91"/>
<label x="154.94" y="228.6" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="60.96" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<label x="60.96" y="167.64" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="154.94" y1="223.52" x2="165.1" y2="223.52" width="0.1524" layer="91"/>
<label x="154.94" y="223.52" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="154.94" y1="215.9" x2="165.1" y2="215.9" width="0.1524" layer="91"/>
<label x="154.94" y="215.9" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="114.3" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<label x="114.3" y="167.64" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="154.94" y1="220.98" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
<label x="154.94" y="220.98" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="154.94" y1="226.06" x2="165.1" y2="226.06" width="0.1524" layer="91"/>
<label x="154.94" y="226.06" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BAC09" class="0">
<segment>
<wire x1="154.94" y1="231.14" x2="165.1" y2="231.14" width="0.1524" layer="91"/>
<label x="154.94" y="231.14" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="154.94" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<label x="154.94" y="238.76" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="154.94" y1="243.84" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<label x="154.94" y="243.84" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="154.94" y1="248.92" x2="165.1" y2="248.92" width="0.1524" layer="91"/>
<label x="154.94" y="248.92" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!ACB00" class="0">
<segment>
<wire x1="99.06" y1="256.54" x2="88.9" y2="256.54" width="0.1524" layer="91"/>
<label x="88.9" y="256.54" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!ACB07" class="0">
<segment>
<wire x1="88.9" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<label x="88.9" y="238.76" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!ACB01" class="0">
<segment>
<wire x1="88.9" y1="254" x2="99.06" y2="254" width="0.1524" layer="91"/>
<label x="88.9" y="254" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!ACB03" class="0">
<segment>
<wire x1="88.9" y1="248.92" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<label x="88.9" y="248.92" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!ACB05" class="0">
<segment>
<wire x1="88.9" y1="243.84" x2="99.06" y2="243.84" width="0.1524" layer="91"/>
<label x="88.9" y="243.84" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!ACB09" class="0">
<segment>
<wire x1="88.9" y1="231.14" x2="99.06" y2="231.14" width="0.1524" layer="91"/>
<label x="88.9" y="231.14" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!ACB10" class="0">
<segment>
<wire x1="88.9" y1="228.6" x2="99.06" y2="228.6" width="0.1524" layer="91"/>
<label x="88.9" y="228.6" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!ACB08" class="0">
<segment>
<wire x1="88.9" y1="236.22" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<label x="88.9" y="236.22" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!ACB06" class="0">
<segment>
<wire x1="88.9" y1="241.3" x2="99.06" y2="241.3" width="0.1524" layer="91"/>
<label x="88.9" y="241.3" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!ACB04" class="0">
<segment>
<wire x1="88.9" y1="246.38" x2="99.06" y2="246.38" width="0.1524" layer="91"/>
<label x="88.9" y="246.38" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!ACB02" class="0">
<segment>
<wire x1="88.9" y1="251.46" x2="99.06" y2="251.46" width="0.1524" layer="91"/>
<label x="88.9" y="251.46" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!MYDEV" class="0">
<segment>
<wire x1="71.12" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="G2A"/>
<pinref part="PAD1" gate="P" pin="P"/>
</segment>
<segment>
<wire x1="114.3" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<label x="114.3" y="165.1" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="G2A"/>
</segment>
<segment>
<wire x1="167.64" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<label x="167.64" y="165.1" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="G2A"/>
</segment>
</net>
<net name="!612" class="0">
<segment>
<wire x1="152.4" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<label x="154.94" y="177.8" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!642" class="0">
<segment>
<wire x1="152.4" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="154.94" y="170.18" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!602" class="0">
<segment>
<wire x1="152.4" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="154.94" y="180.34" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="Y0"/>
</segment>
<segment>
<wire x1="48.26" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
<pinref part="IC18" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="170.18" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<label x="170.18" y="127" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="CLR"/>
</segment>
</net>
<net name="!622" class="0">
<segment>
<wire x1="162.56" y1="175.26" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<label x="154.94" y="175.26" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="Y2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Y6"/>
<pinref part="PAD8" gate="P" pin="P"/>
</segment>
</net>
<net name="!604" class="0">
<segment>
<wire x1="215.9" y1="180.34" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<label x="208.28" y="180.34" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="Y0"/>
</segment>
<segment>
<wire x1="53.34" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.778" layer="95"/>
<pinref part="IC18" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="170.18" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<label x="170.18" y="137.16" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="PRE"/>
</segment>
</net>
<net name="!614" class="0">
<segment>
<wire x1="215.9" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<label x="208.28" y="177.8" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="223.52" y1="177.8" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<label x="223.52" y="177.8" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="B"/>
</segment>
<segment>
<wire x1="320.04" y1="170.18" x2="330.2" y2="170.18" width="0.1524" layer="91"/>
<label x="320.04" y="170.18" size="1.778" layer="95"/>
<pinref part="IC22" gate="B" pin="I"/>
</segment>
</net>
<net name="!624" class="0">
<segment>
<wire x1="215.9" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<label x="208.28" y="175.26" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="330.2" y1="187.96" x2="320.04" y2="187.96" width="0.1524" layer="91"/>
<label x="320.04" y="187.96" size="1.778" layer="95"/>
<pinref part="IC22" gate="F" pin="I"/>
</segment>
</net>
<net name="!644" class="0">
<segment>
<wire x1="215.9" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<label x="208.28" y="170.18" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="284.48" y1="231.14" x2="294.64" y2="231.14" width="0.1524" layer="91"/>
<label x="284.48" y="231.14" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="B"/>
</segment>
</net>
<net name="!EXAD2" class="0">
<segment>
<wire x1="22.86" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<label x="22.86" y="210.82" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="215.9" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!ACB11" class="0">
<segment>
<wire x1="88.9" y1="226.06" x2="99.06" y2="226.06" width="0.1524" layer="91"/>
<label x="88.9" y="226.06" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="88.9" y1="220.98" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<label x="88.9" y="220.98" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!DA00" class="0">
<segment>
<wire x1="66.04" y1="256.54" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<label x="55.88" y="256.54" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="10.16" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
<pinref part="J14" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA02" class="0">
<segment>
<wire x1="55.88" y1="251.46" x2="66.04" y2="251.46" width="0.1524" layer="91"/>
<label x="55.88" y="251.46" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="22.86" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
<pinref part="J12" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA04" class="0">
<segment>
<wire x1="55.88" y1="246.38" x2="66.04" y2="246.38" width="0.1524" layer="91"/>
<label x="55.88" y="246.38" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="22.86" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
<pinref part="J10" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA06" class="0">
<segment>
<wire x1="55.88" y1="241.3" x2="66.04" y2="241.3" width="0.1524" layer="91"/>
<label x="55.88" y="241.3" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="22.86" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="J8" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA08" class="0">
<segment>
<wire x1="55.88" y1="236.22" x2="66.04" y2="236.22" width="0.1524" layer="91"/>
<label x="55.88" y="236.22" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="22.86" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
<pinref part="J6" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA10" class="0">
<segment>
<wire x1="55.88" y1="228.6" x2="66.04" y2="228.6" width="0.1524" layer="91"/>
<label x="55.88" y="228.6" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="22.86" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.778" layer="95"/>
<pinref part="J4" gate="1" pin="1"/>
</segment>
</net>
<net name="!BRK_RQ" class="0">
<segment>
<wire x1="55.88" y1="223.52" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<label x="55.88" y="223.52" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="119.38" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="!Q"/>
</segment>
</net>
<net name="!DATA00" class="0">
<segment>
<wire x1="33.02" y1="256.54" x2="22.86" y2="256.54" width="0.1524" layer="91"/>
<label x="22.86" y="256.54" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!DATA02" class="0">
<segment>
<wire x1="22.86" y1="251.46" x2="33.02" y2="251.46" width="0.1524" layer="91"/>
<label x="22.86" y="251.46" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!DATA04" class="0">
<segment>
<wire x1="22.86" y1="246.38" x2="33.02" y2="246.38" width="0.1524" layer="91"/>
<label x="22.86" y="246.38" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!DATA06" class="0">
<segment>
<wire x1="22.86" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<label x="22.86" y="241.3" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!DATA08" class="0">
<segment>
<wire x1="22.86" y1="236.22" x2="33.02" y2="236.22" width="0.1524" layer="91"/>
<label x="22.86" y="236.22" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!DATA10" class="0">
<segment>
<wire x1="22.86" y1="228.6" x2="33.02" y2="228.6" width="0.1524" layer="91"/>
<label x="22.86" y="228.6" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!3CYC" class="0">
<segment>
<wire x1="22.86" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<label x="22.86" y="223.52" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="40.64" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
<pinref part="J2" gate="1" pin="1"/>
</segment>
</net>
<net name="!EXAD0" class="0">
<segment>
<wire x1="22.86" y1="215.9" x2="33.02" y2="215.9" width="0.1524" layer="91"/>
<label x="22.86" y="215.9" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="205.74" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!IOS" class="0">
<segment>
<wire x1="88.9" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<label x="88.9" y="223.52" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="350.52" y1="256.54" x2="360.68" y2="256.54" width="0.1524" layer="91"/>
<label x="353.06" y="256.54" size="1.778" layer="95"/>
<pinref part="IC22" gate="E" pin="O"/>
</segment>
</net>
<net name="!ACCLEAR" class="0">
<segment>
<wire x1="88.9" y1="218.44" x2="99.06" y2="218.44" width="0.1524" layer="91"/>
<label x="88.9" y="218.44" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="350.52" y1="170.18" x2="353.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="360.68" y1="208.28" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="353.06" y1="208.28" x2="350.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="350.52" y1="187.96" x2="353.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="353.06" y1="187.96" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="353.06" y1="170.18" x2="353.06" y2="187.96" width="0.1524" layer="91"/>
<junction x="353.06" y="208.28"/>
<junction x="353.06" y="187.96"/>
<label x="353.06" y="208.28" size="1.778" layer="95"/>
<pinref part="IC22" gate="B" pin="O"/>
<pinref part="IC22" gate="A" pin="O"/>
<pinref part="IC22" gate="F" pin="O"/>
</segment>
</net>
<net name="!DA01" class="0">
<segment>
<wire x1="66.04" y1="254" x2="55.88" y2="254" width="0.1524" layer="91"/>
<label x="55.88" y="254" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="22.86" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="J13" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA03" class="0">
<segment>
<wire x1="55.88" y1="248.92" x2="66.04" y2="248.92" width="0.1524" layer="91"/>
<label x="55.88" y="248.92" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="22.86" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
<pinref part="J11" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA05" class="0">
<segment>
<wire x1="55.88" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<label x="55.88" y="243.84" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="22.86" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="J9" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA07" class="0">
<segment>
<wire x1="55.88" y1="238.76" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<label x="55.88" y="238.76" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="22.86" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
<pinref part="J7" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA09" class="0">
<segment>
<wire x1="55.88" y1="231.14" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<label x="55.88" y="231.14" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="22.86" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="10.16" y="124.46" size="1.778" layer="95"/>
<pinref part="J5" gate="1" pin="1"/>
</segment>
</net>
<net name="!DA11" class="0">
<segment>
<wire x1="55.88" y1="226.06" x2="66.04" y2="226.06" width="0.1524" layer="91"/>
<label x="55.88" y="226.06" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="10.16" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="1"/>
</segment>
</net>
<net name="!BADDAC" class="0">
<segment>
<wire x1="55.88" y1="215.9" x2="66.04" y2="215.9" width="0.1524" layer="91"/>
<label x="55.88" y="215.9" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="83.82" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="CLR"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="55.88" y1="220.98" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<label x="55.88" y="220.98" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!DATA01" class="0">
<segment>
<wire x1="22.86" y1="254" x2="33.02" y2="254" width="0.1524" layer="91"/>
<label x="22.86" y="254" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!DATA03" class="0">
<segment>
<wire x1="22.86" y1="248.92" x2="33.02" y2="248.92" width="0.1524" layer="91"/>
<label x="22.86" y="248.92" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!DATA05" class="0">
<segment>
<wire x1="22.86" y1="243.84" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<label x="22.86" y="243.84" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!DATA07" class="0">
<segment>
<wire x1="22.86" y1="238.76" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<label x="22.86" y="238.76" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!DATA09" class="0">
<segment>
<wire x1="22.86" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<label x="22.86" y="231.14" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!DATA11" class="0">
<segment>
<wire x1="22.86" y1="226.06" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<label x="22.86" y="226.06" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!BWCO" class="0">
<segment>
<wire x1="22.86" y1="218.44" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<label x="22.86" y="218.44" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="73.66" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="127" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="CLR"/>
</segment>
</net>
<net name="!EXAD1" class="0">
<segment>
<wire x1="22.86" y1="213.36" x2="33.02" y2="213.36" width="0.1524" layer="91"/>
<label x="22.86" y="213.36" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="205.74" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<label x="205.74" y="99.06" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!BRUN" class="0">
<segment>
<wire x1="88.9" y1="215.9" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<label x="88.9" y="215.9" size="1.778" layer="95"/>
<pinref part="D34L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="!BMB03" class="0">
<segment>
<wire x1="121.92" y1="248.92" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<label x="121.92" y="248.92" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!BMB04" class="0">
<segment>
<wire x1="121.92" y1="243.84" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
<label x="121.92" y="243.84" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!BMB05" class="0">
<segment>
<wire x1="121.92" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<label x="121.92" y="238.76" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!BMB06" class="0">
<segment>
<wire x1="121.92" y1="231.14" x2="132.08" y2="231.14" width="0.1524" layer="91"/>
<label x="121.92" y="231.14" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!BMB07" class="0">
<segment>
<wire x1="121.92" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<label x="121.92" y="226.06" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!BMB08" class="0">
<segment>
<wire x1="121.92" y1="220.98" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<label x="121.92" y="220.98" size="1.778" layer="95"/>
<pinref part="D35L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BTS1" class="0">
<segment>
<wire x1="154.94" y1="213.36" x2="165.1" y2="213.36" width="0.1524" layer="91"/>
<label x="154.94" y="213.36" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="73.66" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="CLK"/>
</segment>
</net>
<net name="MEM_INC" class="0">
<segment>
<wire x1="55.88" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<label x="55.88" y="213.36" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="55.88" y1="218.44" x2="66.04" y2="218.44" width="0.1524" layer="91"/>
<label x="55.88" y="218.44" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="220.98" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<label x="220.98" y="129.54" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="170.18" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="170.18" y="88.9" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="G"/>
</segment>
</net>
<net name="!BINIT" class="0">
<segment>
<wire x1="55.88" y1="210.82" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<label x="55.88" y="210.82" size="1.778" layer="95"/>
<pinref part="C36L" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="121.92" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="134.62" size="1.778" layer="95"/>
<pinref part="IC11" gate="B" pin="D"/>
</segment>
</net>
<net name="BINIT" class="0">
<segment>
<wire x1="154.94" y1="210.82" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<label x="154.94" y="210.82" size="1.778" layer="95"/>
<pinref part="D36L" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="73.66" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="170.18" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="170.18" y="129.54" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="CLK"/>
</segment>
</net>
<net name="BUSY" class="0">
<segment>
<wire x1="83.82" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="111.76" y="137.16" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="D"/>
<pinref part="IC10" gate="B" pin="Q"/>
</segment>
</net>
<net name="!SKIP" class="0">
<segment>
<wire x1="284.48" y1="256.54" x2="294.64" y2="256.54" width="0.1524" layer="91"/>
<label x="284.48" y="256.54" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="A"/>
</segment>
</net>
<net name="!DIML" class="0">
<segment>
<wire x1="269.24" y1="180.34" x2="259.08" y2="180.34" width="0.1524" layer="91"/>
<label x="261.62" y="180.34" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="Y0"/>
</segment>
</net>
<net name="!DIMA" class="0">
<segment>
<wire x1="259.08" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<label x="261.62" y="177.8" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!645" class="0">
<segment>
<wire x1="330.2" y1="233.68" x2="320.04" y2="233.68" width="0.1524" layer="91"/>
<label x="322.58" y="233.68" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Y0"/>
</segment>
</net>
<net name="!DCXA" class="0">
<segment>
<wire x1="330.2" y1="210.82" x2="320.04" y2="210.82" width="0.1524" layer="91"/>
<label x="322.58" y="210.82" size="1.778" layer="95"/>
<pinref part="IC16" gate="B" pin="Y0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="330.2" y1="208.28" x2="320.04" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I"/>
<pinref part="IC16" gate="B" pin="Y1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="78.74" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC18" gate="D" pin="O"/>
<pinref part="IC10" gate="B" pin="PRE"/>
</segment>
</net>
<net name="WRITING" class="0">
<segment>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="205.74" y="137.16" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="Q"/>
</segment>
<segment>
<wire x1="220.98" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<label x="220.98" y="137.16" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="A"/>
</segment>
</net>
<net name="PROTECT" class="0">
<segment>
<wire x1="220.98" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="B"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<wire x1="266.7" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<label x="256.54" y="134.62" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y1"/>
</segment>
</net>
<net name="F.2" class="0">
<segment>
<wire x1="180.34" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<label x="170.18" y="99.06" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="A2"/>
</segment>
</net>
<net name="F.1" class="0">
<segment>
<wire x1="170.18" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="101.6" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="A1"/>
</segment>
</net>
<net name="F.3" class="0">
<segment>
<wire x1="180.34" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="A3"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<wire x1="157.48" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.778" layer="95"/>
<pinref part="IC11" gate="B" pin="Q"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="132.08" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="CLK"/>
<pinref part="IC10" gate="B" pin="!Q"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="330.2" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC22" gate="E" pin="I"/>
<pinref part="IC17" gate="A" pin="Y0"/>
</segment>
</net>
<net name="!SETWLS" class="0">
<segment>
<wire x1="256.54" y1="129.54" x2="266.7" y2="129.54" width="0.1524" layer="91"/>
<label x="256.54" y="129.54" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!CA_INCR" class="0">
<segment>
<wire x1="40.64" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="J1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="22.86" y1="220.98" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<label x="22.86" y="220.98" size="1.778" layer="95"/>
<pinref part="C35L" gate="G$1" pin="30"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="314.96" y="50.8" size="1.778" layer="91">Disk Memory Address Registers</text>
<text x="25.4" y="111.76" size="1.778" layer="91">Status Register</text>
<text x="99.06" y="175.26" size="1.778" layer="91">Status Register Gating</text>
<text x="152.4" y="200.66" size="1.778" layer="91">Interrupt Request</text>
<text x="20.32" y="83.82" size="1.778" layer="91">Error "flag"</text>
<text x="71.12" y="43.18" size="1.778" layer="91">Skip Request</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="DMA8-11" gate="A" x="322.58" y="238.76"/>
<instance part="DMA4-7" gate="A" x="322.58" y="205.74"/>
<instance part="DMA0-3" gate="A" x="322.58" y="172.72"/>
<instance part="V6" gate="GND" x="307.34" y="91.44"/>
<instance part="IC18" gate="A" x="281.94" y="165.1"/>
<instance part="IC18" gate="B" x="287.02" y="228.6"/>
<instance part="IC18" gate="C" x="287.02" y="129.54"/>
<instance part="DAR4-7" gate="A" x="322.58" y="106.68"/>
<instance part="DAR8-11" gate="A" x="322.58" y="139.7"/>
<instance part="IC24" gate="A" x="358.14" y="243.84"/>
<instance part="IC24" gate="B" x="358.14" y="144.78"/>
<instance part="IC31" gate="A" x="358.14" y="210.82"/>
<instance part="IC31" gate="B" x="358.14" y="111.76"/>
<instance part="IC38" gate="A" x="358.14" y="177.8"/>
<instance part="IC38" gate="B" x="358.14" y="78.74"/>
<instance part="V7" gate="GND" x="335.28" y="73.66"/>
<instance part="IC9" gate="A" x="35.56" y="160.02"/>
<instance part="IC9" gate="B" x="35.56" y="248.92"/>
<instance part="IC30" gate="A" x="111.76" y="248.92"/>
<instance part="IC30" gate="B" x="111.76" y="223.52"/>
<instance part="IC37" gate="A" x="111.76" y="198.12"/>
<instance part="FIELD" gate="A" x="35.56" y="220.98"/>
<instance part="INTENB" gate="A" x="35.56" y="187.96"/>
<instance part="V39" gate="GND" x="20.32" y="172.72"/>
<instance part="V40" gate="GND" x="20.32" y="205.74"/>
<instance part="IC8" gate="A" x="35.56" y="132.08"/>
<instance part="C1" gate="G$1" x="10.16" y="129.54"/>
<instance part="RB" gate="G$1" x="50.8" y="139.7" rot="R90"/>
<instance part="RA" gate="G$1" x="50.8" y="129.54" rot="R90"/>
<instance part="RL" gate="G$1" x="58.42" y="134.62" rot="R90"/>
<instance part="V41" gate="GND" x="10.16" y="121.92"/>
<instance part="IC12" gate="A" x="73.66" y="137.16"/>
<instance part="IC12" gate="B" x="27.94" y="96.52"/>
<instance part="IC7" gate="A" x="73.66" y="93.98"/>
<instance part="IC7" gate="B" x="73.66" y="73.66"/>
<instance part="V46" gate="GND" x="60.96" y="86.36"/>
<instance part="V47" gate="GND" x="60.96" y="66.04"/>
<instance part="V48" gate="GND" x="20.32" y="238.76"/>
<instance part="V49" gate="GND" x="20.32" y="149.86"/>
<instance part="C2" gate="G$1" x="17.78" y="134.62"/>
<instance part="V43" gate="G$1" x="17.78" y="139.7"/>
<instance part="IC40" gate="A" x="167.64" y="251.46"/>
<instance part="IC40" gate="B" x="167.64" y="233.68"/>
<instance part="IC40" gate="C" x="167.64" y="215.9"/>
<instance part="IC19" gate="A" x="106.68" y="93.98"/>
<instance part="IC19" gate="C" x="106.68" y="58.42"/>
<instance part="IC19" gate="E" x="106.68" y="76.2"/>
<instance part="R1" gate="G$1" x="116.84" y="104.14" rot="R90"/>
<instance part="V51" gate="G$1" x="116.84" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="BAC09" class="0">
<segment>
<wire x1="309.88" y1="243.84" x2="271.78" y2="243.84" width="0.1524" layer="91"/>
<label x="271.78" y="243.84" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="309.88" y1="144.78" x2="271.78" y2="144.78" width="0.1524" layer="91"/>
<label x="271.78" y="144.78" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC00" class="0">
<segment>
<wire x1="271.78" y1="175.26" x2="309.88" y2="175.26" width="0.1524" layer="91"/>
<label x="271.78" y="175.26" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="D"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="309.88" y1="177.8" x2="271.78" y2="177.8" width="0.1524" layer="91"/>
<label x="271.78" y="177.8" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="309.88" y1="180.34" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<label x="271.78" y="180.34" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="309.88" y1="182.88" x2="271.78" y2="182.88" width="0.1524" layer="91"/>
<label x="271.78" y="182.88" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="22.86" y1="193.04" x2="10.16" y2="193.04" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="309.88" y1="208.28" x2="271.78" y2="208.28" width="0.1524" layer="91"/>
<label x="271.78" y="208.28" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="309.88" y1="109.22" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
<label x="271.78" y="109.22" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="22.86" y1="195.58" x2="10.16" y2="195.58" width="0.1524" layer="91"/>
<label x="10.16" y="195.58" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="309.88" y1="210.82" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<label x="271.78" y="210.82" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="309.88" y1="111.76" x2="271.78" y2="111.76" width="0.1524" layer="91"/>
<label x="271.78" y="111.76" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="22.86" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="309.88" y1="213.36" x2="271.78" y2="213.36" width="0.1524" layer="91"/>
<label x="271.78" y="213.36" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="309.88" y1="114.3" x2="271.78" y2="114.3" width="0.1524" layer="91"/>
<label x="271.78" y="114.3" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="22.86" y1="226.06" x2="10.16" y2="226.06" width="0.1524" layer="91"/>
<label x="10.16" y="226.06" size="1.778" layer="95"/>
<pinref part="FIELD" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="309.88" y1="215.9" x2="271.78" y2="215.9" width="0.1524" layer="91"/>
<label x="271.78" y="215.9" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="271.78" y1="116.84" x2="309.88" y2="116.84" width="0.1524" layer="91"/>
<label x="271.78" y="116.84" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="22.86" y1="228.6" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<label x="10.16" y="228.6" size="1.778" layer="95"/>
<pinref part="FIELD" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="309.88" y1="241.3" x2="271.78" y2="241.3" width="0.1524" layer="91"/>
<label x="271.78" y="241.3" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="309.88" y1="142.24" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
<label x="271.78" y="142.24" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="22.86" y1="231.14" x2="10.16" y2="231.14" width="0.1524" layer="91"/>
<label x="10.16" y="231.14" size="1.778" layer="95"/>
<pinref part="FIELD" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="309.88" y1="246.38" x2="271.78" y2="246.38" width="0.1524" layer="91"/>
<label x="271.78" y="246.38" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="309.88" y1="147.32" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<label x="271.78" y="147.32" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="309.88" y1="248.92" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<label x="271.78" y="248.92" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="309.88" y1="149.86" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<label x="271.78" y="149.86" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="299.72" y1="228.6" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="195.58" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="162.56" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<junction x="304.8" y="228.6"/>
<junction x="304.8" y="195.58"/>
<pinref part="DMA8-11" gate="A" pin="CLR"/>
<pinref part="DMA0-3" gate="A" pin="CLR"/>
<pinref part="DMA4-7" gate="A" pin="CLR"/>
<pinref part="IC18" gate="B" pin="O"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="309.88" y1="233.68" x2="307.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="307.34" y1="233.68" x2="307.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="200.66" x2="307.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="307.34" y1="167.64" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="200.66" x2="307.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="167.64" x2="307.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="307.34" y1="134.62" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="307.34" y1="101.6" x2="307.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="101.6" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="309.88" y1="134.62" x2="307.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="307.34" y="200.66"/>
<junction x="307.34" y="167.64"/>
<junction x="307.34" y="101.6"/>
<junction x="307.34" y="134.62"/>
<pinref part="DMA8-11" gate="A" pin="DN"/>
<pinref part="DMA0-3" gate="A" pin="DN"/>
<pinref part="DMA4-7" gate="A" pin="DN"/>
<pinref part="V6" gate="GND" pin="GND"/>
<pinref part="DAR4-7" gate="A" pin="DN"/>
<pinref part="DAR8-11" gate="A" pin="DN"/>
</segment>
<segment>
<wire x1="345.44" y1="76.2" x2="335.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="78.74" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="76.2" x2="335.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="81.28" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="78.74" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="335.28" y1="81.28" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="335.28" y="76.2"/>
<junction x="335.28" y="78.74"/>
<junction x="335.28" y="81.28"/>
<pinref part="IC38" gate="B" pin="A4"/>
<pinref part="V7" gate="GND" pin="GND"/>
<pinref part="IC38" gate="B" pin="A3"/>
<pinref part="IC38" gate="B" pin="A2"/>
<pinref part="IC38" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="99.06" y1="251.46" x2="88.9" y2="251.46" width="0.1524" layer="91"/>
<label x="88.9" y="251.46" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="99.06" y1="248.92" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<label x="88.9" y="248.92" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="99.06" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<label x="88.9" y="198.12" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="22.86" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="182.88" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<junction x="20.32" y="182.88"/>
<junction x="20.32" y="185.42"/>
<pinref part="INTENB" gate="A" pin="UP"/>
<pinref part="INTENB" gate="A" pin="DN"/>
<pinref part="V39" gate="GND" pin="GND"/>
<pinref part="INTENB" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="22.86" y1="218.44" x2="20.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="218.44" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="215.9" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="215.9" x2="20.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="218.44" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="223.52" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="20.32" y="215.9"/>
<junction x="20.32" y="218.44"/>
<pinref part="FIELD" gate="A" pin="UP"/>
<pinref part="FIELD" gate="A" pin="DN"/>
<pinref part="V40" gate="GND" pin="GND"/>
<pinref part="FIELD" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="25.4" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="10.16" y="124.46"/>
<pinref part="IC8" gate="A" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="V41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="G"/>
<pinref part="V46" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="G"/>
<pinref part="V47" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="251.46" x2="20.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="251.46" x2="20.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="D"/>
<pinref part="V48" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="20.32" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="D"/>
<pinref part="V49" gate="GND" pin="GND"/>
</segment>
</net>
<net name="!START" class="0">
<segment>
<wire x1="309.88" y1="165.1" x2="302.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="165.1" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="198.12" x2="309.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="302.26" y1="198.12" x2="302.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="302.26" y1="231.14" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<junction x="302.26" y="198.12"/>
<label x="294.64" y="165.1" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="LD"/>
<pinref part="DMA4-7" gate="A" pin="LD"/>
<pinref part="DMA8-11" gate="A" pin="LD"/>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="302.26" y1="198.12" x2="302.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="302.26" y="165.1"/>
</segment>
</net>
<net name="!602" class="0">
<segment>
<wire x1="264.16" y1="167.64" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<label x="264.16" y="167.64" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="I0"/>
</segment>
</net>
<net name="!604" class="0">
<segment>
<wire x1="269.24" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<label x="264.16" y="162.56" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="I1"/>
</segment>
</net>
<net name="!601" class="0">
<segment>
<wire x1="264.16" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="231.14" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="228.6" x2="274.32" y2="226.06" width="0.1524" layer="91"/>
<junction x="274.32" y="228.6"/>
<label x="264.16" y="228.6" size="1.778" layer="95"/>
<pinref part="IC18" gate="B" pin="I0"/>
<pinref part="IC18" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="10.16" y1="243.84" x2="22.86" y2="243.84" width="0.1524" layer="91"/>
<label x="10.16" y="243.84" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="CLR"/>
</segment>
<segment>
<wire x1="10.16" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="CLR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="335.28" y1="198.12" x2="337.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="337.82" y1="198.12" x2="337.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="337.82" y1="190.5" x2="299.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="299.72" y1="170.18" x2="299.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="309.88" y1="170.18" x2="299.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="DMA4-7" gate="A" pin="CO"/>
<pinref part="DMA0-3" gate="A" pin="UP"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="309.88" y1="203.2" x2="299.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="203.2" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="223.52" x2="337.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="337.82" y1="223.52" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="337.82" y1="231.14" x2="335.28" y2="231.14" width="0.1524" layer="91"/>
<pinref part="DMA4-7" gate="A" pin="UP"/>
<pinref part="DMA8-11" gate="A" pin="CO"/>
</segment>
</net>
<net name="DMA11" class="0">
<segment>
<wire x1="335.28" y1="248.92" x2="345.44" y2="248.92" width="0.1524" layer="91"/>
<label x="337.82" y="248.92" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QA"/>
<pinref part="IC24" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA00" class="0">
<segment>
<wire x1="345.44" y1="175.26" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
<label x="337.82" y="175.26" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QD"/>
<pinref part="IC38" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA01" class="0">
<segment>
<wire x1="335.28" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<label x="337.82" y="177.8" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QC"/>
<pinref part="IC38" gate="A" pin="A3"/>
</segment>
</net>
<net name="DMA02" class="0">
<segment>
<wire x1="335.28" y1="180.34" x2="345.44" y2="180.34" width="0.1524" layer="91"/>
<label x="337.82" y="180.34" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QB"/>
<pinref part="IC38" gate="A" pin="A2"/>
</segment>
</net>
<net name="DMA03" class="0">
<segment>
<wire x1="335.28" y1="182.88" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
<label x="337.82" y="182.88" size="1.778" layer="95"/>
<pinref part="DMA0-3" gate="A" pin="QA"/>
<pinref part="IC38" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA04" class="0">
<segment>
<wire x1="335.28" y1="208.28" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<label x="337.82" y="208.28" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QD"/>
<pinref part="IC31" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA05" class="0">
<segment>
<wire x1="335.28" y1="210.82" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
<label x="337.82" y="210.82" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QC"/>
<pinref part="IC31" gate="A" pin="A3"/>
</segment>
</net>
<net name="DMA06" class="0">
<segment>
<wire x1="335.28" y1="213.36" x2="345.44" y2="213.36" width="0.1524" layer="91"/>
<label x="337.82" y="213.36" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QB"/>
<pinref part="IC31" gate="A" pin="A2"/>
</segment>
</net>
<net name="DMA07" class="0">
<segment>
<wire x1="335.28" y1="215.9" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<label x="337.82" y="215.9" size="1.778" layer="95"/>
<pinref part="DMA4-7" gate="A" pin="QA"/>
<pinref part="IC31" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA08" class="0">
<segment>
<wire x1="335.28" y1="241.3" x2="345.44" y2="241.3" width="0.1524" layer="91"/>
<label x="337.82" y="241.3" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QD"/>
<pinref part="IC24" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA09" class="0">
<segment>
<wire x1="335.28" y1="243.84" x2="345.44" y2="243.84" width="0.1524" layer="91"/>
<label x="337.82" y="243.84" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QC"/>
<pinref part="IC24" gate="A" pin="A3"/>
</segment>
</net>
<net name="DMA10" class="0">
<segment>
<wire x1="335.28" y1="246.38" x2="345.44" y2="246.38" width="0.1524" layer="91"/>
<label x="337.82" y="246.38" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="QB"/>
<pinref part="IC24" gate="A" pin="A2"/>
</segment>
</net>
<net name="!624" class="0">
<segment>
<wire x1="342.9" y1="160.02" x2="353.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="236.22" x2="342.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="342.9" y1="236.22" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="342.9" y1="203.2" x2="342.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="342.9" y1="170.18" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="342.9" y1="170.18" x2="342.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="203.2" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<junction x="342.9" y="170.18"/>
<junction x="342.9" y="203.2"/>
<label x="345.44" y="160.02" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="G"/>
<pinref part="IC31" gate="A" pin="G"/>
<pinref part="IC38" gate="A" pin="G"/>
</segment>
</net>
<net name="!645" class="0">
<segment>
<wire x1="342.9" y1="104.14" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="137.16" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="342.9" y1="71.12" x2="342.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="60.96" x2="353.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="345.44" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="342.9" y="104.14"/>
<junction x="342.9" y="71.12"/>
<label x="345.44" y="60.96" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="G"/>
<pinref part="IC31" gate="B" pin="G"/>
<pinref part="IC38" gate="B" pin="G"/>
</segment>
</net>
<net name="DAR08" class="0">
<segment>
<wire x1="345.44" y1="142.24" x2="335.28" y2="142.24" width="0.1524" layer="91"/>
<label x="337.82" y="142.24" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="QD"/>
<pinref part="IC24" gate="B" pin="A4"/>
</segment>
</net>
<net name="DAR09" class="0">
<segment>
<wire x1="335.28" y1="144.78" x2="345.44" y2="144.78" width="0.1524" layer="91"/>
<label x="337.82" y="144.78" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="QC"/>
<pinref part="IC24" gate="B" pin="A3"/>
</segment>
</net>
<net name="DAR10" class="0">
<segment>
<wire x1="345.44" y1="147.32" x2="335.28" y2="147.32" width="0.1524" layer="91"/>
<label x="337.82" y="147.32" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="QB"/>
<pinref part="IC24" gate="B" pin="A2"/>
</segment>
</net>
<net name="DAR11" class="0">
<segment>
<wire x1="335.28" y1="149.86" x2="345.44" y2="149.86" width="0.1524" layer="91"/>
<label x="337.82" y="149.86" size="1.778" layer="95"/>
<pinref part="DAR8-11" gate="A" pin="QA"/>
<pinref part="IC24" gate="B" pin="A1"/>
</segment>
</net>
<net name="DAR07" class="0">
<segment>
<wire x1="345.44" y1="116.84" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<label x="337.82" y="116.84" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="QA"/>
<pinref part="IC31" gate="B" pin="A1"/>
</segment>
</net>
<net name="DAR06" class="0">
<segment>
<wire x1="345.44" y1="114.3" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<label x="337.82" y="114.3" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="QB"/>
<pinref part="IC31" gate="B" pin="A2"/>
</segment>
</net>
<net name="DAR04" class="0">
<segment>
<wire x1="345.44" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<label x="337.82" y="109.22" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="QD"/>
<pinref part="IC31" gate="B" pin="A4"/>
</segment>
</net>
<net name="DAR05" class="0">
<segment>
<wire x1="345.44" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<label x="337.82" y="111.76" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="QC"/>
<pinref part="IC31" gate="B" pin="A3"/>
</segment>
</net>
<net name="!ACB11" class="0">
<segment>
<wire x1="370.84" y1="248.92" x2="381" y2="248.92" width="0.1524" layer="91"/>
<label x="373.38" y="248.92" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="381" y1="149.86" x2="370.84" y2="149.86" width="0.1524" layer="91"/>
<label x="373.38" y="149.86" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="Y1"/>
</segment>
<segment>
<wire x1="124.46" y1="254" x2="134.62" y2="254" width="0.1524" layer="91"/>
<label x="127" y="254" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!ACB10" class="0">
<segment>
<wire x1="370.84" y1="246.38" x2="381" y2="246.38" width="0.1524" layer="91"/>
<label x="373.38" y="246.38" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="370.84" y1="147.32" x2="381" y2="147.32" width="0.1524" layer="91"/>
<label x="373.38" y="147.32" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="Y2"/>
</segment>
<segment>
<wire x1="124.46" y1="251.46" x2="134.62" y2="251.46" width="0.1524" layer="91"/>
<label x="127" y="251.46" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!ACB09" class="0">
<segment>
<wire x1="370.84" y1="243.84" x2="381" y2="243.84" width="0.1524" layer="91"/>
<label x="373.38" y="243.84" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="370.84" y1="144.78" x2="381" y2="144.78" width="0.1524" layer="91"/>
<label x="373.38" y="144.78" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="124.46" y1="248.92" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<label x="127" y="248.92" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!ACB08" class="0">
<segment>
<wire x1="381" y1="241.3" x2="370.84" y2="241.3" width="0.1524" layer="91"/>
<label x="373.38" y="241.3" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="370.84" y1="142.24" x2="381" y2="142.24" width="0.1524" layer="91"/>
<label x="373.38" y="142.24" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="Y4"/>
</segment>
<segment>
<wire x1="124.46" y1="246.38" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
<label x="127" y="246.38" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!ACB07" class="0">
<segment>
<wire x1="370.84" y1="215.9" x2="381" y2="215.9" width="0.1524" layer="91"/>
<label x="373.38" y="215.9" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="370.84" y1="116.84" x2="381" y2="116.84" width="0.1524" layer="91"/>
<label x="373.38" y="116.84" size="1.778" layer="95"/>
<pinref part="IC31" gate="B" pin="Y1"/>
</segment>
<segment>
<wire x1="124.46" y1="228.6" x2="134.62" y2="228.6" width="0.1524" layer="91"/>
<label x="127" y="228.6" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!ACB06" class="0">
<segment>
<wire x1="370.84" y1="213.36" x2="381" y2="213.36" width="0.1524" layer="91"/>
<label x="373.38" y="213.36" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="370.84" y1="114.3" x2="381" y2="114.3" width="0.1524" layer="91"/>
<label x="373.38" y="114.3" size="1.778" layer="95"/>
<pinref part="IC31" gate="B" pin="Y2"/>
</segment>
<segment>
<wire x1="124.46" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<label x="127" y="226.06" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!ACB05" class="0">
<segment>
<wire x1="370.84" y1="210.82" x2="381" y2="210.82" width="0.1524" layer="91"/>
<label x="373.38" y="210.82" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="370.84" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
<label x="373.38" y="111.76" size="1.778" layer="95"/>
<pinref part="IC31" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="124.46" y1="223.52" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<label x="127" y="223.52" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!ACB04" class="0">
<segment>
<wire x1="370.84" y1="208.28" x2="381" y2="208.28" width="0.1524" layer="91"/>
<label x="373.38" y="208.28" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="370.84" y1="109.22" x2="381" y2="109.22" width="0.1524" layer="91"/>
<label x="373.38" y="109.22" size="1.778" layer="95"/>
<pinref part="IC31" gate="B" pin="Y4"/>
</segment>
<segment>
<wire x1="124.46" y1="220.98" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<label x="127" y="220.98" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!ACB03" class="0">
<segment>
<wire x1="370.84" y1="182.88" x2="381" y2="182.88" width="0.1524" layer="91"/>
<label x="373.38" y="182.88" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="370.84" y1="83.82" x2="381" y2="83.82" width="0.1524" layer="91"/>
<label x="373.38" y="83.82" size="1.778" layer="95"/>
<pinref part="IC38" gate="B" pin="Y1"/>
</segment>
<segment>
<wire x1="124.46" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<label x="127" y="203.2" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!ACB02" class="0">
<segment>
<wire x1="370.84" y1="180.34" x2="381" y2="180.34" width="0.1524" layer="91"/>
<label x="373.38" y="180.34" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="370.84" y1="81.28" x2="381" y2="81.28" width="0.1524" layer="91"/>
<label x="373.38" y="81.28" size="1.778" layer="95"/>
<pinref part="IC38" gate="B" pin="Y2"/>
</segment>
<segment>
<wire x1="124.46" y1="200.66" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<label x="127" y="200.66" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!ACB01" class="0">
<segment>
<wire x1="370.84" y1="177.8" x2="381" y2="177.8" width="0.1524" layer="91"/>
<label x="373.38" y="177.8" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="370.84" y1="78.74" x2="381" y2="78.74" width="0.1524" layer="91"/>
<label x="373.38" y="78.74" size="1.778" layer="95"/>
<pinref part="IC38" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="124.46" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<label x="127" y="198.12" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!ACB00" class="0">
<segment>
<wire x1="370.84" y1="175.26" x2="381" y2="175.26" width="0.1524" layer="91"/>
<label x="373.38" y="175.26" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="381" y1="76.2" x2="370.84" y2="76.2" width="0.1524" layer="91"/>
<label x="373.38" y="76.2" size="1.778" layer="95"/>
<pinref part="IC38" gate="B" pin="Y4"/>
</segment>
<segment>
<wire x1="134.62" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<label x="127" y="195.58" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="Y4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="309.88" y1="129.54" x2="304.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="309.88" y1="96.52" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="304.8" y1="96.52" x2="304.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="304.8" y="129.54"/>
<pinref part="DAR8-11" gate="A" pin="CLR"/>
<pinref part="DAR4-7" gate="A" pin="CLR"/>
<pinref part="IC18" gate="C" pin="O"/>
</segment>
</net>
<net name="!DCXA" class="0">
<segment>
<wire x1="274.32" y1="132.08" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="129.54" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="264.16" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="274.32" y="129.54"/>
<label x="264.16" y="129.54" size="1.778" layer="95"/>
<pinref part="IC18" gate="C" pin="I0"/>
<pinref part="IC18" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="335.28" y1="165.1" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="337.82" y1="165.1" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="337.82" y1="157.48" x2="299.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="157.48" x2="299.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="299.72" y1="137.16" x2="309.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="DMA0-3" gate="A" pin="CO"/>
<pinref part="DAR8-11" gate="A" pin="UP"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="335.28" y1="132.08" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="132.08" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="337.82" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="299.72" y1="124.46" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="104.14" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DAR8-11" gate="A" pin="CO"/>
<pinref part="DAR4-7" gate="A" pin="UP"/>
</segment>
</net>
<net name="!642" class="0">
<segment>
<wire x1="309.88" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="302.26" y1="99.06" x2="302.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="99.06" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="302.26" y="99.06"/>
<label x="271.78" y="99.06" size="1.778" layer="95"/>
<pinref part="DAR4-7" gate="A" pin="LD"/>
<pinref part="DAR8-11" gate="A" pin="LD"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="309.88" y1="236.22" x2="271.78" y2="236.22" width="0.1524" layer="91"/>
<label x="271.78" y="236.22" size="1.778" layer="95"/>
<pinref part="DMA8-11" gate="A" pin="UP"/>
</segment>
</net>
<net name="PCA" class="0">
<segment>
<wire x1="99.06" y1="195.58" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="195.58" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="A4"/>
<pinref part="IC12" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="154.94" y1="231.14" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<label x="144.78" y="231.14" size="1.778" layer="95"/>
<pinref part="IC40" gate="B" pin="I1"/>
</segment>
</net>
<net name="!DIMA" class="0">
<segment>
<wire x1="96.52" y1="215.9" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="241.3" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<junction x="96.52" y="241.3"/>
<junction x="96.52" y="215.9"/>
<label x="88.9" y="241.3" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="G"/>
<pinref part="IC30" gate="A" pin="G"/>
<pinref part="IC37" gate="A" pin="G"/>
</segment>
</net>
<net name="F.2" class="0">
<segment>
<wire x1="99.06" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<label x="88.9" y="228.6" size="1.778" layer="95"/>
<label x="50.8" y="228.6" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="A1"/>
<pinref part="FIELD" gate="A" pin="QB"/>
</segment>
</net>
<net name="F.3" class="0">
<segment>
<wire x1="99.06" y1="226.06" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="226.06" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<label x="88.9" y="226.06" size="1.778" layer="95"/>
<label x="50.8" y="226.06" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="A2"/>
<pinref part="FIELD" gate="A" pin="QC"/>
</segment>
</net>
<net name="PIE" class="0">
<segment>
<wire x1="99.06" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="220.98" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<label x="88.9" y="220.98" size="1.778" layer="95"/>
<label x="50.8" y="195.58" size="1.778" layer="95"/>
<pinref part="IC30" gate="B" pin="A4"/>
<pinref part="INTENB" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="154.94" y1="236.22" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<label x="144.78" y="236.22" size="1.778" layer="95"/>
<pinref part="IC40" gate="B" pin="I0"/>
</segment>
</net>
<net name="PER" class="0">
<segment>
<wire x1="88.9" y1="254" x2="99.06" y2="254" width="0.1524" layer="91"/>
<label x="88.9" y="254" size="1.778" layer="95"/>
<pinref part="IC30" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="48.26" y1="254" x2="58.42" y2="254" width="0.1524" layer="91"/>
<label x="50.8" y="254" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="Q"/>
</segment>
</net>
<net name="!SETPER" class="0">
<segment>
<wire x1="10.16" y1="254" x2="22.86" y2="254" width="0.1524" layer="91"/>
<label x="10.16" y="254" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="PRE"/>
</segment>
</net>
<net name="F.1" class="0">
<segment>
<wire x1="48.26" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="231.14" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="246.38" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="246.38" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<label x="88.9" y="246.38" size="1.778" layer="95"/>
<label x="50.8" y="231.14" size="1.778" layer="95"/>
<pinref part="FIELD" gate="A" pin="QA"/>
<pinref part="IC30" gate="A" pin="A4"/>
</segment>
</net>
<net name="CIE" class="0">
<segment>
<wire x1="48.26" y1="198.12" x2="66.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="198.12" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<label x="88.9" y="223.52" size="1.778" layer="95"/>
<label x="50.8" y="198.12" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="QA"/>
<pinref part="IC30" gate="B" pin="A3"/>
</segment>
<segment>
<wire x1="154.94" y1="254" x2="144.78" y2="254" width="0.1524" layer="91"/>
<label x="144.78" y="254" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="I0"/>
</segment>
</net>
<net name="EIE" class="0">
<segment>
<wire x1="48.26" y1="193.04" x2="71.12" y2="193.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="193.04" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<label x="88.9" y="203.2" size="1.778" layer="95"/>
<label x="50.8" y="193.04" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="QC"/>
<pinref part="IC37" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="154.94" y1="218.44" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<label x="144.78" y="218.44" size="1.778" layer="95"/>
<pinref part="IC40" gate="C" pin="I0"/>
</segment>
</net>
<net name="!DIML" class="0">
<segment>
<wire x1="22.86" y1="180.34" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="180.34" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="213.36" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="213.36" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<junction x="17.78" y="213.36"/>
<label x="10.16" y="213.36" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="LD"/>
<pinref part="FIELD" gate="A" pin="LD"/>
</segment>
</net>
<net name="WLS" class="0">
<segment>
<wire x1="48.26" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<label x="88.9" y="200.66" size="1.778" layer="95"/>
<label x="50.8" y="165.1" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="Q"/>
<pinref part="IC37" gate="A" pin="A2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="50.8" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="50.8" y="134.62"/>
<pinref part="RB" gate="G$1" pin="1"/>
<pinref part="RA" gate="G$1" pin="2"/>
<pinref part="IC8" gate="A" pin="DIS"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="10.16" y1="132.08" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<junction x="25.4" y="144.78"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC8" gate="A" pin="TR"/>
<pinref part="IC8" gate="A" pin="THR"/>
<pinref part="RB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="60.96" y="139.7"/>
<junction x="58.42" y="139.7"/>
<pinref part="IC8" gate="A" pin="Q"/>
<pinref part="RL" gate="G$1" pin="2"/>
<pinref part="IC12" gate="A" pin="I0"/>
<pinref part="IC12" gate="A" pin="I1"/>
</segment>
</net>
<net name="!SETWLS" class="0">
<segment>
<wire x1="10.16" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<label x="10.16" y="165.1" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="PRE"/>
</segment>
</net>
<net name="!611" class="0">
<segment>
<wire x1="22.86" y1="177.8" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="210.82" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="210.82" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<junction x="15.24" y="210.82"/>
<label x="10.16" y="210.82" size="1.778" layer="95"/>
<pinref part="INTENB" gate="A" pin="CLR"/>
<pinref part="FIELD" gate="A" pin="CLR"/>
</segment>
</net>
<net name="!PER" class="0">
<segment>
<wire x1="58.42" y1="243.84" x2="48.26" y2="243.84" width="0.1524" layer="91"/>
<label x="50.8" y="243.84" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="!Q"/>
</segment>
<segment>
<wire x1="10.16" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
<pinref part="IC12" gate="B" pin="I0"/>
</segment>
</net>
<net name="!WLS" class="0">
<segment>
<wire x1="58.42" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="!Q"/>
</segment>
<segment>
<wire x1="10.16" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="IC12" gate="B" pin="I1"/>
</segment>
</net>
<net name="ERROR" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
<pinref part="IC12" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="50.8" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="144.78" y1="213.36" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
<label x="144.78" y="213.36" size="1.778" layer="95"/>
<pinref part="IC40" gate="C" pin="I1"/>
</segment>
</net>
<net name="!621" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="B"/>
</segment>
</net>
<net name="BUSY" class="0">
<segment>
<wire x1="50.8" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="A"/>
</segment>
</net>
<net name="!622" class="0">
<segment>
<wire x1="50.8" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="B"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="86.36" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="Y1"/>
<pinref part="IC19" gate="A" pin="I"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="96.52" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="Y0"/>
<pinref part="IC19" gate="E" pin="I"/>
</segment>
</net>
<net name="!SKIP" class="0">
<segment>
<wire x1="116.84" y1="76.2" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
<junction x="116.84" y="93.98"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
<pinref part="IC19" gate="E" pin="O"/>
<pinref part="IC19" gate="A" pin="O"/>
<pinref part="IC19" gate="C" pin="O"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BINIT" class="0">
<segment>
<wire x1="10.16" y1="246.38" x2="22.86" y2="246.38" width="0.1524" layer="91"/>
<label x="10.16" y="246.38" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="10.16" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="17.78" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC8" gate="A" pin="CV"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="17.78" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="22.86" y="134.62"/>
<junction x="48.26" y="124.46"/>
<junction x="50.8" y="124.46"/>
<junction x="17.78" y="137.16"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="RL" gate="G$1" pin="1"/>
<pinref part="IC8" gate="A" pin="V+"/>
<pinref part="IC8" gate="A" pin="R"/>
<pinref part="RA" gate="G$1" pin="1"/>
<pinref part="V43" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="V51" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="180.34" y1="215.9" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="251.46" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="233.68" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<junction x="180.34" y="233.68"/>
<label x="182.88" y="233.68" size="1.778" layer="95"/>
<pinref part="IC40" gate="C" pin="O"/>
<pinref part="IC40" gate="B" pin="O"/>
<pinref part="IC40" gate="A" pin="O"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<wire x1="154.94" y1="248.92" x2="144.78" y2="248.92" width="0.1524" layer="91"/>
<label x="144.78" y="248.92" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="I1"/>
</segment>
</net>
<net name="!612" class="0">
<segment>
<wire x1="86.36" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
<pinref part="IC19" gate="C" pin="I"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="142.24" y="182.88" size="1.778" layer="91">Parity Generator</text>
<text x="190.5" y="182.88" size="1.778" layer="91">Parity Checker</text>
<text x="160.02" y="73.66" size="1.778" layer="91">Memory Data Gating</text>
<text x="279.4" y="93.98" size="1.778" layer="91">Write Protect Switches</text>
<text x="45.72" y="91.44" size="1.778" layer="91">Data Storage</text>
</plain>
<instances>
<instance part="IC23" gate="G$1" x="33.02" y="228.6"/>
<instance part="IC27" gate="G$1" x="88.9" y="228.6"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="287.02" y="0"/>
<instance part="IC33" gate="G$1" x="33.02" y="160.02"/>
<instance part="IC39" gate="G$1" x="88.9" y="160.02"/>
<instance part="V13" gate="G$1" x="45.72" y="215.9"/>
<instance part="V14" gate="G$1" x="101.6" y="215.9"/>
<instance part="V15" gate="G$1" x="101.6" y="147.32"/>
<instance part="V16" gate="G$1" x="45.72" y="147.32"/>
<instance part="V17" gate="GND" x="101.6" y="132.08"/>
<instance part="V18" gate="GND" x="45.72" y="132.08"/>
<instance part="V19" gate="GND" x="45.72" y="200.66"/>
<instance part="V20" gate="GND" x="101.6" y="200.66"/>
<instance part="IC15" gate="A" x="157.48" y="243.84"/>
<instance part="IC14" gate="A" x="157.48" y="205.74"/>
<instance part="V21" gate="GND" x="137.16" y="203.2"/>
<instance part="V22" gate="G$1" x="139.7" y="233.68" rot="R90"/>
<instance part="V23" gate="GND" x="137.16" y="228.6"/>
<instance part="IC13" gate="A" x="200.66" y="205.74"/>
<instance part="V24" gate="GND" x="177.8" y="200.66"/>
<instance part="V25" gate="G$1" x="139.7" y="195.58" rot="R90"/>
<instance part="V26" gate="GND" x="144.78" y="190.5"/>
<instance part="IC28" gate="A" x="157.48" y="167.64"/>
<instance part="IC28" gate="B" x="157.48" y="142.24"/>
<instance part="IC35" gate="A" x="157.48" y="116.84"/>
<instance part="IC35" gate="B" x="157.48" y="91.44"/>
<instance part="IC26" gate="A" x="200.66" y="167.64"/>
<instance part="IC26" gate="B" x="200.66" y="142.24"/>
<instance part="IC34" gate="A" x="200.66" y="116.84"/>
<instance part="SW1" gate="A" x="269.24" y="246.38" rot="R180"/>
<instance part="SW2" gate="A" x="269.24" y="205.74" rot="R180"/>
<instance part="SW3" gate="A" x="269.24" y="165.1" rot="R180"/>
<instance part="SW4" gate="A" x="269.24" y="124.46" rot="R180"/>
<instance part="IC21" gate="A" x="243.84" y="236.22"/>
<instance part="IC1" gate="A" x="302.26" y="241.3"/>
<instance part="IC2" gate="A" x="302.26" y="200.66"/>
<instance part="IC3" gate="A" x="302.26" y="160.02"/>
<instance part="IC4" gate="A" x="302.26" y="119.38"/>
<instance part="V31" gate="GND" x="289.56" y="182.88"/>
<instance part="V32" gate="GND" x="289.56" y="142.24"/>
<instance part="V33" gate="GND" x="289.56" y="101.6"/>
<instance part="V34" gate="GND" x="289.56" y="223.52"/>
<instance part="IC5" gate="A" x="332.74" y="172.72"/>
<instance part="V27" gate="G$1" x="185.42" y="195.58" rot="R90"/>
<instance part="V45" gate="GND" x="137.16" y="83.82"/>
<instance part="IC41" gate="A" x="30.48" y="114.3"/>
<instance part="IC41" gate="B" x="86.36" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="DAR08" class="0">
<segment>
<wire x1="17.78" y1="218.44" x2="5.08" y2="218.44" width="0.1524" layer="91"/>
<label x="5.08" y="218.44" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="73.66" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<label x="63.5" y="218.44" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="17.78" y1="149.86" x2="5.08" y2="149.86" width="0.1524" layer="91"/>
<label x="5.08" y="149.86" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="73.66" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="289.56" y1="231.14" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<label x="279.4" y="231.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="289.56" y1="190.5" x2="279.4" y2="190.5" width="0.1524" layer="91"/>
<label x="279.4" y="190.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="289.56" y1="149.86" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
<label x="279.4" y="149.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="289.56" y1="109.22" x2="279.4" y2="109.22" width="0.1524" layer="91"/>
<label x="279.4" y="109.22" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="B"/>
</segment>
</net>
<net name="DMA11" class="0">
<segment>
<wire x1="17.78" y1="256.54" x2="5.08" y2="256.54" width="0.1524" layer="91"/>
<label x="5.08" y="256.54" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="63.5" y1="256.54" x2="73.66" y2="256.54" width="0.1524" layer="91"/>
<label x="63.5" y="256.54" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="73.66" y1="187.96" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
<label x="63.5" y="187.96" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="5.08" y1="187.96" x2="17.78" y2="187.96" width="0.1524" layer="91"/>
<label x="5.08" y="187.96" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="DMA10" class="0">
<segment>
<wire x1="17.78" y1="254" x2="5.08" y2="254" width="0.1524" layer="91"/>
<label x="5.08" y="254" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="73.66" y1="254" x2="63.5" y2="254" width="0.1524" layer="91"/>
<label x="63.5" y="254" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="73.66" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<label x="63.5" y="185.42" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="17.78" y1="185.42" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<label x="5.08" y="185.42" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DMA09" class="0">
<segment>
<wire x1="17.78" y1="251.46" x2="5.08" y2="251.46" width="0.1524" layer="91"/>
<label x="5.08" y="251.46" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="73.66" y1="251.46" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<label x="63.5" y="251.46" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="73.66" y1="182.88" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<label x="63.5" y="182.88" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="17.78" y1="182.88" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
<label x="5.08" y="182.88" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="DMA08" class="0">
<segment>
<wire x1="17.78" y1="248.92" x2="5.08" y2="248.92" width="0.1524" layer="91"/>
<label x="5.08" y="248.92" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="73.66" y1="248.92" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<label x="63.5" y="248.92" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="73.66" y1="180.34" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<label x="63.5" y="180.34" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="17.78" y1="180.34" x2="5.08" y2="180.34" width="0.1524" layer="91"/>
<label x="5.08" y="180.34" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="DMA07" class="0">
<segment>
<wire x1="17.78" y1="246.38" x2="5.08" y2="246.38" width="0.1524" layer="91"/>
<label x="5.08" y="246.38" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="73.66" y1="246.38" x2="63.5" y2="246.38" width="0.1524" layer="91"/>
<label x="63.5" y="246.38" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="73.66" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<label x="63.5" y="177.8" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="17.78" y1="177.8" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<label x="5.08" y="177.8" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="DMA06" class="0">
<segment>
<wire x1="17.78" y1="243.84" x2="5.08" y2="243.84" width="0.1524" layer="91"/>
<label x="5.08" y="243.84" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="73.66" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="63.5" y="243.84" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="73.66" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<label x="63.5" y="175.26" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="17.78" y1="175.26" x2="5.08" y2="175.26" width="0.1524" layer="91"/>
<label x="5.08" y="175.26" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="DMA05" class="0">
<segment>
<wire x1="17.78" y1="241.3" x2="5.08" y2="241.3" width="0.1524" layer="91"/>
<label x="5.08" y="241.3" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="73.66" y1="241.3" x2="63.5" y2="241.3" width="0.1524" layer="91"/>
<label x="63.5" y="241.3" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="73.66" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<label x="63.5" y="172.72" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="17.78" y1="172.72" x2="5.08" y2="172.72" width="0.1524" layer="91"/>
<label x="5.08" y="172.72" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="DMA04" class="0">
<segment>
<wire x1="17.78" y1="238.76" x2="5.08" y2="238.76" width="0.1524" layer="91"/>
<label x="5.08" y="238.76" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="73.66" y1="238.76" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<label x="63.5" y="238.76" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="73.66" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="17.78" y1="170.18" x2="5.08" y2="170.18" width="0.1524" layer="91"/>
<label x="5.08" y="170.18" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="DMA03" class="0">
<segment>
<wire x1="17.78" y1="236.22" x2="5.08" y2="236.22" width="0.1524" layer="91"/>
<label x="5.08" y="236.22" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="73.66" y1="236.22" x2="63.5" y2="236.22" width="0.1524" layer="91"/>
<label x="63.5" y="236.22" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="73.66" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="17.78" y1="167.64" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<label x="5.08" y="167.64" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="DMA02" class="0">
<segment>
<wire x1="17.78" y1="233.68" x2="5.08" y2="233.68" width="0.1524" layer="91"/>
<label x="5.08" y="233.68" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="73.66" y1="233.68" x2="63.5" y2="233.68" width="0.1524" layer="91"/>
<label x="63.5" y="233.68" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="73.66" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<label x="63.5" y="165.1" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="17.78" y1="165.1" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<label x="5.08" y="165.1" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="DMA01" class="0">
<segment>
<wire x1="17.78" y1="231.14" x2="5.08" y2="231.14" width="0.1524" layer="91"/>
<label x="5.08" y="231.14" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="73.66" y1="231.14" x2="63.5" y2="231.14" width="0.1524" layer="91"/>
<label x="63.5" y="231.14" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="73.66" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="17.78" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
<label x="5.08" y="162.56" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="DMA00" class="0">
<segment>
<wire x1="17.78" y1="228.6" x2="5.08" y2="228.6" width="0.1524" layer="91"/>
<label x="5.08" y="228.6" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="73.66" y1="228.6" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<label x="63.5" y="228.6" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="73.66" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="17.78" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<label x="5.08" y="160.02" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="DAR11" class="0">
<segment>
<wire x1="17.78" y1="226.06" x2="5.08" y2="226.06" width="0.1524" layer="91"/>
<label x="5.08" y="226.06" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="73.66" y1="226.06" x2="63.5" y2="226.06" width="0.1524" layer="91"/>
<label x="63.5" y="226.06" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="17.78" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<label x="5.08" y="157.48" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="73.66" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="63.5" y="157.48" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="DAR10" class="0">
<segment>
<wire x1="17.78" y1="223.52" x2="5.08" y2="223.52" width="0.1524" layer="91"/>
<label x="5.08" y="223.52" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="73.66" y1="223.52" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
<label x="63.5" y="223.52" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="17.78" y1="154.94" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<label x="5.08" y="154.94" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="73.66" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<label x="63.5" y="154.94" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="DAR09" class="0">
<segment>
<wire x1="17.78" y1="220.98" x2="5.08" y2="220.98" width="0.1524" layer="91"/>
<label x="5.08" y="220.98" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="73.66" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<label x="63.5" y="220.98" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="17.78" y1="152.4" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<label x="5.08" y="152.4" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="73.66" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="279.4" y1="233.68" x2="289.56" y2="233.68" width="0.1524" layer="91"/>
<label x="279.4" y="233.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="289.56" y1="193.04" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<label x="279.4" y="193.04" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="289.56" y1="152.4" x2="279.4" y2="152.4" width="0.1524" layer="91"/>
<label x="279.4" y="152.4" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="289.56" y1="111.76" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
<label x="279.4" y="111.76" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="A"/>
</segment>
</net>
<net name="DAR07" class="0">
<segment>
<wire x1="5.08" y1="215.9" x2="17.78" y2="215.9" width="0.1524" layer="91"/>
<label x="5.08" y="215.9" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="73.66" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<label x="63.5" y="215.9" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="17.78" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<label x="5.08" y="147.32" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="73.66" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="63.5" y="147.32" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="289.56" y1="228.6" x2="279.4" y2="228.6" width="0.1524" layer="91"/>
<label x="279.4" y="228.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="187.96" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<label x="279.4" y="187.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="147.32" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<label x="279.4" y="147.32" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="106.68" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<label x="279.4" y="106.68" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="C"/>
</segment>
</net>
<net name="DIO05" class="0">
<segment>
<wire x1="45.72" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<label x="45.72" y="241.3" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<wire x1="45.72" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<label x="45.72" y="172.72" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<wire x1="144.78" y1="241.3" x2="134.62" y2="241.3" width="0.1524" layer="91"/>
<label x="134.62" y="241.3" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="170.18" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<label x="172.72" y="142.24" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="Y3"/>
<pinref part="IC26" gate="B" pin="A3"/>
</segment>
</net>
<net name="DIO11" class="0">
<segment>
<wire x1="45.72" y1="256.54" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<label x="45.72" y="256.54" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="55.88" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<label x="45.72" y="187.96" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="134.62" y1="256.54" x2="144.78" y2="256.54" width="0.1524" layer="91"/>
<label x="134.62" y="256.54" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="187.96" y1="172.72" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<label x="172.72" y="172.72" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="Y1"/>
<pinref part="IC26" gate="A" pin="A1"/>
</segment>
</net>
<net name="DIO10" class="0">
<segment>
<wire x1="45.72" y1="254" x2="55.88" y2="254" width="0.1524" layer="91"/>
<label x="45.72" y="254" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="45.72" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<label x="45.72" y="185.42" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="144.78" y1="254" x2="134.62" y2="254" width="0.1524" layer="91"/>
<label x="134.62" y="254" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="170.18" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<label x="172.72" y="170.18" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="Y2"/>
<pinref part="IC26" gate="A" pin="A2"/>
</segment>
</net>
<net name="DIO09" class="0">
<segment>
<wire x1="45.72" y1="251.46" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<label x="45.72" y="251.46" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="45.72" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<label x="45.72" y="182.88" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="144.78" y1="251.46" x2="134.62" y2="251.46" width="0.1524" layer="91"/>
<label x="134.62" y="251.46" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="170.18" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<label x="172.72" y="167.64" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="Y3"/>
<pinref part="IC26" gate="A" pin="A3"/>
</segment>
</net>
<net name="DIO08" class="0">
<segment>
<wire x1="45.72" y1="248.92" x2="55.88" y2="248.92" width="0.1524" layer="91"/>
<label x="45.72" y="248.92" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="45.72" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<label x="45.72" y="180.34" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="144.78" y1="248.92" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<label x="134.62" y="248.92" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="170.18" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="172.72" y="165.1" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="Y4"/>
<pinref part="IC26" gate="A" pin="A4"/>
</segment>
</net>
<net name="DIO07" class="0">
<segment>
<wire x1="45.72" y1="246.38" x2="55.88" y2="246.38" width="0.1524" layer="91"/>
<label x="45.72" y="246.38" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="45.72" y1="177.8" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
<label x="45.72" y="177.8" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="144.78" y1="246.38" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
<label x="134.62" y="246.38" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="E"/>
</segment>
<segment>
<wire x1="170.18" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="172.72" y="147.32" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="Y1"/>
<pinref part="IC26" gate="B" pin="A1"/>
</segment>
</net>
<net name="DIO06" class="0">
<segment>
<wire x1="45.72" y1="243.84" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<label x="45.72" y="243.84" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<wire x1="45.72" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="45.72" y="175.26" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<wire x1="144.78" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<label x="134.62" y="243.84" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="F"/>
</segment>
<segment>
<wire x1="170.18" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<label x="172.72" y="144.78" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="Y2"/>
<pinref part="IC26" gate="B" pin="A2"/>
</segment>
</net>
<net name="DIO04" class="0">
<segment>
<wire x1="55.88" y1="238.76" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
<label x="45.72" y="238.76" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<wire x1="45.72" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<label x="45.72" y="170.18" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<wire x1="144.78" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<label x="134.62" y="238.76" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="H"/>
</segment>
<segment>
<wire x1="170.18" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<label x="172.72" y="139.7" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="Y4"/>
<pinref part="IC26" gate="B" pin="A4"/>
</segment>
</net>
<net name="DAR06" class="0">
<segment>
<wire x1="5.08" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
<label x="5.08" y="203.2" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="CS2"/>
</segment>
<segment>
<wire x1="73.66" y1="203.2" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
<label x="63.5" y="203.2" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="CS2"/>
</segment>
<segment>
<wire x1="17.78" y1="134.62" x2="5.08" y2="134.62" width="0.1524" layer="91"/>
<label x="5.08" y="134.62" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="CS2"/>
</segment>
<segment>
<wire x1="63.5" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="CS2"/>
</segment>
<segment>
<wire x1="220.98" y1="231.14" x2="231.14" y2="231.14" width="0.1524" layer="91"/>
<label x="220.98" y="231.14" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="G"/>
</segment>
</net>
<net name="DAR05" class="0">
<segment>
<wire x1="55.88" y1="231.14" x2="45.72" y2="231.14" width="0.1524" layer="91"/>
<label x="45.72" y="231.14" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="NC"/>
</segment>
<segment>
<wire x1="101.6" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<label x="101.6" y="231.14" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="NC"/>
</segment>
<segment>
<wire x1="111.76" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="101.6" y="162.56" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="NC"/>
</segment>
<segment>
<wire x1="45.72" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="NC"/>
</segment>
<segment>
<wire x1="231.14" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<label x="220.98" y="238.76" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="A"/>
</segment>
</net>
<net name="DIO03" class="0">
<segment>
<wire x1="111.76" y1="256.54" x2="101.6" y2="256.54" width="0.1524" layer="91"/>
<label x="101.6" y="256.54" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="101.6" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<label x="101.6" y="187.96" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="134.62" y1="215.9" x2="144.78" y2="215.9" width="0.1524" layer="91"/>
<label x="134.62" y="215.9" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="170.18" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<label x="172.72" y="121.92" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="Y1"/>
<pinref part="IC34" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="177.8" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<label x="177.8" y="215.9" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="B"/>
</segment>
</net>
<net name="DIO02" class="0">
<segment>
<wire x1="101.6" y1="254" x2="111.76" y2="254" width="0.1524" layer="91"/>
<label x="101.6" y="254" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="101.6" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<label x="101.6" y="185.42" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="134.62" y1="213.36" x2="144.78" y2="213.36" width="0.1524" layer="91"/>
<label x="134.62" y="213.36" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="170.18" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<label x="172.72" y="119.38" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="Y2"/>
<pinref part="IC34" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="177.8" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="C"/>
</segment>
</net>
<net name="DIO01" class="0">
<segment>
<wire x1="101.6" y1="251.46" x2="111.76" y2="251.46" width="0.1524" layer="91"/>
<label x="101.6" y="251.46" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="101.6" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<label x="101.6" y="182.88" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="134.62" y1="210.82" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<label x="134.62" y="210.82" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="170.18" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<label x="172.72" y="116.84" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="Y3"/>
<pinref part="IC34" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="177.8" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<label x="177.8" y="210.82" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="D"/>
</segment>
</net>
<net name="DIO00" class="0">
<segment>
<wire x1="101.6" y1="248.92" x2="111.76" y2="248.92" width="0.1524" layer="91"/>
<label x="101.6" y="248.92" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="101.6" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<label x="101.6" y="180.34" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="134.62" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<label x="134.62" y="208.28" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="E"/>
</segment>
<segment>
<wire x1="170.18" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<label x="172.72" y="114.3" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="Y4"/>
<pinref part="IC34" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="177.8" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<label x="177.8" y="208.28" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="E"/>
</segment>
</net>
<net name="DIOEVEN" class="0">
<segment>
<wire x1="101.6" y1="246.38" x2="111.76" y2="246.38" width="0.1524" layer="91"/>
<label x="101.6" y="246.38" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="101.6" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<label x="101.6" y="177.8" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="177.8" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<label x="177.8" y="205.74" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="F"/>
</segment>
<segment>
<wire x1="180.34" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="172.72" y="96.52" size="1.778" layer="95"/>
<pinref part="IC35" gate="B" pin="Y1"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<pinref part="V13" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="VCC"/>
<pinref part="V14" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="VCC"/>
<pinref part="V15" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="VCC"/>
<pinref part="V16" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="142.24" y1="233.68" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<pinref part="V22" gate="G$1" pin="VCC"/>
<pinref part="IC15" gate="A" pin="EI"/>
</segment>
<segment>
<wire x1="142.24" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="EI"/>
<pinref part="V25" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="EI"/>
<pinref part="V27" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="IC39" gate="G$1" pin="VSS"/>
<pinref part="V17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="VSS"/>
<pinref part="V18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="VSS"/>
<pinref part="V19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="VSS"/>
<pinref part="V20" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="200.66" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="203.2" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="205.74" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<junction x="144.78" y="203.2"/>
<junction x="144.78" y="205.74"/>
<pinref part="IC14" gate="A" pin="H"/>
<pinref part="IC14" gate="A" pin="G"/>
<pinref part="IC14" gate="A" pin="F"/>
<pinref part="V21" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="137.16" y1="231.14" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<pinref part="V23" gate="GND" pin="GND"/>
<pinref part="IC15" gate="A" pin="OI"/>
</segment>
<segment>
<wire x1="187.96" y1="200.66" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<junction x="187.96" y="203.2"/>
<pinref part="IC13" gate="A" pin="H"/>
<pinref part="IC13" gate="A" pin="G"/>
<pinref part="V24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="OI"/>
<pinref part="V26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="V31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="V32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="V33" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="V34" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<junction x="137.16" y="91.44"/>
<pinref part="IC35" gate="B" pin="A2"/>
<pinref part="IC35" gate="B" pin="A4"/>
<pinref part="IC35" gate="B" pin="A3"/>
<pinref part="V45" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="170.18" y1="231.14" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="226.06" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="226.06" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="218.44" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="218.44" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<junction x="170.18" y="226.06"/>
<pinref part="IC13" gate="A" pin="A"/>
<pinref part="IC15" gate="A" pin="ODD"/>
<pinref part="IC14" gate="A" pin="A"/>
</segment>
</net>
<net name="BMB01" class="0">
<segment>
<wire x1="144.78" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<label x="134.62" y="116.84" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="A3"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="134.62" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<label x="134.62" y="172.72" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="A1"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="144.78" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<label x="134.62" y="170.18" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="A2"/>
</segment>
</net>
<net name="BMB09" class="0">
<segment>
<wire x1="144.78" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<label x="134.62" y="167.64" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="A3"/>
</segment>
</net>
<net name="BMB08" class="0">
<segment>
<wire x1="144.78" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="134.62" y="165.1" size="1.778" layer="95"/>
<pinref part="IC28" gate="A" pin="A4"/>
</segment>
</net>
<net name="BMB07" class="0">
<segment>
<wire x1="144.78" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="147.32" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="A1"/>
</segment>
</net>
<net name="BMB06" class="0">
<segment>
<wire x1="144.78" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<label x="134.62" y="144.78" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="A2"/>
</segment>
</net>
<net name="BMB05" class="0">
<segment>
<wire x1="144.78" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<label x="134.62" y="142.24" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="A3"/>
</segment>
</net>
<net name="BMB04" class="0">
<segment>
<wire x1="144.78" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="134.62" y="139.7" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="A4"/>
</segment>
</net>
<net name="BMB03" class="0">
<segment>
<wire x1="144.78" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="A1"/>
</segment>
</net>
<net name="BMB02" class="0">
<segment>
<wire x1="144.78" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<label x="134.62" y="119.38" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="A2"/>
</segment>
</net>
<net name="BMB00" class="0">
<segment>
<wire x1="144.78" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="134.62" y="114.3" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="A4"/>
</segment>
</net>
<net name="PBIT" class="0">
<segment>
<wire x1="180.34" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<label x="172.72" y="193.04" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="ODD"/>
</segment>
<segment>
<wire x1="134.62" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="134.62" y="96.52" size="1.778" layer="95"/>
<pinref part="IC35" gate="B" pin="A1"/>
</segment>
</net>
<net name="!DATA01" class="0">
<segment>
<wire x1="213.36" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<label x="215.9" y="116.84" size="1.778" layer="95"/>
<pinref part="IC34" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!DATA11" class="0">
<segment>
<wire x1="223.52" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<label x="215.9" y="172.72" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!DATA10" class="0">
<segment>
<wire x1="213.36" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<label x="215.9" y="170.18" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!DATA09" class="0">
<segment>
<wire x1="213.36" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<label x="215.9" y="167.64" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!DATA08" class="0">
<segment>
<wire x1="213.36" y1="165.1" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
<label x="215.9" y="165.1" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!DATA07" class="0">
<segment>
<wire x1="213.36" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="215.9" y="147.32" size="1.778" layer="95"/>
<pinref part="IC26" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!DATA06" class="0">
<segment>
<wire x1="213.36" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<label x="215.9" y="144.78" size="1.778" layer="95"/>
<pinref part="IC26" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!DATA05" class="0">
<segment>
<wire x1="213.36" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="215.9" y="142.24" size="1.778" layer="95"/>
<pinref part="IC26" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!DATA04" class="0">
<segment>
<wire x1="213.36" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="215.9" y="139.7" size="1.778" layer="95"/>
<pinref part="IC26" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!DATA03" class="0">
<segment>
<wire x1="213.36" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<label x="215.9" y="121.92" size="1.778" layer="95"/>
<pinref part="IC34" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!DATA02" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<label x="215.9" y="119.38" size="1.778" layer="95"/>
<pinref part="IC34" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!DATA00" class="0">
<segment>
<wire x1="213.36" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<label x="215.9" y="114.3" size="1.778" layer="95"/>
<pinref part="IC34" gate="A" pin="Y4"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="289.56" y1="256.54" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="16"/>
<pinref part="IC1" gate="A" pin="D0"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="289.56" y1="254" x2="276.86" y2="254" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="15"/>
<pinref part="IC1" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="289.56" y1="251.46" x2="276.86" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="14"/>
<pinref part="IC1" gate="A" pin="D2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="289.56" y1="248.92" x2="276.86" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="13"/>
<pinref part="IC1" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="289.56" y1="243.84" x2="276.86" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="11"/>
<pinref part="IC1" gate="A" pin="D5"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="289.56" y1="241.3" x2="276.86" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="10"/>
<pinref part="IC1" gate="A" pin="D6"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="289.56" y1="238.76" x2="276.86" y2="238.76" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="9"/>
<pinref part="IC1" gate="A" pin="D7"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="289.56" y1="246.38" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="12"/>
<pinref part="IC1" gate="A" pin="D4"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="289.56" y1="215.9" x2="276.86" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="16"/>
<pinref part="IC2" gate="A" pin="D0"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="289.56" y1="213.36" x2="276.86" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="15"/>
<pinref part="IC2" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="289.56" y1="210.82" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="14"/>
<pinref part="IC2" gate="A" pin="D2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="289.56" y1="208.28" x2="276.86" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="13"/>
<pinref part="IC2" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="289.56" y1="203.2" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="11"/>
<pinref part="IC2" gate="A" pin="D5"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="289.56" y1="200.66" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="10"/>
<pinref part="IC2" gate="A" pin="D6"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="289.56" y1="198.12" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="9"/>
<pinref part="IC2" gate="A" pin="D7"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="289.56" y1="175.26" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="16"/>
<pinref part="IC3" gate="A" pin="D0"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="289.56" y1="172.72" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="15"/>
<pinref part="IC3" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="289.56" y1="170.18" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="14"/>
<pinref part="IC3" gate="A" pin="D2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="289.56" y1="167.64" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="13"/>
<pinref part="IC3" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="289.56" y1="162.56" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="11"/>
<pinref part="IC3" gate="A" pin="D5"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="289.56" y1="160.02" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="10"/>
<pinref part="IC3" gate="A" pin="D6"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="289.56" y1="157.48" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="9"/>
<pinref part="IC3" gate="A" pin="D7"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="289.56" y1="134.62" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="16"/>
<pinref part="IC4" gate="A" pin="D0"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="289.56" y1="132.08" x2="276.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="15"/>
<pinref part="IC4" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="289.56" y1="129.54" x2="276.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="14"/>
<pinref part="IC4" gate="A" pin="D2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="289.56" y1="127" x2="276.86" y2="127" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="13"/>
<pinref part="IC4" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="289.56" y1="121.92" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="11"/>
<pinref part="IC4" gate="A" pin="D5"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="289.56" y1="119.38" x2="276.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="10"/>
<pinref part="IC4" gate="A" pin="D6"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="289.56" y1="116.84" x2="276.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="9"/>
<pinref part="IC4" gate="A" pin="D7"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="289.56" y1="124.46" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="12"/>
<pinref part="IC4" gate="A" pin="D4"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="289.56" y1="165.1" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="12"/>
<pinref part="IC3" gate="A" pin="D4"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="289.56" y1="205.74" x2="276.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="12"/>
<pinref part="IC2" gate="A" pin="D4"/>
</segment>
</net>
<net name="DAR04" class="0">
<segment>
<wire x1="220.98" y1="236.22" x2="231.14" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="236.22" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="5.08" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="17.78" y="116.84"/>
<label x="5.08" y="116.84" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="A"/>
<pinref part="IC41" gate="A" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="261.62" y1="256.54" x2="261.62" y2="254" width="0.1524" layer="91"/>
<wire x1="261.62" y1="254" x2="261.62" y2="251.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="251.46" x2="261.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="248.92" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="246.38" x2="261.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="238.76" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="261.62" y1="241.3" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<junction x="261.62" y="254"/>
<junction x="261.62" y="251.46"/>
<junction x="261.62" y="248.92"/>
<junction x="261.62" y="246.38"/>
<junction x="261.62" y="238.76"/>
<junction x="261.62" y="243.84"/>
<junction x="261.62" y="241.3"/>
<pinref part="SW1" gate="A" pin="1"/>
<pinref part="SW1" gate="A" pin="2"/>
<pinref part="SW1" gate="A" pin="3"/>
<pinref part="SW1" gate="A" pin="4"/>
<pinref part="SW1" gate="A" pin="5"/>
<pinref part="SW1" gate="A" pin="6"/>
<pinref part="IC21" gate="A" pin="Y0"/>
<pinref part="SW1" gate="A" pin="8"/>
<pinref part="SW1" gate="A" pin="7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="256.54" y1="236.22" x2="261.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="236.22" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="215.9" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="213.36" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="210.82" x2="261.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="261.62" y1="208.28" x2="261.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="205.74" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="200.66" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="198.12" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="261.62" y="215.9"/>
<junction x="261.62" y="213.36"/>
<junction x="261.62" y="210.82"/>
<junction x="261.62" y="208.28"/>
<junction x="261.62" y="205.74"/>
<junction x="261.62" y="203.2"/>
<junction x="261.62" y="200.66"/>
<pinref part="IC21" gate="A" pin="Y1"/>
<pinref part="SW2" gate="A" pin="1"/>
<pinref part="SW2" gate="A" pin="2"/>
<pinref part="SW2" gate="A" pin="3"/>
<pinref part="SW2" gate="A" pin="4"/>
<pinref part="SW2" gate="A" pin="5"/>
<pinref part="SW2" gate="A" pin="6"/>
<pinref part="SW2" gate="A" pin="7"/>
<pinref part="SW2" gate="A" pin="8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="256.54" y1="233.68" x2="259.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="233.68" x2="259.08" y2="175.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="175.26" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="172.72" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="170.18" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="167.64" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="165.1" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="162.56" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="160.02" x2="259.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="160.02" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="165.1" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="170.18" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="172.72" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
<junction x="259.08" y="175.26"/>
<junction x="259.08" y="160.02"/>
<junction x="259.08" y="162.56"/>
<junction x="259.08" y="165.1"/>
<junction x="259.08" y="167.64"/>
<junction x="259.08" y="170.18"/>
<junction x="259.08" y="172.72"/>
<pinref part="IC21" gate="A" pin="Y2"/>
<pinref part="SW3" gate="A" pin="1"/>
<pinref part="SW3" gate="A" pin="8"/>
<pinref part="SW3" gate="A" pin="7"/>
<pinref part="SW3" gate="A" pin="6"/>
<pinref part="SW3" gate="A" pin="5"/>
<pinref part="SW3" gate="A" pin="4"/>
<pinref part="SW3" gate="A" pin="3"/>
<pinref part="SW3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="256.54" y1="231.14" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="256.54" y1="129.54" x2="256.54" y2="127" width="0.1524" layer="91"/>
<wire x1="256.54" y1="127" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="124.46" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="121.92" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="119.38" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="256.54" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="124.46" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="121.92" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="119.38" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="256.54" y="134.62"/>
<junction x="256.54" y="132.08"/>
<junction x="256.54" y="129.54"/>
<junction x="256.54" y="127"/>
<junction x="256.54" y="124.46"/>
<junction x="256.54" y="121.92"/>
<junction x="256.54" y="119.38"/>
<pinref part="IC21" gate="A" pin="Y3"/>
<pinref part="SW4" gate="A" pin="8"/>
<pinref part="SW4" gate="A" pin="1"/>
<pinref part="SW4" gate="A" pin="2"/>
<pinref part="SW4" gate="A" pin="3"/>
<pinref part="SW4" gate="A" pin="4"/>
<pinref part="SW4" gate="A" pin="5"/>
<pinref part="SW4" gate="A" pin="6"/>
<pinref part="SW4" gate="A" pin="7"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="314.96" y1="210.82" x2="317.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="317.5" y1="210.82" x2="317.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="317.5" y1="175.26" x2="320.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y"/>
<pinref part="IC5" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="320.04" y1="170.18" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I2"/>
<pinref part="IC3" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="320.04" y1="177.8" x2="320.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="320.04" y1="251.46" x2="314.96" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I0"/>
<pinref part="IC1" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="314.96" y1="129.54" x2="320.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="129.54" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Y"/>
<pinref part="IC5" gate="A" pin="I3"/>
</segment>
</net>
<net name="PROTECT" class="0">
<segment>
<wire x1="345.44" y1="172.72" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<label x="345.44" y="172.72" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="O"/>
</segment>
</net>
<net name="!SETPER" class="0">
<segment>
<wire x1="223.52" y1="195.58" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<label x="213.36" y="195.58" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="EVN"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<wire x1="5.08" y1="210.82" x2="17.78" y2="210.82" width="0.1524" layer="91"/>
<label x="5.08" y="210.82" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="!WE"/>
</segment>
<segment>
<wire x1="63.5" y1="210.82" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<label x="63.5" y="210.82" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="!WE"/>
</segment>
<segment>
<wire x1="63.5" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="!WE"/>
</segment>
<segment>
<wire x1="5.08" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="5.08" y="142.24" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="WRITING" class="0">
<segment>
<wire x1="5.08" y1="208.28" x2="17.78" y2="208.28" width="0.1524" layer="91"/>
<label x="5.08" y="208.28" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="63.5" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<label x="63.5" y="208.28" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="63.5" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="5.08" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="5.08" y="139.7" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="63.5" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="116.84"/>
<label x="63.5" y="116.84" size="1.778" layer="95"/>
<pinref part="IC41" gate="B" pin="A"/>
<pinref part="IC41" gate="B" pin="B"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="17.78" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<label x="5.08" y="109.22" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="63.5" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="63.5" y="109.22" size="1.778" layer="95"/>
<pinref part="IC41" gate="B" pin="G"/>
</segment>
</net>
<net name="!DRV01" class="0">
<segment>
<wire x1="53.34" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="Y0"/>
</segment>
<segment>
<wire x1="63.5" y1="205.74" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<label x="63.5" y="205.74" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="!CS1"/>
</segment>
<segment>
<wire x1="5.08" y1="205.74" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<label x="5.08" y="205.74" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="!CS1"/>
</segment>
</net>
<net name="!DRV23" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="5.08" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="5.08" y="137.16" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="!CS1"/>
</segment>
<segment>
<wire x1="63.5" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.778" layer="95"/>
<pinref part="IC39" gate="G$1" pin="!CS1"/>
</segment>
</net>
<net name="!DMA-IN" class="0">
<segment>
<wire x1="99.06" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
<pinref part="IC41" gate="B" pin="Y0"/>
</segment>
<segment>
<wire x1="187.96" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="134.62" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="193.04" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<junction x="185.42" y="134.62"/>
<junction x="185.42" y="160.02"/>
<label x="172.72" y="160.02" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="G"/>
<pinref part="IC34" gate="A" pin="G"/>
<pinref part="IC26" gate="B" pin="G"/>
<pinref part="IC13" gate="A" pin="OI"/>
</segment>
</net>
<net name="!DMA-OUT" class="0">
<segment>
<wire x1="99.06" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
<pinref part="IC41" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="144.78" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
<junction x="142.24" y="160.02"/>
<junction x="142.24" y="109.22"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
<pinref part="IC35" gate="B" pin="G"/>
<pinref part="IC28" gate="A" pin="G"/>
<pinref part="IC35" gate="A" pin="G"/>
<pinref part="IC28" gate="B" pin="G"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,340.36,208.216,IC22,C,I,,,"/>
<approved hash="114,1,340.36,208.216,IC22,D,I,,,"/>
<approved hash="114,1,243.84,133.287,IC6,B,G,,,"/>
<approved hash="114,1,243.84,133.287,IC6,B,A,,,"/>
<approved hash="114,1,243.84,133.287,IC6,B,B,,,"/>
<approved hash="114,1,193.04,95.1865,IC20,A,G,,,"/>
<approved hash="114,1,193.04,95.1865,IC20,A,A1,,,"/>
<approved hash="114,1,193.04,95.1865,IC20,A,A2,,,"/>
<approved hash="114,1,193.04,95.1865,IC20,A,A3,,,"/>
<approved hash="114,1,193.04,95.1865,IC20,A,A4,,,"/>
<approved hash="114,2,111.76,196.787,IC37,B,G,,,"/>
<approved hash="114,2,111.76,196.787,IC37,B,A1,,,"/>
<approved hash="114,2,111.76,196.787,IC37,B,A2,,,"/>
<approved hash="114,2,111.76,196.787,IC37,B,A3,,,"/>
<approved hash="114,2,111.76,196.787,IC37,B,A4,,,"/>
<approved hash="104,2,45.72,124.46,IC8,V+,VCC,,,"/>
<approved hash="114,2,73.66,137.097,IC12,C,I0,,,"/>
<approved hash="114,2,73.66,137.097,IC12,C,I1,,,"/>
<approved hash="114,2,73.66,137.097,IC12,D,I0,,,"/>
<approved hash="114,2,73.66,137.097,IC12,D,I1,,,"/>
<approved hash="114,2,167.64,251.397,IC40,D,I0,,,"/>
<approved hash="114,2,167.64,251.397,IC40,D,I1,,,"/>
<approved hash="114,2,106.68,93.9165,IC19,B,I,,,"/>
<approved hash="114,2,106.68,93.9165,IC19,D,I,,,"/>
<approved hash="114,2,106.68,93.9165,IC19,F,I,,,"/>
<approved hash="103,3,45.72,231.14,IC23,NC,DAR05,,,"/>
<approved hash="104,3,45.72,203.2,IC23,VSS,GND,,,"/>
<approved hash="103,3,101.6,231.14,IC27,NC,DAR05,,,"/>
<approved hash="104,3,101.6,203.2,IC27,VSS,GND,,,"/>
<approved hash="103,3,45.72,162.56,IC33,NC,DAR05,,,"/>
<approved hash="104,3,45.72,134.62,IC33,VSS,GND,,,"/>
<approved hash="103,3,101.6,162.56,IC39,NC,DAR05,,,"/>
<approved hash="104,3,101.6,134.62,IC39,VSS,GND,,,"/>
<approved hash="114,3,200.66,115.507,IC34,B,G,,,"/>
<approved hash="114,3,200.66,115.507,IC34,B,A1,,,"/>
<approved hash="114,3,200.66,115.507,IC34,B,A2,,,"/>
<approved hash="114,3,200.66,115.507,IC34,B,A3,,,"/>
<approved hash="114,3,200.66,115.507,IC34,B,A4,,,"/>
<approved hash="114,3,243.84,234.887,IC21,B,G,,,"/>
<approved hash="114,3,243.84,234.887,IC21,B,A,,,"/>
<approved hash="114,3,243.84,234.887,IC21,B,B,,,"/>
<approved hash="114,3,332.74,172.656,IC5,B,I0,,,"/>
<approved hash="114,3,332.74,172.656,IC5,B,I1,,,"/>
<approved hash="114,3,332.74,172.656,IC5,B,I2,,,"/>
<approved hash="114,3,332.74,172.656,IC5,B,I3,,,"/>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
<approved hash="113,1,54.5126,165.379,PAD1,,,,,"/>
<approved hash="113,1,45.9994,179.167,PAD2,,,,,"/>
<approved hash="113,1,45.9994,176.627,PAD3,,,,,"/>
<approved hash="113,1,45.9994,174.087,PAD4,,,,,"/>
<approved hash="113,1,45.9994,171.547,PAD5,,,,,"/>
<approved hash="113,1,45.9994,169.007,PAD6,,,,,"/>
<approved hash="113,1,45.9994,166.467,PAD7,,,,,"/>
<approved hash="113,1,45.9994,161.387,PAD9,,,,,"/>
<approved hash="113,1,45.9994,163.927,PAD8,,,,,"/>
<approved hash="113,1,15.24,230.945,C35L,,,,,"/>
<approved hash="113,1,48.26,230.945,C36L,,,,,"/>
<approved hash="113,1,81.28,230.945,D34L,,,,,"/>
<approved hash="113,1,114.3,230.945,D35L,,,,,"/>
<approved hash="113,1,147.32,230.945,D36L,,,,,"/>
<approved hash="113,2,194.206,131.976,FRAME2,,,,,"/>
<approved hash="113,3,194.206,131.976,FRAME3,,,,,"/>
<approved hash="113,3,269.24,246.249,SW1,,,,,"/>
<approved hash="113,3,269.24,205.609,SW2,,,,,"/>
<approved hash="113,3,269.24,164.969,SW3,,,,,"/>
<approved hash="113,3,269.24,124.329,SW4,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
