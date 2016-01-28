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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<package name="SO16NS">
<description>&lt;b&gt;Platic Small Outline&lt;/b&gt; NS R-PDSO-G16&lt;p&gt;
Source: www.ti.com .. cd74hct191.pdf</description>
<wire x1="5.14" y1="-2.675" x2="-5.14" y2="-2.675" width="0.2032" layer="51"/>
<wire x1="-5.14" y1="-2.675" x2="-5.14" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.7" x2="5.14" y2="2.7" width="0.2032" layer="51"/>
<wire x1="5.09" y1="-2.05" x2="-5.09" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5.14" y1="2.7" x2="5.14" y2="-2.675" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="2" x="-3.175" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="-1.905" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="-0.635" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="5" x="0.635" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="1.905" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="7" x="3.175" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="8" x="4.445" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="9" x="4.445" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="13" x="-0.635" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-4.1" x2="-4.2" y2="-2.625" layer="51"/>
<rectangle x1="-3.42" y1="-4.1" x2="-2.93" y2="-2.625" layer="51"/>
<rectangle x1="-2.15" y1="-4.1" x2="-1.66" y2="-2.625" layer="51"/>
<rectangle x1="-0.88" y1="-4.1" x2="-0.39" y2="-2.625" layer="51"/>
<rectangle x1="0.39" y1="-4.1" x2="0.88" y2="-2.625" layer="51"/>
<rectangle x1="1.66" y1="-4.1" x2="2.15" y2="-2.625" layer="51"/>
<rectangle x1="2.93" y1="-4.1" x2="3.42" y2="-2.625" layer="51"/>
<rectangle x1="4.2" y1="-4.1" x2="4.69" y2="-2.625" layer="51"/>
<rectangle x1="4.2" y1="2.625" x2="4.69" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="2.93" y1="2.625" x2="3.42" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="1.66" y1="2.625" x2="2.15" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="2.625" x2="0.88" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-0.88" y1="2.625" x2="-0.39" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-2.15" y1="2.625" x2="-1.66" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-3.42" y1="2.625" x2="-2.93" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-4.69" y1="2.625" x2="-4.2" y2="4.1" layer="51" rot="R180"/>
</package>
<package name="SO16D">
<description>&lt;b&gt;Platic Small Outline&lt;/b&gt; D R-PDSO-G16&lt;p&gt;
Source: www.ti.com .. cd74hct191.pdf</description>
<wire x1="4.89" y1="-1.9" x2="-4.89" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.89" y1="-1.9" x2="-4.89" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.89" y1="1.9" x2="4.89" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.84" y1="-1.275" x2="-4.84" y2="-1.275" width="0.2032" layer="21"/>
<wire x1="4.89" y1="1.9" x2="4.89" y2="-1.9" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="2" x="-3.175" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="3" x="-1.905" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="4" x="-0.635" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="5" x="0.635" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="6" x="1.905" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="7" x="3.175" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="8" x="4.445" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="9" x="4.445" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="13" x="-0.635" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-3.12" x2="-4.2" y2="-1.85" layer="51"/>
<rectangle x1="-3.42" y1="-3.12" x2="-2.93" y2="-1.85" layer="51"/>
<rectangle x1="-2.15" y1="-3.12" x2="-1.66" y2="-1.85" layer="51"/>
<rectangle x1="-0.88" y1="-3.12" x2="-0.39" y2="-1.85" layer="51"/>
<rectangle x1="0.39" y1="-3.12" x2="0.88" y2="-1.85" layer="51"/>
<rectangle x1="1.66" y1="-3.12" x2="2.15" y2="-1.85" layer="51"/>
<rectangle x1="2.93" y1="-3.12" x2="3.42" y2="-1.85" layer="51"/>
<rectangle x1="4.2" y1="-3.12" x2="4.69" y2="-1.85" layer="51"/>
<rectangle x1="4.2" y1="1.85" x2="4.69" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="2.93" y1="1.85" x2="3.42" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="1.66" y1="1.85" x2="2.15" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="1.85" x2="0.88" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-0.88" y1="1.85" x2="-0.39" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-2.15" y1="1.85" x2="-1.66" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-3.42" y1="1.85" x2="-2.93" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-4.69" y1="1.85" x2="-4.2" y2="3.12" layer="51" rot="R180"/>
</package>
<package name="SO16PW">
<description>&lt;b&gt;SO16-pw&lt;/b&gt; R-PDSO-G&lt;p&gt;
Source: www.ti.com .. cd74hct191.pdf</description>
<wire x1="2.44" y1="-2.125" x2="-2.44" y2="-2.125" width="0.2032" layer="51"/>
<wire x1="-2.44" y1="-2.125" x2="-2.44" y2="2.15" width="0.2032" layer="51"/>
<wire x1="-2.44" y1="2.15" x2="2.44" y2="2.15" width="0.2032" layer="51"/>
<wire x1="2.44" y1="-1.675" x2="-2.44" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="2.44" y1="2.15" x2="2.44" y2="-2.125" width="0.2032" layer="51"/>
<smd name="1" x="-2.275" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-1.625" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="-0.975" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="-0.325" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.325" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.975" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="1.625" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="2.275" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="9" x="2.275" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="10" x="1.625" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="11" x="0.975" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="12" x="0.325" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="13" x="-0.325" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="14" x="-0.975" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="15" x="-1.625" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="16" x="-2.275" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<text x="-3.25" y="-2.6" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.55" y="-2.6" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.425" y1="-3.3" x2="-2.125" y2="-2.1" layer="51"/>
<rectangle x1="-1.775" y1="-3.3" x2="-1.475" y2="-2.1" layer="51"/>
<rectangle x1="-1.125" y1="-3.3" x2="-0.825" y2="-2.1" layer="51"/>
<rectangle x1="-0.475" y1="-3.3" x2="-0.175" y2="-2.1" layer="51"/>
<rectangle x1="0.175" y1="-3.3" x2="0.475" y2="-2.1" layer="51"/>
<rectangle x1="0.825" y1="-3.3" x2="1.125" y2="-2.1" layer="51"/>
<rectangle x1="1.475" y1="-3.3" x2="1.775" y2="-2.1" layer="51"/>
<rectangle x1="2.125" y1="-3.3" x2="2.425" y2="-2.1" layer="51"/>
<rectangle x1="2.125" y1="2.1" x2="2.425" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.475" y1="2.1" x2="1.775" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.825" y1="2.1" x2="1.125" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="2.1" x2="0.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.475" y1="2.1" x2="-0.175" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.125" y1="2.1" x2="-0.825" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.775" y1="2.1" x2="-1.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.425" y1="2.1" x2="-2.125" y2="3.3" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="74190">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CTE" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D/!U" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="MX/MN" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="RCO" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
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
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<symbol name="74155">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1C" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="1G" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="1Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2Y0" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2Y1" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2Y2" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2Y3" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="2C" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7432">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7430">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7486">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7402">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
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
<symbol name="7407">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="7401">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*190" prefix="IC">
<description>Synchronous &lt;b&gt; UP/DOWN COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74190" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="NS" package="SO16NS">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="D" package="SO16D">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="PW" package="SO16PW">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
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
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
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
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
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
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
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
<deviceset name="74*155" prefix="IC">
<description>Dual 2-line to 4-line data &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74155" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="1C" pad="1"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y0" pad="7"/>
<connect gate="A" pin="1Y1" pad="6"/>
<connect gate="A" pin="1Y2" pad="5"/>
<connect gate="A" pin="1Y3" pad="4"/>
<connect gate="A" pin="2C" pad="15"/>
<connect gate="A" pin="2G" pad="14"/>
<connect gate="A" pin="2Y0" pad="9"/>
<connect gate="A" pin="2Y1" pad="10"/>
<connect gate="A" pin="2Y2" pad="11"/>
<connect gate="A" pin="2Y3" pad="12"/>
<connect gate="A" pin="A" pad="13"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="1C" pad="1"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y0" pad="7"/>
<connect gate="A" pin="1Y1" pad="6"/>
<connect gate="A" pin="1Y2" pad="5"/>
<connect gate="A" pin="1Y3" pad="4"/>
<connect gate="A" pin="2C" pad="15"/>
<connect gate="A" pin="2G" pad="14"/>
<connect gate="A" pin="2Y0" pad="9"/>
<connect gate="A" pin="2Y1" pad="10"/>
<connect gate="A" pin="2Y2" pad="11"/>
<connect gate="A" pin="2Y3" pad="12"/>
<connect gate="A" pin="A" pad="13"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1C" pad="2"/>
<connect gate="A" pin="1G" pad="3"/>
<connect gate="A" pin="1Y0" pad="9"/>
<connect gate="A" pin="1Y1" pad="8"/>
<connect gate="A" pin="1Y2" pad="7"/>
<connect gate="A" pin="1Y3" pad="5"/>
<connect gate="A" pin="2C" pad="19"/>
<connect gate="A" pin="2G" pad="18"/>
<connect gate="A" pin="2Y0" pad="12"/>
<connect gate="A" pin="2Y1" pad="13"/>
<connect gate="A" pin="2Y2" pad="14"/>
<connect gate="A" pin="2Y3" pad="15"/>
<connect gate="A" pin="A" pad="17"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
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
<technology name=""/>
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
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" prefix="IC">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
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
<deviceset name="74*86" prefix="IC">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="45.72" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="45.72" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
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
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*02" prefix="IC">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7402" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7402" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7402" x="43.18" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7402" x="43.18" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
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
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
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
<connect gate="A" pin="I0" pad="3"/>
<connect gate="A" pin="I1" pad="4"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I0" pad="8"/>
<connect gate="B" pin="I1" pad="9"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="12"/>
<connect gate="C" pin="I1" pad="13"/>
<connect gate="C" pin="O" pad="14"/>
<connect gate="D" pin="I0" pad="16"/>
<connect gate="D" pin="I1" pad="18"/>
<connect gate="D" pin="O" pad="19"/>
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
<deviceset name="74*01" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate, open collector</description>
<gates>
<gate name="A" symbol="7401" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="7401" x="15.24" y="-5.08" swaplevel="1"/>
<gate name="C" symbol="7401" x="45.72" y="7.62" swaplevel="1"/>
<gate name="D" symbol="7401" x="45.72" y="-5.08" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="3"/>
<connect gate="A" pin="I1" pad="4"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I0" pad="8"/>
<connect gate="B" pin="I1" pad="9"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="12"/>
<connect gate="C" pin="I1" pad="13"/>
<connect gate="C" pin="O" pad="14"/>
<connect gate="D" pin="I0" pad="16"/>
<connect gate="D" pin="I1" pad="18"/>
<connect gate="D" pin="O" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="25.4" y1="-6.604" x2="25.4" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.604" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.604" x2="25.4" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.604" x2="25.4" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-26.035" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DS1258">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="94">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">128K X 16</text>
<pin name="!CEU" x="-20.32" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="!CEL" x="-20.32" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="DQ15" x="-20.32" y="17.78" length="middle"/>
<pin name="DQ14" x="-20.32" y="15.24" length="middle"/>
<pin name="DQ13" x="-20.32" y="12.7" length="middle"/>
<pin name="DQ12" x="-20.32" y="10.16" length="middle"/>
<pin name="DQ11" x="-20.32" y="7.62" length="middle"/>
<pin name="DQ10" x="-20.32" y="5.08" length="middle"/>
<pin name="DQ9" x="-20.32" y="2.54" length="middle"/>
<pin name="DQ8" x="-20.32" y="0" length="middle"/>
<pin name="DQ7" x="-20.32" y="-5.08" length="middle"/>
<pin name="DQ6" x="-20.32" y="-7.62" length="middle"/>
<pin name="DQ5" x="-20.32" y="-10.16" length="middle"/>
<pin name="DQ4" x="-20.32" y="-12.7" length="middle"/>
<pin name="DQ3" x="-20.32" y="-15.24" length="middle"/>
<pin name="DQ2" x="-20.32" y="-17.78" length="middle"/>
<pin name="DQ1" x="-20.32" y="-20.32" length="middle"/>
<pin name="DQ0" x="-20.32" y="-22.86" length="middle"/>
<pin name="!OE" x="-20.32" y="-25.4" length="middle" direction="in" function="dot"/>
<pin name="!WE" x="20.32" y="20.32" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="A16" x="20.32" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="A15" x="20.32" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="A14" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="A13" x="20.32" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="A12" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="A11" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="A10" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="A8" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A7" x="20.32" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A6" x="20.32" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="A5" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="A4" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="20.32" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="20.32" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="GNDA" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDB" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1258" uservalue="yes">
<description>DS1258 128K x 16 NVRAM</description>
<gates>
<gate name="G$1" symbol="DS1258" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="!CEL" pad="2"/>
<connect gate="G$1" pin="!CEU" pad="1"/>
<connect gate="G$1" pin="!OE" pad="20"/>
<connect gate="G$1" pin="!WE" pad="39"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="22"/>
<connect gate="G$1" pin="A10" pad="32"/>
<connect gate="G$1" pin="A11" pad="33"/>
<connect gate="G$1" pin="A12" pad="34"/>
<connect gate="G$1" pin="A13" pad="35"/>
<connect gate="G$1" pin="A14" pad="36"/>
<connect gate="G$1" pin="A15" pad="37"/>
<connect gate="G$1" pin="A16" pad="38"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="24"/>
<connect gate="G$1" pin="A4" pad="25"/>
<connect gate="G$1" pin="A5" pad="26"/>
<connect gate="G$1" pin="A6" pad="27"/>
<connect gate="G$1" pin="A7" pad="28"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="31"/>
<connect gate="G$1" pin="DQ0" pad="19"/>
<connect gate="G$1" pin="DQ1" pad="18"/>
<connect gate="G$1" pin="DQ10" pad="8"/>
<connect gate="G$1" pin="DQ11" pad="7"/>
<connect gate="G$1" pin="DQ12" pad="6"/>
<connect gate="G$1" pin="DQ13" pad="5"/>
<connect gate="G$1" pin="DQ14" pad="4"/>
<connect gate="G$1" pin="DQ15" pad="3"/>
<connect gate="G$1" pin="DQ2" pad="17"/>
<connect gate="G$1" pin="DQ3" pad="16"/>
<connect gate="G$1" pin="DQ4" pad="15"/>
<connect gate="G$1" pin="DQ5" pad="14"/>
<connect gate="G$1" pin="DQ6" pad="13"/>
<connect gate="G$1" pin="DQ7" pad="12"/>
<connect gate="G$1" pin="DQ8" pad="10"/>
<connect gate="G$1" pin="DQ9" pad="9"/>
<connect gate="G$1" pin="GNDA" pad="11"/>
<connect gate="G$1" pin="GNDB" pad="30"/>
<connect gate="G$1" pin="VCC" pad="40"/>
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
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
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
<package name="MA04-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
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
<symbol name="MA04-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
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
<deviceset name="MA04-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA04-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<library name="discrete">
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
<package name="R-5">
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C-2,5">
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.635" y1="-1.27" x2="-0.254" y2="1.27" layer="21"/>
<rectangle x1="0.254" y1="-1.27" x2="0.635" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESUS">
<wire x1="5.08" y1="0" x2="4.318" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.762" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="-0.254" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.762" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8541" width="0.254" layer="94" curve="-37.874808"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESUS-7,5" prefix="R" uservalue="yes">
<gates>
<gate name="A1" symbol="RESUS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="R-7,5">
<connects>
<connect gate="A1" pin="1" pad="1"/>
<connect gate="A1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESUS-5" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESUS" x="15.24" y="0"/>
</gates>
<devices>
<device name="" package="R-5">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-2,5">
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
<library name="supply1">
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
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="0V" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
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
<library name="solpad">
<packages>
<package name="SE14">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.4 mm</description>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.524" x2="1.524" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.381" width="0.254" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.397" diameter="2.54" shape="octagon"/>
<text x="-1.397" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SE14" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; E1553,  drill 1,4mm, distributor Buerklin, 07F820</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SE14">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<library name="transistor-npn">
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
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
<class number="1" name="supply" width="1.016" drill="0">
</class>
</classes>
<parts>
<part name="IC12" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="IC13" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="IC14" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="IC15" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="IC16" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="IC11" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="IC2" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC17" library="maxim" deviceset="DS1258" device="" value="DS1258"/>
<part name="IC3" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="IC6" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC10" library="74xx-us" deviceset="74*04" device="N" technology="LS"/>
<part name="SV3" library="con-lstb" deviceset="MA05-2" device="" value="WRLOCK"/>
<part name="R2" library="discrete" deviceset="RESUS-7,5" device="" value="1K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC7" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC18" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="IC25" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC22" library="74xx-us" deviceset="74*155" device="N" technology="LS"/>
<part name="IC24" library="74xx-us" deviceset="74*155" device="N" technology="LS"/>
<part name="IC5" library="74xx-us" deviceset="74*32" device="N" technology="LS"/>
<part name="+5V" library="solpad" deviceset="SE14" device=""/>
<part name="GND" library="solpad" deviceset="SE14" device=""/>
<part name="C1" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C3" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C4" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C5" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C6" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C7" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C8" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C9" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="C10" library="capacitor-wima" deviceset="C" device="5/3.5"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA20-2" device="" value="BUS1"/>
<part name="SV2" library="con-lstb" deviceset="MA20-2" device="" value="BUS2"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="IC26" library="74xx-us" deviceset="74*30" device="N" technology="LS"/>
<part name="IC27" library="74xx-us" deviceset="74*86" device="N" technology="LS"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="IC20" library="74xx-us" deviceset="74*02" device="N" technology="LS"/>
<part name="IC9" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="IC1" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="IC19" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="IC8" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="IC28" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC21" library="74xx-us" deviceset="74*01" device="N" technology="LS"/>
<part name="R3" library="discrete" deviceset="RESUS-5" device="" value="220"/>
<part name="R4" library="discrete" deviceset="RESUS-5" device="" value="220"/>
<part name="SV4" library="con-lstb" deviceset="MA04-2" device="" value="PANEL LEDS"/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="discrete" deviceset="RESUS-5" device="" value="220"/>
<part name="P+6" library="supply1" deviceset="V+" device=""/>
<part name="P+7" library="supply1" deviceset="V+" device=""/>
<part name="P+9" library="supply1" deviceset="V+" device=""/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="GND20" library="supply1" deviceset="0V" device=""/>
<part name="P+11" library="supply1" deviceset="V+" device=""/>
<part name="P+12" library="supply1" deviceset="V+" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="GND14" library="supply1" deviceset="0V" device=""/>
<part name="GND21" library="supply1" deviceset="0V" device=""/>
<part name="GND22" library="supply1" deviceset="0V" device=""/>
<part name="GND23" library="supply1" deviceset="0V" device=""/>
<part name="GND24" library="supply1" deviceset="0V" device=""/>
<part name="P+5" library="supply1" deviceset="V+" device=""/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="P+14" library="supply1" deviceset="V+" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="P+15" library="supply1" deviceset="V+" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="C11" library="discrete" deviceset="CAP-2,5" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="P+13" library="supply1" deviceset="V+" device=""/>
<part name="R1" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="R6" library="discrete" deviceset="RESUS-5" device="" value="0"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="discrete" deviceset="RESUS-5" device="" value="4.7K"/>
<part name="Q1" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="P+17" library="supply1" deviceset="V+" device=""/>
<part name="P+18" library="supply1" deviceset="V+" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="63.5" y="-114.3" size="1.778" layer="91">(PER=0)</text>
<text x="213.36" y="-180.34" size="5.08" layer="95">DF32 x 4 Disk Emulator 128K x 12 Rev. B (c)2003 CEMorris</text>
<text x="-2.54" y="-83.82" size="1.778" layer="95">NED</text>
<text x="38.1" y="-83.82" size="1.778" layer="95">DBR</text>
<text x="78.74" y="-83.82" size="1.778" layer="95">TRC</text>
<text x="119.38" y="-83.82" size="1.778" layer="95">EWL</text>
<text x="266.7" y="-71.12" size="1.778" layer="95">IOT611\\  (DCEA not impl.)</text>
<text x="276.86" y="109.22" size="1.778" layer="95">(DATA_IN: 1= read data to PDP-8, 0 = write from PDP-8)</text>
<text x="17.78" y="-139.7" size="1.778" layer="95">DRL</text>
<text x="10.16" y="2.54" size="1.778" layer="95" rot="R90">Dev Addr 7750</text>
<text x="5.08" y="25.4" size="1.778" layer="95">DA11\\</text>
<text x="5.08" y="-2.54" size="1.778" layer="95">DA0\\</text>
<text x="-20.32" y="-5.08" size="1.778" layer="95">3CYC\\</text>
<text x="292.1" y="88.9" size="1.778" layer="95">DATA_IN</text>
<text x="63.5" y="-121.92" size="1.778" layer="91">(PSM=1)</text>
<text x="63.5" y="-116.84" size="1.778" layer="91">(NED+EWL)</text>
<text x="63.5" y="-119.38" size="1.778" layer="91">(DRL)</text>
<text x="83.82" y="-27.94" size="1.778" layer="95">(ADC=1, DSAC always skips)</text>
<text x="215.9" y="10.16" size="1.778" layer="95" rot="R180">Write Control</text>
<text x="236.22" y="-2.54" size="1.778" layer="95">Switches</text>
<text x="406.4" y="-45.72" size="1.778" layer="95">1-2: WRLOCK ERR LED -,+</text>
<text x="406.4" y="-48.26" size="1.778" layer="95">3-4: DISK ACCESS LED -,+</text>
<text x="406.4" y="-50.8" size="1.778" layer="95">5-6: POWER LED -,+</text>
<text x="406.4" y="-53.34" size="1.778" layer="95">7-8: GND, +5V</text>
<text x="215.9" y="-134.62" size="1.778" layer="95">(Maintenance 663 IOT's not impl.)</text>
</plain>
<instances>
<instance part="IC12" gate="A" x="50.8" y="43.18"/>
<instance part="IC13" gate="A" x="50.8" y="7.62"/>
<instance part="IC14" gate="A" x="50.8" y="-30.48"/>
<instance part="IC15" gate="A" x="99.06" y="81.28"/>
<instance part="IC16" gate="A" x="96.52" y="25.4"/>
<instance part="IC11" gate="A" x="50.8" y="81.28"/>
<instance part="IC2" gate="A" x="289.56" y="-40.64"/>
<instance part="IC2" gate="B" x="50.8" y="-119.38"/>
<instance part="IC17" gate="G$1" x="203.2" y="73.66"/>
<instance part="IC3" gate="A" x="195.58" y="-27.94"/>
<instance part="IC3" gate="B" x="325.12" y="71.12"/>
<instance part="IC3" gate="C" x="345.44" y="-129.54"/>
<instance part="IC3" gate="D" x="309.88" y="-132.08"/>
<instance part="IC4" gate="A" x="205.74" y="-5.08"/>
<instance part="IC6" gate="A" x="289.56" y="5.08"/>
<instance part="IC6" gate="B" x="289.56" y="-17.78"/>
<instance part="IC10" gate="B" x="185.42" y="-86.36"/>
<instance part="IC10" gate="C" x="137.16" y="-175.26"/>
<instance part="IC10" gate="D" x="109.22" y="-2.54"/>
<instance part="IC10" gate="E" x="144.78" y="-147.32"/>
<instance part="IC10" gate="F" x="297.18" y="68.58"/>
<instance part="SV3" gate="G$1" x="241.3" y="10.16"/>
<instance part="R2" gate="A1" x="271.78" y="55.88" rot="R90"/>
<instance part="GND1" gate="1" x="236.22" y="68.58"/>
<instance part="GND3" gate="1" x="175.26" y="68.58"/>
<instance part="IC7" gate="A" x="17.78" y="-139.7"/>
<instance part="IC7" gate="B" x="38.1" y="-83.82"/>
<instance part="IC18" gate="A" x="78.74" y="-83.82"/>
<instance part="IC18" gate="B" x="119.38" y="-83.82"/>
<instance part="GND16" gate="1" x="-12.7" y="-25.4"/>
<instance part="IC25" gate="A" x="294.64" y="88.9"/>
<instance part="IC25" gate="B" x="-2.54" y="-83.82"/>
<instance part="IC22" gate="A" x="251.46" y="-76.2"/>
<instance part="IC24" gate="A" x="248.92" y="-114.3"/>
<instance part="IC5" gate="A" x="96.52" y="-154.94"/>
<instance part="IC5" gate="B" x="0" y="-63.5" rot="R180"/>
<instance part="IC5" gate="C" x="226.06" y="-35.56"/>
<instance part="IC5" gate="D" x="195.58" y="-45.72"/>
<instance part="+5V" gate="1" x="223.52" y="-147.32" rot="R90"/>
<instance part="GND" gate="1" x="223.52" y="-160.02" rot="R90"/>
<instance part="C1" gate="G$1" x="233.68" y="-154.94"/>
<instance part="C2" gate="G$1" x="241.3" y="-154.94"/>
<instance part="C3" gate="G$1" x="248.92" y="-154.94"/>
<instance part="C4" gate="G$1" x="256.54" y="-154.94"/>
<instance part="C5" gate="G$1" x="264.16" y="-154.94"/>
<instance part="C6" gate="G$1" x="271.78" y="-154.94"/>
<instance part="C7" gate="G$1" x="279.4" y="-154.94"/>
<instance part="C8" gate="G$1" x="287.02" y="-154.94"/>
<instance part="C9" gate="G$1" x="294.64" y="-154.94"/>
<instance part="C10" gate="G$1" x="302.26" y="-154.94"/>
<instance part="GND18" gate="1" x="309.88" y="-162.56"/>
<instance part="SV1" gate="G$1" x="-2.54" y="68.58"/>
<instance part="SV2" gate="G$1" x="-2.54" y="2.54"/>
<instance part="GND19" gate="1" x="-12.7" y="40.64"/>
<instance part="IC26" gate="A" x="375.92" y="91.44"/>
<instance part="IC27" gate="A" x="368.3" y="-149.86"/>
<instance part="IC27" gate="B" x="403.86" y="81.28"/>
<instance part="IC27" gate="C" x="373.38" y="71.12"/>
<instance part="IC27" gate="D" x="-12.7" y="-177.8"/>
<instance part="P+4" gate="VCC" x="241.3" y="96.52" rot="R270"/>
<instance part="IC20" gate="A" x="15.24" y="-116.84"/>
<instance part="IC20" gate="B" x="124.46" y="-162.56"/>
<instance part="IC20" gate="C" x="30.48" y="-167.64"/>
<instance part="IC20" gate="D" x="111.76" y="-38.1"/>
<instance part="IC9" gate="A" x="322.58" y="-17.78"/>
<instance part="IC9" gate="B" x="322.58" y="-40.64"/>
<instance part="IC1" gate="A" x="137.16" y="78.74"/>
<instance part="IC1" gate="B" x="137.16" y="50.8"/>
<instance part="IC19" gate="A" x="121.92" y="-119.38"/>
<instance part="IC19" gate="B" x="172.72" y="-119.38"/>
<instance part="IC8" gate="A" x="137.16" y="25.4"/>
<instance part="IC8" gate="B" x="322.58" y="5.08"/>
<instance part="IC28" gate="A" x="134.62" y="-25.4"/>
<instance part="IC28" gate="B" x="325.12" y="-81.28"/>
<instance part="IC28" gate="C" x="325.12" y="-99.06"/>
<instance part="IC28" gate="D" x="325.12" y="-114.3"/>
<instance part="IC28" gate="E" x="373.38" y="-63.5"/>
<instance part="IC28" gate="F" x="114.3" y="-17.78"/>
<instance part="IC21" gate="A" x="137.16" y="-5.08"/>
<instance part="IC21" gate="B" x="142.24" y="-40.64"/>
<instance part="IC21" gate="C" x="187.96" y="-165.1"/>
<instance part="IC21" gate="D" x="-25.4" y="-66.04" rot="R180"/>
<instance part="R3" gate="A" x="393.7" y="-63.5"/>
<instance part="R4" gate="A" x="393.7" y="-78.74"/>
<instance part="SV4" gate="G$1" x="416.56" y="-66.04" rot="R180"/>
<instance part="P+8" gate="VCC" x="444.5" y="-53.34"/>
<instance part="GND17" gate="1" x="408.94" y="-81.28"/>
<instance part="R5" gate="A" x="434.34" y="-66.04"/>
<instance part="P+6" gate="1" x="-20.32" y="-78.74"/>
<instance part="P+7" gate="1" x="35.56" y="-109.22"/>
<instance part="P+9" gate="1" x="66.04" y="-71.12"/>
<instance part="GND11" gate="1" x="17.78" y="-83.82"/>
<instance part="GND20" gate="1" x="27.94" y="-127"/>
<instance part="P+11" gate="1" x="355.6" y="68.58" rot="R90"/>
<instance part="P+12" gate="1" x="266.7" y="63.5" rot="R90"/>
<instance part="GND4" gate="1" x="88.9" y="63.5"/>
<instance part="GND14" gate="1" x="78.74" y="12.7"/>
<instance part="GND21" gate="1" x="30.48" y="33.02"/>
<instance part="GND22" gate="1" x="30.48" y="-5.08"/>
<instance part="GND23" gate="1" x="30.48" y="71.12"/>
<instance part="GND24" gate="1" x="17.78" y="0"/>
<instance part="P+5" gate="1" x="10.16" y="33.02"/>
<instance part="P+1" gate="1" x="279.4" y="101.6"/>
<instance part="P+3" gate="1" x="241.3" y="-93.98" rot="R270"/>
<instance part="P+14" gate="1" x="104.14" y="-73.66"/>
<instance part="GND6" gate="1" x="27.94" y="-40.64"/>
<instance part="P+15" gate="1" x="-27.94" y="-177.8"/>
<instance part="P+10" gate="VCC" x="312.42" y="-147.32" rot="R270"/>
<instance part="GND5" gate="1" x="-10.16" y="-139.7"/>
<instance part="C11" gate="G$1" x="388.62" y="68.58"/>
<instance part="GND2" gate="1" x="388.62" y="58.42"/>
<instance part="GND7" gate="1" x="340.36" y="-162.56"/>
<instance part="P+13" gate="1" x="332.74" y="-147.32" rot="R270"/>
<instance part="R1" gate="A" x="322.58" y="-149.86"/>
<instance part="GND8" gate="1" x="-30.48" y="-10.16"/>
<instance part="R6" gate="A" x="330.2" y="-157.48"/>
<instance part="GND9" gate="1" x="381" y="-93.98"/>
<instance part="R7" gate="A" x="365.76" y="-83.82"/>
<instance part="Q1" gate="G1" x="378.46" y="-83.82"/>
<instance part="P+17" gate="1" x="78.74" y="27.94" rot="R90"/>
<instance part="P+18" gate="1" x="78.74" y="88.9"/>
</instances>
<busses>
<bus name="BAC[0..11]">
<segment>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="99.06" width="0.762" layer="92"/>
<wire x1="-12.7" y1="99.06" x2="33.02" y2="99.06" width="0.762" layer="92"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="-27.94" width="0.762" layer="92"/>
<wire x1="33.02" y1="99.06" x2="81.28" y2="99.06" width="0.762" layer="92"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="30.48" width="0.762" layer="92"/>
<label x="35.56" y="99.06" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="!DATA[0..11]">
<segment>
<wire x1="165.1" y1="30.48" x2="165.1" y2="-50.8" width="0.762" layer="92"/>
<wire x1="165.1" y1="-50.8" x2="-25.4" y2="-50.8" width="0.762" layer="92"/>
<wire x1="-25.4" y1="-50.8" x2="-25.4" y2="25.4" width="0.762" layer="92"/>
<wire x1="165.1" y1="30.48" x2="337.82" y2="30.48" width="0.762" layer="92"/>
<wire x1="337.82" y1="30.48" x2="337.82" y2="-43.18" width="0.762" layer="92"/>
<label x="-15.24" y="-50.8" size="1.778" layer="95"/>
<label x="233.68" y="30.48" size="1.778" layer="95"/>
<label x="119.38" y="-50.8" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="DMA[0..11]">
<segment>
<wire x1="68.58" y1="10.16" x2="68.58" y2="101.6" width="0.762" layer="92"/>
<wire x1="68.58" y1="101.6" x2="121.92" y2="101.6" width="0.762" layer="92"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="22.86" width="0.762" layer="92"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="104.14" width="0.762" layer="92"/>
<wire x1="121.92" y1="104.14" x2="231.14" y2="104.14" width="0.762" layer="92"/>
<wire x1="231.14" y1="104.14" x2="231.14" y2="48.26" width="0.762" layer="92"/>
<label x="88.9" y="101.6" size="1.778" layer="95"/>
<label x="210.82" y="104.14" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="EMA[1..5]">
<segment>
<wire x1="226.06" y1="109.22" x2="226.06" y2="81.28" width="0.762" layer="92"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="109.22" width="0.762" layer="92"/>
<wire x1="114.3" y1="109.22" x2="226.06" y2="109.22" width="0.762" layer="92"/>
<wire x1="68.58" y1="7.62" x2="114.3" y2="7.62" width="0.762" layer="92"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="7.62" width="0.762" layer="92"/>
<label x="210.82" y="109.22" size="1.778" layer="95"/>
<label x="116.84" y="7.62" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BMB[0..11]">
<segment>
<wire x1="10.16" y1="63.5" x2="10.16" y2="111.76" width="0.762" layer="92"/>
<wire x1="10.16" y1="111.76" x2="172.72" y2="111.76" width="0.762" layer="92"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="25.4" width="0.762" layer="92"/>
<wire x1="274.32" y1="25.4" x2="274.32" y2="0" width="0.762" layer="92"/>
<wire x1="274.32" y1="0" x2="269.24" y2="0" width="0.762" layer="92"/>
<wire x1="269.24" y1="0" x2="269.24" y2="-43.18" width="0.762" layer="92"/>
<wire x1="172.72" y1="25.4" x2="274.32" y2="25.4" width="0.762" layer="92"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="-71.12" width="0.762" layer="92"/>
<label x="233.68" y="25.4" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="EMA[3..5]">
<segment>
<wire x1="185.42" y1="7.62" x2="185.42" y2="-2.54" width="0.762" layer="92"/>
<wire x1="185.42" y1="7.62" x2="114.3" y2="7.62" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DQ[0..15]">
<segment>
<wire x1="180.34" y1="81.28" x2="180.34" y2="35.56" width="0.762" layer="92"/>
<wire x1="180.34" y1="35.56" x2="304.8" y2="35.56" width="0.762" layer="92"/>
<wire x1="304.8" y1="35.56" x2="304.8" y2="-43.18" width="0.762" layer="92"/>
<label x="233.68" y="35.56" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BIOP[1..4]">
<segment>
<wire x1="12.7" y1="60.96" x2="12.7" y2="-53.34" width="0.762" layer="92"/>
<wire x1="12.7" y1="-53.34" x2="165.1" y2="-53.34" width="0.762" layer="92"/>
<wire x1="165.1" y1="-53.34" x2="165.1" y2="-76.2" width="0.762" layer="92"/>
<wire x1="165.1" y1="-76.2" x2="218.44" y2="-76.2" width="0.762" layer="92"/>
<wire x1="218.44" y1="-76.2" x2="218.44" y2="-91.44" width="0.762" layer="92"/>
<wire x1="218.44" y1="-91.44" x2="231.14" y2="-91.44" width="0.762" layer="92"/>
<label x="119.38" y="-53.34" size="1.778" layer="95"/>
<label x="203.2" y="-76.2" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="!ACBUS[0..11]">
<segment>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="-30.48" width="0.762" layer="92"/>
<wire x1="-15.24" y1="-30.48" x2="10.16" y2="-30.48" width="0.762" layer="92"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-10.16" width="0.762" layer="92"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-55.88" width="0.762" layer="92"/>
<wire x1="10.16" y1="-55.88" x2="149.86" y2="-55.88" width="0.762" layer="92"/>
<wire x1="83.82" y1="-104.14" x2="83.82" y2="-121.92" width="0.762" layer="92"/>
<wire x1="83.82" y1="-104.14" x2="139.7" y2="-104.14" width="0.762" layer="92"/>
<wire x1="139.7" y1="-104.14" x2="139.7" y2="-121.92" width="0.762" layer="92"/>
<wire x1="139.7" y1="-104.14" x2="149.86" y2="-104.14" width="0.762" layer="92"/>
<wire x1="149.86" y1="-93.98" x2="190.5" y2="-93.98" width="0.762" layer="92"/>
<wire x1="190.5" y1="-93.98" x2="190.5" y2="-121.92" width="0.762" layer="92"/>
<wire x1="149.86" y1="-55.88" x2="149.86" y2="-93.98" width="0.762" layer="92"/>
<wire x1="149.86" y1="-104.14" x2="149.86" y2="-93.98" width="0.762" layer="92"/>
<label x="119.38" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="83.82" x2="157.48" y2="60.96" width="0.762" layer="92"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="22.86" width="0.762" layer="92"/>
<wire x1="157.48" y1="60.96" x2="147.32" y2="60.96" width="0.762" layer="92"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="EA[1..3]">
<segment>
<wire x1="111.76" y1="35.56" x2="111.76" y2="45.72" width="0.762" layer="92"/>
<wire x1="111.76" y1="45.72" x2="99.06" y2="45.72" width="0.762" layer="92"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="63.5" x2="17.78" y2="48.26" width="0.762" layer="92"/>
<label x="17.78" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="!WR[1..8]">
<segment>
<wire x1="347.98" y1="101.6" x2="347.98" y2="-60.96" width="0.762" layer="92"/>
<wire x1="347.98" y1="-60.96" x2="254" y2="-60.96" width="0.762" layer="92"/>
<wire x1="254" y1="-60.96" x2="254" y2="-15.24" width="0.762" layer="92"/>
<wire x1="226.06" y1="12.7" x2="226.06" y2="-2.54" width="0.762" layer="92"/>
<wire x1="226.06" y1="-2.54" x2="256.54" y2="-2.54" width="0.762" layer="92"/>
<wire x1="256.54" y1="-2.54" x2="256.54" y2="12.7" width="0.762" layer="92"/>
<wire x1="226.06" y1="-2.54" x2="226.06" y2="-15.24" width="0.762" layer="92"/>
<wire x1="254" y1="-15.24" x2="226.06" y2="-15.24" width="0.762" layer="92"/>
<label x="292.1" y="-60.96" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="BAC11" class="0">
<segment>
<wire x1="33.02" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="-12.7" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-20.32" y="91.44" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="40"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="33.02" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="-12.7" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="-20.32" y="88.9" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="38"/>
</segment>
</net>
<net name="BAC9" class="0">
<segment>
<wire x1="33.02" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="-12.7" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="-20.32" y="86.36" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="BAC8" class="0">
<segment>
<wire x1="33.02" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="83.82" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="-12.7" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="-20.32" y="83.82" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="81.28" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC7" class="0">
<segment>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="-12.7" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-20.32" y="81.28" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="81.28" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC6" class="0">
<segment>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="-12.7" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-20.32" y="78.74" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="81.28" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC5" class="0">
<segment>
<wire x1="33.02" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="-12.7" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="33.02" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="30.48" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC4" class="0">
<segment>
<wire x1="33.02" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="-12.7" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="-20.32" y="73.66" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="33.02" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="30.48" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="B"/>
</segment>
</net>
<net name="BAC3" class="0">
<segment>
<wire x1="33.02" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="-12.7" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="33.02" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="30.48" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="C"/>
</segment>
</net>
<net name="BAC2" class="0">
<segment>
<wire x1="33.02" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="-12.7" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="33.02" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="30.48" y="-27.94" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="D"/>
</segment>
</net>
<net name="BAC1" class="0">
<segment>
<wire x1="-12.7" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="81.28" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="A"/>
</segment>
</net>
<net name="BAC0" class="0">
<segment>
<wire x1="-12.7" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="33.02" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="D"/>
</segment>
</net>
<net name="!DATA11" class="0">
<segment>
<wire x1="-25.4" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-20.32" y="25.4" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="40"/>
</segment>
<segment>
<wire x1="337.82" y1="-43.18" x2="335.28" y2="-43.18" width="0.1524" layer="91"/>
<label x="337.82" y="-43.18" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!DATA10" class="0">
<segment>
<wire x1="-25.4" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="337.82" y1="-40.64" x2="335.28" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!DATA0" class="0">
<segment>
<wire x1="-25.4" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="-2.54" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="337.82" y1="10.16" x2="335.28" y2="10.16" width="0.1524" layer="91"/>
<label x="337.82" y="10.16" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!DATA1" class="0">
<segment>
<wire x1="-25.4" y1="0" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="337.82" y1="7.62" x2="335.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!DATA2" class="0">
<segment>
<wire x1="-25.4" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="2.54" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="337.82" y1="5.08" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!DATA3" class="0">
<segment>
<wire x1="-25.4" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="5.08" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="337.82" y1="2.54" x2="335.28" y2="2.54" width="0.1524" layer="91"/>
<label x="337.82" y="2.54" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!DATA4" class="0">
<segment>
<wire x1="-25.4" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="-20.32" y="7.62" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="337.82" y1="-12.7" x2="335.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="337.82" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!DATA5" class="0">
<segment>
<wire x1="-25.4" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="-20.32" y="10.16" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="337.82" y1="-15.24" x2="335.28" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!DATA6" class="0">
<segment>
<wire x1="-25.4" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="12.7" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="337.82" y1="-17.78" x2="335.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!DATA7" class="0">
<segment>
<wire x1="-25.4" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="15.24" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="337.82" y1="-20.32" x2="335.28" y2="-20.32" width="0.1524" layer="91"/>
<label x="337.82" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!DATA8" class="0">
<segment>
<wire x1="-25.4" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="337.82" y1="-35.56" x2="335.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="337.82" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!DATA9" class="0">
<segment>
<wire x1="-25.4" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="20.32" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="337.82" y1="-38.1" x2="335.28" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="Y2"/>
</segment>
</net>
<net name="DMA11" class="0">
<segment>
<wire x1="68.58" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="63.5" y="91.44" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="QA"/>
</segment>
<segment>
<wire x1="121.92" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="231.14" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<label x="226.06" y="48.26" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="DMA10" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="121.92" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="231.14" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<label x="226.06" y="50.8" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DMA9" class="0">
<segment>
<wire x1="231.14" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<label x="226.06" y="53.34" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="121.92" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="68.58" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QC"/>
</segment>
</net>
<net name="DMA8" class="0">
<segment>
<wire x1="68.58" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="QD"/>
</segment>
<segment>
<wire x1="231.14" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="121.92" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A4"/>
</segment>
</net>
<net name="DMA7" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="QA"/>
</segment>
<segment>
<wire x1="231.14" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="226.06" y="58.42" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="121.92" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="A1"/>
</segment>
</net>
<net name="DMA6" class="0">
<segment>
<wire x1="68.58" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="231.14" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<label x="226.06" y="60.96" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="121.92" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="A2"/>
</segment>
</net>
<net name="DMA5" class="0">
<segment>
<wire x1="68.58" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QC"/>
</segment>
<segment>
<wire x1="231.14" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<label x="226.06" y="63.5" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="121.92" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="A3"/>
</segment>
</net>
<net name="DMA4" class="0">
<segment>
<wire x1="68.58" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="QD"/>
</segment>
<segment>
<wire x1="231.14" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="121.92" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="A4"/>
</segment>
</net>
<net name="DMA3" class="0">
<segment>
<wire x1="68.58" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="QA"/>
</segment>
<segment>
<wire x1="231.14" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="121.92" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="A1"/>
</segment>
</net>
<net name="DMA2" class="0">
<segment>
<wire x1="68.58" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="231.14" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<label x="226.06" y="73.66" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="121.92" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="A2"/>
</segment>
</net>
<net name="DMA1" class="0">
<segment>
<wire x1="231.14" y1="76.2" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<label x="226.06" y="76.2" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="121.92" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="68.58" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="22.86" y1="-12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-12.7" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-35.56" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="RCO"/>
<pinref part="IC14" gate="A" pin="CTE"/>
</segment>
</net>
<net name="DMA0" class="0">
<segment>
<wire x1="68.58" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="10.16" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="QD"/>
</segment>
<segment>
<wire x1="231.14" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="226.06" y="78.74" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="121.92" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="116.84" y="22.86" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="A4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="63.5" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="RCO"/>
<pinref part="IC12" gate="A" pin="CTE"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="66.04" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="RCO"/>
<pinref part="IC13" gate="A" pin="CTE"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="63.5" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-40.64" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="RCO"/>
<pinref part="IC15" gate="A" pin="CTE"/>
</segment>
</net>
<net name="EMA1" class="0">
<segment>
<wire x1="68.58" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<label x="63.5" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="QA"/>
</segment>
<segment>
<wire x1="226.06" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<label x="226.06" y="81.28" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="109.22" y1="-121.92" x2="101.6" y2="-121.92" width="0.1524" layer="91"/>
<label x="101.6" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="A4"/>
</segment>
</net>
<net name="EMA2" class="0">
<segment>
<wire x1="68.58" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<label x="63.5" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="226.06" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<label x="226.06" y="83.82" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="160.02" y1="-114.3" x2="152.4" y2="-114.3" width="0.1524" layer="91"/>
<label x="152.4" y="-114.3" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="A1"/>
</segment>
</net>
<net name="EMA3" class="0">
<segment>
<wire x1="68.58" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.5" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="QC"/>
</segment>
<segment>
<wire x1="185.42" y1="2.54" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<label x="177.8" y="2.54" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="226.06" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<label x="226.06" y="86.36" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="160.02" y1="-116.84" x2="152.4" y2="-116.84" width="0.1524" layer="91"/>
<label x="152.4" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="A2"/>
</segment>
</net>
<net name="EMA4" class="0">
<segment>
<wire x1="68.58" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<label x="63.5" y="-27.94" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="QD"/>
</segment>
<segment>
<wire x1="226.06" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="185.42" y1="0" x2="190.5" y2="0" width="0.1524" layer="91"/>
<label x="177.8" y="0" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="160.02" y1="-119.38" x2="152.4" y2="-119.38" width="0.1524" layer="91"/>
<label x="152.4" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="A3"/>
</segment>
</net>
<net name="EMA5" class="0">
<segment>
<wire x1="226.06" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<label x="226.06" y="91.44" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="185.42" y1="-2.54" x2="190.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="177.8" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="111.76" y="91.44" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="QA"/>
</segment>
<segment>
<wire x1="160.02" y1="-121.92" x2="152.4" y2="-121.92" width="0.1524" layer="91"/>
<label x="152.4" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="A4"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="269.24" y1="-43.18" x2="276.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="269.24" y="-43.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="10.16" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="39"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="269.24" y1="-40.64" x2="276.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="10.16" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="37"/>
</segment>
</net>
<net name="BMB9" class="0">
<segment>
<wire x1="269.24" y1="-38.1" x2="276.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="10.16" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="99.06" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="86.36" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-30.48" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="-40.64"/>
<label x="86.36" y="-40.64" size="1.778" layer="95"/>
<pinref part="IC20" gate="D" pin="I1"/>
<pinref part="IC21" gate="A" pin="I1"/>
</segment>
</net>
<net name="BMB8" class="0">
<segment>
<wire x1="269.24" y1="-35.56" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="269.24" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="10.16" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="83.82" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="172.72" y1="-68.58" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-68.58" x2="238.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-68.58" x2="220.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-106.68" x2="236.22" y2="-106.68" width="0.1524" layer="91"/>
<junction x="220.98" y="-68.58"/>
<label x="172.72" y="-68.58" size="1.778" layer="95"/>
<label x="231.14" y="-68.58" size="1.778" layer="95"/>
<label x="228.6" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="A"/>
<pinref part="IC24" gate="A" pin="A"/>
</segment>
</net>
<net name="BMB7" class="0">
<segment>
<wire x1="269.24" y1="-20.32" x2="276.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="269.24" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="A4"/>
</segment>
<segment>
<wire x1="10.16" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="7.62" y="81.28" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="172.72" y1="-71.12" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-71.12" x2="238.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-71.12" x2="223.52" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-109.22" x2="236.22" y2="-109.22" width="0.1524" layer="91"/>
<junction x="223.52" y="-71.12"/>
<label x="172.72" y="-71.12" size="1.778" layer="95"/>
<label x="231.14" y="-71.12" size="1.778" layer="95"/>
<label x="228.6" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="B"/>
<pinref part="IC24" gate="A" pin="B"/>
</segment>
</net>
<net name="BMB6" class="0">
<segment>
<wire x1="269.24" y1="-17.78" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="A3"/>
</segment>
<segment>
<wire x1="172.72" y1="-48.26" x2="182.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="172.72" y="-48.26" size="1.778" layer="95"/>
<pinref part="IC5" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="10.16" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="29"/>
</segment>
</net>
<net name="BMB5" class="0">
<segment>
<wire x1="269.24" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="172.72" y1="-43.18" x2="182.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="172.72" y="-43.18" size="1.778" layer="95"/>
<pinref part="IC5" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="10.16" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="BMB4" class="0">
<segment>
<wire x1="269.24" y1="-12.7" x2="276.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="269.24" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="172.72" y1="-30.48" x2="182.88" y2="-30.48" width="0.1524" layer="91"/>
<label x="172.72" y="-30.48" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="10.16" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="BMB3" class="0">
<segment>
<wire x1="274.32" y1="2.54" x2="276.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="172.72" y1="-25.4" x2="182.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="172.72" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="10.16" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="BMB2" class="0">
<segment>
<wire x1="274.32" y1="5.08" x2="276.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="10.16" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="7.62" y="68.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="BMB1" class="0">
<segment>
<wire x1="274.32" y1="7.62" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="10.16" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="BMB0" class="0">
<segment>
<wire x1="274.32" y1="10.16" x2="276.86" y2="10.16" width="0.1524" layer="91"/>
<label x="276.86" y="10.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC6" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<wire x1="182.88" y1="43.18" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="307.34" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-48.26" x2="309.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-2.54" x2="307.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-2.54" x2="307.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-25.4" x2="307.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-25.4" x2="309.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-2.54" x2="307.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="43.18" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="307.34" y1="43.18" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="307.34" y="-25.4"/>
<junction x="307.34" y="-2.54"/>
<junction x="307.34" y="43.18"/>
<label x="256.54" y="43.18" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="!OE"/>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="IC9" gate="B" pin="G"/>
<pinref part="IC8" gate="B" pin="G"/>
<pinref part="IC3" gate="B" pin="O"/>
</segment>
</net>
<net name="DQ0" class="0">
<segment>
<wire x1="180.34" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ0"/>
</segment>
<segment>
<wire x1="304.8" y1="10.16" x2="302.26" y2="10.16" width="0.1524" layer="91"/>
<label x="302.26" y="10.16" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="304.8" y1="10.16" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="A1"/>
</segment>
</net>
<net name="DQ1" class="0">
<segment>
<wire x1="180.34" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ1"/>
</segment>
<segment>
<wire x1="304.8" y1="7.62" x2="302.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="304.8" y1="7.62" x2="309.88" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="A2"/>
</segment>
</net>
<net name="DQ2" class="0">
<segment>
<wire x1="180.34" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ2"/>
</segment>
<segment>
<wire x1="304.8" y1="5.08" x2="302.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="304.8" y1="5.08" x2="309.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="A3"/>
</segment>
</net>
<net name="DQ3" class="0">
<segment>
<wire x1="180.34" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ3"/>
</segment>
<segment>
<wire x1="304.8" y1="2.54" x2="302.26" y2="2.54" width="0.1524" layer="91"/>
<label x="302.26" y="2.54" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="304.8" y1="2.54" x2="309.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="A4"/>
</segment>
</net>
<net name="DQ4" class="0">
<segment>
<wire x1="180.34" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ4"/>
</segment>
<segment>
<wire x1="304.8" y1="-12.7" x2="302.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="302.26" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="Y1"/>
</segment>
<segment>
<wire x1="304.8" y1="-12.7" x2="309.88" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A1"/>
</segment>
</net>
<net name="DQ5" class="0">
<segment>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ5"/>
</segment>
<segment>
<wire x1="304.8" y1="-15.24" x2="302.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="Y2"/>
</segment>
<segment>
<wire x1="304.8" y1="-15.24" x2="309.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A2"/>
</segment>
</net>
<net name="DQ6" class="0">
<segment>
<wire x1="180.34" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ6"/>
</segment>
<segment>
<wire x1="304.8" y1="-17.78" x2="302.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="304.8" y1="-17.78" x2="309.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A3"/>
</segment>
</net>
<net name="DQ7" class="0">
<segment>
<wire x1="180.34" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ7"/>
</segment>
<segment>
<wire x1="304.8" y1="-20.32" x2="302.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="302.26" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="Y4"/>
</segment>
<segment>
<wire x1="304.8" y1="-20.32" x2="309.88" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A4"/>
</segment>
</net>
<net name="DQ8" class="0">
<segment>
<wire x1="180.34" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ8"/>
</segment>
<segment>
<wire x1="304.8" y1="-35.56" x2="302.26" y2="-35.56" width="0.1524" layer="91"/>
<label x="302.26" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="304.8" y1="-35.56" x2="309.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A1"/>
</segment>
</net>
<net name="DQ9" class="0">
<segment>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ9"/>
</segment>
<segment>
<wire x1="304.8" y1="-38.1" x2="302.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="304.8" y1="-38.1" x2="309.88" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A2"/>
</segment>
</net>
<net name="DQ10" class="0">
<segment>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ10"/>
</segment>
<segment>
<wire x1="304.8" y1="-40.64" x2="302.26" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="304.8" y1="-40.64" x2="309.88" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A3"/>
</segment>
</net>
<net name="DQ11" class="0">
<segment>
<wire x1="180.34" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="DQ11"/>
</segment>
<segment>
<wire x1="304.8" y1="-43.18" x2="302.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="302.26" y="-43.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="304.8" y1="-43.18" x2="309.88" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="A4"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<wire x1="241.3" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-48.26" x2="276.86" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-25.4" x2="274.32" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-25.4" x2="276.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-2.54" x2="274.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-2.54" x2="274.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-2.54" x2="271.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-2.54" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="15.24" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="15.24" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="271.78" y="50.8"/>
<junction x="274.32" y="-25.4"/>
<junction x="274.32" y="-2.54"/>
<junction x="271.78" y="15.24"/>
<label x="226.06" y="93.98" size="1.778" layer="95"/>
<label x="256.54" y="50.8" size="1.778" layer="95"/>
<label x="248.92" y="15.24" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="!WE"/>
<pinref part="R2" gate="A1" pin="2"/>
<pinref part="IC6" gate="B" pin="G"/>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="SV3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="360.68" y1="73.66" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<label x="350.52" y="73.66" size="1.778" layer="95"/>
<pinref part="IC27" gate="C" pin="I0"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="12.7" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="170.18" y1="-76.2" x2="170.18" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-86.36" x2="175.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="170.18" y="-83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="IC10" gate="B" pin="I"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="12.7" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="7.62" y="58.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="218.44" y1="-91.44" x2="218.44" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-116.84" x2="236.22" y2="-116.84" width="0.1524" layer="91"/>
<label x="228.6" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="1C"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="12.7" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="231.14" y1="-91.44" x2="231.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-78.74" x2="238.76" y2="-78.74" width="0.1524" layer="91"/>
<label x="231.14" y="-78.74" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="1C"/>
</segment>
</net>
<net name="PWRCLR" class="0">
<segment>
<wire x1="281.94" y1="93.98" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<label x="266.7" y="93.98" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="PRE"/>
</segment>
<segment>
<wire x1="15.24" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-93.98" x2="-27.94" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-93.98" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-165.1" x2="-27.94" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-93.98" x2="-27.94" y2="-165.1" width="0.1524" layer="91"/>
<label x="7.62" y="45.72" size="1.778" layer="95"/>
<label x="-27.94" y="-109.22" size="1.778" layer="95" rot="R90"/>
<label x="7.62" y="-165.1" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="IC20" gate="C" pin="I0"/>
</segment>
</net>
<net name="NEDSET" class="0">
<segment>
<wire x1="111.76" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="-15.24" y1="-86.36" x2="-30.48" y2="-86.36" width="0.1524" layer="91"/>
<label x="-30.48" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC25" gate="B" pin="CLK"/>
</segment>
</net>
<net name="!BRK_RQ" class="0">
<segment>
<wire x1="17.78" y1="-58.42" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-58.42" x2="53.34" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-88.9" x2="50.8" y2="-88.9" width="0.1524" layer="91"/>
<label x="53.34" y="-73.66" size="1.778" layer="95" rot="R90"/>
<label x="5.08" y="-5.08" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<pinref part="IC7" gate="B" pin="!Q"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="-33.02" y1="-55.88" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-55.88" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-55.88" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="-33.02" y="-53.34" size="1.778" layer="95" rot="R90"/>
<label x="-22.86" y="60.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<pinref part="IC21" gate="D" pin="O"/>
</segment>
</net>
<net name="!IOS" class="0">
<segment>
<wire x1="-10.16" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="144.78" y1="-25.4" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="154.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-40.64" x2="160.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-165.1" x2="203.2" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-101.6" x2="203.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-101.6" x2="203.2" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-165.1" x2="210.82" y2="-165.1" width="0.1524" layer="91"/>
<junction x="154.94" y="-40.64"/>
<junction x="203.2" y="-165.1"/>
<label x="154.94" y="-35.56" size="1.778" layer="95" rot="R90"/>
<label x="210.82" y="-165.1" size="1.778" layer="95"/>
<pinref part="IC21" gate="B" pin="O"/>
<pinref part="IC28" gate="A" pin="O"/>
<pinref part="IC21" gate="C" pin="O"/>
</segment>
</net>
<net name="!BWCO" class="0">
<segment>
<wire x1="-10.16" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="55.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="66.04" y1="-86.36" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-86.36" x2="60.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-96.52" x2="86.36" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-96.52" x2="22.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-96.52" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="-96.52"/>
<label x="86.36" y="-96.52" size="1.778" layer="95"/>
<label x="22.86" y="-96.52" size="1.778" layer="95"/>
<label x="60.96" y="-93.98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC18" gate="A" pin="CLK"/>
<pinref part="IC7" gate="B" pin="CLK"/>
</segment>
</net>
<net name="!(NED+EWL)" class="0">
<segment>
<wire x1="27.94" y1="-116.84" x2="38.1" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="O"/>
<pinref part="IC2" gate="B" pin="A2"/>
</segment>
</net>
<net name="DRL" class="0">
<segment>
<wire x1="33.02" y1="-134.62" x2="30.48" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-157.48" x2="33.02" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-157.48" x2="83.82" y2="-157.48" width="0.1524" layer="91"/>
<label x="76.2" y="-157.48" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q"/>
<pinref part="IC5" gate="A" pin="I1"/>
</segment>
</net>
<net name="EA3" class="0">
<segment>
<wire x1="111.76" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="109.22" y="30.48" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="QC"/>
</segment>
<segment>
<wire x1="17.78" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="109.22" y1="-119.38" x2="101.6" y2="-119.38" width="0.1524" layer="91"/>
<label x="101.6" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="A3"/>
</segment>
</net>
<net name="EA2" class="0">
<segment>
<wire x1="111.76" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="109.22" y="33.02" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="17.78" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="109.22" y1="-116.84" x2="101.6" y2="-116.84" width="0.1524" layer="91"/>
<label x="101.6" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="A2"/>
</segment>
</net>
<net name="EA1" class="0">
<segment>
<wire x1="111.76" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="109.22" y="35.56" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="QA"/>
</segment>
<segment>
<wire x1="17.78" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="7.62" y="48.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="109.22" y1="-114.3" x2="106.68" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-114.3" x2="101.6" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-114.3" x2="106.68" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-137.16" x2="134.62" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-137.16" x2="134.62" y2="-147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="-114.3"/>
<label x="101.6" y="-114.3" size="1.778" layer="95"/>
<label x="124.46" y="-137.16" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="A1"/>
<pinref part="IC10" gate="E" pin="I"/>
</segment>
</net>
<net name="!IOT614" class="0">
<segment>
<wire x1="261.62" y1="-119.38" x2="276.86" y2="-119.38" width="0.1524" layer="91"/>
<label x="276.86" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="2Y1"/>
</segment>
<segment>
<wire x1="160.02" y1="-127" x2="160.02" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-134.62" x2="109.22" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-134.62" x2="109.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-134.62" x2="60.96" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-134.62" x2="38.1" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-134.62" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-134.62" x2="60.96" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-139.7" x2="48.26" y2="-139.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-134.62"/>
<junction x="60.96" y="-134.62"/>
<label x="48.26" y="-139.7" size="1.778" layer="95"/>
<label x="124.46" y="-134.62" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="G"/>
<pinref part="IC19" gate="B" pin="G"/>
<pinref part="IC2" gate="B" pin="G"/>
</segment>
<segment>
<wire x1="83.82" y1="15.24" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-48.26" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-45.72" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-40.64" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="5.08"/>
<junction x="83.82" y="-45.72"/>
<label x="73.66" y="-45.72" size="1.778" layer="95"/>
<label x="78.74" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="LD"/>
<pinref part="IC14" gate="A" pin="LD"/>
<pinref part="IC15" gate="A" pin="LD"/>
</segment>
</net>
<net name="!IOT612" class="0">
<segment>
<wire x1="261.62" y1="-109.22" x2="269.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-109.22" x2="276.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-109.22" x2="269.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-99.06" x2="314.96" y2="-99.06" width="0.1524" layer="91"/>
<junction x="269.24" y="-109.22"/>
<label x="276.86" y="-109.22" size="1.778" layer="95"/>
<label x="304.8" y="-99.06" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="1Y1"/>
<pinref part="IC28" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="86.36" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="-17.78"/>
<label x="86.36" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC28" gate="F" pin="I"/>
<pinref part="IC28" gate="A" pin="I"/>
</segment>
</net>
<net name="!IOT624" class="0">
<segment>
<wire x1="261.62" y1="-121.92" x2="276.86" y2="-121.92" width="0.1524" layer="91"/>
<label x="276.86" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="2Y2"/>
</segment>
<segment>
<wire x1="119.38" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
<junction x="119.38" y="43.18"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="IC1" gate="B" pin="G"/>
<pinref part="IC8" gate="A" pin="G"/>
</segment>
</net>
<net name="!IOT622" class="0">
<segment>
<wire x1="261.62" y1="-111.76" x2="276.86" y2="-111.76" width="0.1524" layer="91"/>
<label x="276.86" y="-111.76" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="1Y2"/>
</segment>
<segment>
<wire x1="99.06" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-2.54" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="-2.54"/>
<label x="86.36" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC10" gate="D" pin="I"/>
<pinref part="IC20" gate="D" pin="I0"/>
</segment>
</net>
<net name="!IOT621" class="0">
<segment>
<wire x1="264.16" y1="-73.66" x2="266.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="266.7" y="-73.66" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="1Y2"/>
</segment>
<segment>
<wire x1="127" y1="-175.26" x2="111.76" y2="-175.26" width="0.1524" layer="91"/>
<label x="111.76" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC10" gate="C" pin="I"/>
</segment>
</net>
<net name="!IOT604" class="0">
<segment>
<wire x1="261.62" y1="-116.84" x2="266.7" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-116.84" x2="269.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-116.84" x2="276.86" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-116.84" x2="266.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-114.3" x2="314.96" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-134.62" x2="269.24" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-134.62" x2="269.24" y2="-116.84" width="0.1524" layer="91"/>
<junction x="266.7" y="-116.84"/>
<junction x="269.24" y="-116.84"/>
<label x="276.86" y="-116.84" size="1.778" layer="95"/>
<label x="304.8" y="-114.3" size="1.778" layer="95"/>
<label x="287.02" y="-134.62" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="2Y0"/>
<pinref part="IC28" gate="D" pin="I"/>
<pinref part="IC3" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="281.94" y1="83.82" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<label x="266.7" y="83.82" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="5.08" y1="-134.62" x2="-5.08" y2="-134.62" width="0.1524" layer="91"/>
<label x="-5.08" y="-134.62" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="PRE"/>
</segment>
</net>
<net name="!IOT602" class="0">
<segment>
<wire x1="281.94" y1="86.36" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<label x="266.7" y="86.36" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="276.86" y1="-106.68" x2="271.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-106.68" x2="266.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-106.68" x2="261.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-96.52" x2="266.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-96.52" x2="302.26" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-96.52" x2="302.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-81.28" x2="314.96" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-106.68" x2="271.78" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-129.54" x2="297.18" y2="-129.54" width="0.1524" layer="91"/>
<junction x="266.7" y="-106.68"/>
<junction x="271.78" y="-106.68"/>
<label x="276.86" y="-106.68" size="1.778" layer="95"/>
<label x="304.8" y="-81.28" size="1.778" layer="95"/>
<label x="287.02" y="-129.54" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="1Y0"/>
<pinref part="IC28" gate="B" pin="I"/>
<pinref part="IC3" gate="D" pin="I0"/>
</segment>
</net>
<net name="!IOT601" class="0">
<segment>
<wire x1="264.16" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="266.7" y="-68.58" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="1Y0"/>
</segment>
<segment>
<wire x1="-25.4" y1="-175.26" x2="-38.1" y2="-175.26" width="0.1524" layer="91"/>
<label x="-38.1" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC27" gate="D" pin="I0"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="5.08" y="-7.62" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="190.5" y1="-15.24" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="175.26" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G2B"/>
</segment>
<segment>
<wire x1="307.34" y1="93.98" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="93.98" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="309.88" y1="73.66" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="309.88" y="93.98"/>
<label x="317.5" y="93.98" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="Q"/>
<pinref part="IC3" gate="B" pin="I0"/>
</segment>
</net>
<net name="!BADDAC" class="0">
<segment>
<wire x1="-10.16" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-22.86" y="53.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="5.08" y1="-142.24" x2="-5.08" y2="-142.24" width="0.1524" layer="91"/>
<label x="-5.08" y="-142.24" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="CLK"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="-10.16" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="182.88" y1="93.98" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
<label x="160.02" y="96.52" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="!CEL"/>
<pinref part="IC17" gate="G$1" pin="!CEU"/>
</segment>
<segment>
<wire x1="190.5" y1="-12.7" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="175.26" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G2A"/>
</segment>
<segment>
<wire x1="38.1" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<junction x="20.32" y="40.64"/>
<junction x="20.32" y="5.08"/>
<junction x="20.32" y="58.42"/>
<label x="17.78" y="78.74" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="CLK"/>
<pinref part="IC12" gate="A" pin="CLK"/>
<pinref part="IC13" gate="A" pin="CLK"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<pinref part="IC15" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="287.02" y1="68.58" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<label x="266.7" y="68.58" size="1.778" layer="95"/>
<pinref part="IC10" gate="F" pin="I"/>
</segment>
</net>
<net name="TRC" class="0">
<segment>
<wire x1="91.44" y1="-78.74" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-60.96" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-48.26" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-48.26" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-43.18" x2="129.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-60.96" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="-60.96"/>
<label x="91.44" y="-73.66" size="1.778" layer="95" rot="R90"/>
<label x="124.46" y="-43.18" size="1.778" layer="95"/>
<label x="22.86" y="-60.96" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q"/>
<pinref part="IC5" gate="B" pin="I1"/>
<pinref part="IC21" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="109.22" y1="-154.94" x2="109.22" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-160.02" x2="111.76" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="O"/>
<pinref part="IC20" gate="B" pin="I0"/>
</segment>
</net>
<net name="EWL" class="0">
<segment>
<wire x1="132.08" y1="-78.74" x2="134.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-78.74" x2="134.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-101.6" x2="99.06" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-101.6" x2="2.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-101.6" x2="2.54" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-101.6" x2="99.06" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-152.4" x2="76.2" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-137.16" x2="76.2" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-137.16" x2="76.2" y2="-152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="-78.74"/>
<junction x="99.06" y="-101.6"/>
<label x="137.16" y="-78.74" size="1.778" layer="95"/>
<label x="-2.54" y="-114.3" size="1.778" layer="95"/>
<label x="76.2" y="-152.4" size="1.778" layer="95"/>
<pinref part="IC18" gate="B" pin="Q"/>
<pinref part="IC20" gate="A" pin="I0"/>
<pinref part="IC5" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="208.28" y1="-27.94" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-27.94" x2="213.36" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O"/>
<pinref part="IC5" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="213.36" y1="-45.72" x2="213.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-45.72" x2="213.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="O"/>
<pinref part="IC5" gate="C" pin="I1"/>
</segment>
</net>
<net name="!660-663" class="0">
<segment>
<wire x1="236.22" y1="-114.3" x2="226.06" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-66.04" x2="226.06" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-66.04" x2="226.06" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-76.2" x2="238.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-114.3" x2="226.06" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-114.3" x2="226.06" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-121.92" x2="236.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-48.26" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-48.26" x2="233.68" y2="-66.04" width="0.1524" layer="91"/>
<junction x="226.06" y="-76.2"/>
<junction x="226.06" y="-114.3"/>
<label x="226.06" y="-76.2" size="1.778" layer="95"/>
<label x="226.06" y="-114.3" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="1G"/>
<pinref part="IC22" gate="A" pin="1G"/>
<pinref part="IC24" gate="A" pin="2G"/>
<pinref part="IC5" gate="C" pin="O"/>
</segment>
</net>
<net name="!IOP4" class="0">
<segment>
<wire x1="215.9" y1="-86.36" x2="215.9" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-124.46" x2="236.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-86.36" x2="215.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="228.6" y="-124.46" size="1.778" layer="95"/>
<label x="203.2" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="2C"/>
<pinref part="IC10" gate="B" pin="O"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="-10.16" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="190.5" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="175.26" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G1"/>
</segment>
</net>
<net name="IOT621" class="0">
<segment>
<wire x1="147.32" y1="-175.26" x2="172.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-175.26" x2="172.72" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-167.64" x2="175.26" y2="-167.64" width="0.1524" layer="91"/>
<label x="162.56" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC10" gate="C" pin="O"/>
<pinref part="IC21" gate="C" pin="I1"/>
</segment>
</net>
<net name="!ACCLEAR" class="0">
<segment>
<wire x1="5.08" y1="43.18" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.86" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-17.78" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="-5.08"/>
<label x="152.4" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="O"/>
<pinref part="IC28" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="337.82" y1="-81.28" x2="337.82" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-96.52" x2="337.82" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-99.06" x2="337.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-96.52" x2="350.52" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-81.28" x2="337.82" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-99.06" x2="337.82" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-114.3" x2="337.82" y2="-114.3" width="0.1524" layer="91"/>
<junction x="337.82" y="-96.52"/>
<junction x="337.82" y="-99.06"/>
<label x="350.52" y="-96.52" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="O"/>
<pinref part="IC28" gate="C" pin="O"/>
<pinref part="IC28" gate="D" pin="O"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="124.46" y1="-2.54" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC10" gate="D" pin="O"/>
<pinref part="IC21" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="124.46" y1="-38.1" x2="129.54" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC20" gate="D" pin="O"/>
<pinref part="IC21" gate="B" pin="I0"/>
</segment>
</net>
<net name="!WR1" class="0">
<segment>
<wire x1="347.98" y1="101.6" x2="363.22" y2="101.6" width="0.1524" layer="91"/>
<label x="350.52" y="101.6" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="226.06" y1="2.54" x2="218.44" y2="2.54" width="0.1524" layer="91"/>
<label x="218.44" y="2.54" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y0"/>
</segment>
<segment>
<wire x1="256.54" y1="5.08" x2="248.92" y2="5.08" width="0.1524" layer="91"/>
<label x="248.92" y="5.08" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!WR2" class="0">
<segment>
<wire x1="347.98" y1="99.06" x2="363.22" y2="99.06" width="0.1524" layer="91"/>
<label x="350.52" y="99.06" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="226.06" y1="0" x2="218.44" y2="0" width="0.1524" layer="91"/>
<label x="218.44" y="0" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="226.06" y1="5.08" x2="233.68" y2="5.08" width="0.1524" layer="91"/>
<label x="226.06" y="5.08" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!WR3" class="0">
<segment>
<wire x1="347.98" y1="96.52" x2="363.22" y2="96.52" width="0.1524" layer="91"/>
<label x="350.52" y="96.52" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I2"/>
</segment>
<segment>
<wire x1="226.06" y1="-2.54" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="218.44" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="256.54" y1="7.62" x2="248.92" y2="7.62" width="0.1524" layer="91"/>
<label x="248.92" y="7.62" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="!WR4" class="0">
<segment>
<wire x1="347.98" y1="93.98" x2="363.22" y2="93.98" width="0.1524" layer="91"/>
<label x="350.52" y="93.98" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I3"/>
</segment>
<segment>
<wire x1="226.06" y1="-5.08" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<label x="218.44" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="226.06" y1="7.62" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
<label x="226.06" y="7.62" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!WR5" class="0">
<segment>
<wire x1="347.98" y1="88.9" x2="363.22" y2="88.9" width="0.1524" layer="91"/>
<label x="350.52" y="88.9" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I4"/>
</segment>
<segment>
<wire x1="226.06" y1="-7.62" x2="218.44" y2="-7.62" width="0.1524" layer="91"/>
<label x="218.44" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="256.54" y1="10.16" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
<label x="248.92" y="10.16" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="!WR6" class="0">
<segment>
<wire x1="347.98" y1="86.36" x2="363.22" y2="86.36" width="0.1524" layer="91"/>
<label x="350.52" y="86.36" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I5"/>
</segment>
<segment>
<wire x1="226.06" y1="-10.16" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<label x="218.44" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y5"/>
</segment>
<segment>
<wire x1="226.06" y1="10.16" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<label x="226.06" y="10.16" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!WR7" class="0">
<segment>
<wire x1="347.98" y1="83.82" x2="363.22" y2="83.82" width="0.1524" layer="91"/>
<label x="350.52" y="83.82" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I6"/>
</segment>
<segment>
<wire x1="226.06" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<label x="218.44" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y6"/>
</segment>
<segment>
<wire x1="256.54" y1="12.7" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
<label x="248.92" y="12.7" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="!WR8" class="0">
<segment>
<wire x1="347.98" y1="81.28" x2="363.22" y2="81.28" width="0.1524" layer="91"/>
<label x="350.52" y="81.28" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I7"/>
</segment>
<segment>
<wire x1="226.06" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="218.44" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y7"/>
</segment>
<segment>
<wire x1="226.06" y1="12.7" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<label x="226.06" y="12.7" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="388.62" y1="91.44" x2="388.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="388.62" y1="83.82" x2="391.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="O"/>
<pinref part="IC27" gate="B" pin="I0"/>
</segment>
</net>
<net name="EWLSET" class="0">
<segment>
<wire x1="416.56" y1="81.28" x2="419.1" y2="81.28" width="0.1524" layer="91"/>
<label x="416.56" y="81.28" size="1.778" layer="95"/>
<pinref part="IC27" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="106.68" y1="-86.36" x2="99.06" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-86.36" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<label x="109.22" y="-66.04" size="1.778" layer="95"/>
<pinref part="IC18" gate="B" pin="CLK"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="391.16" y1="78.74" x2="388.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="388.62" y1="71.12" x2="388.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="386.08" y1="71.12" x2="388.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="388.62" y="71.12"/>
<pinref part="IC27" gate="B" pin="I1"/>
<pinref part="IC27" gate="C" pin="O"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!SCL" class="0">
<segment>
<wire x1="63.5" y1="-88.9" x2="66.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-88.9" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-99.06" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-99.06" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-129.54" x2="68.58" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-152.4" x2="53.34" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-99.06" x2="99.06" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-99.06" x2="99.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-88.9" x2="106.68" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-152.4" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-152.4" x2="53.34" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-152.4" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-96.52" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-96.52" x2="20.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-96.52" x2="20.32" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-88.9" x2="25.4" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-144.78" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-167.64" x2="53.34" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-167.64" x2="53.34" y2="-152.4" width="0.1524" layer="91"/>
<junction x="53.34" y="-152.4"/>
<junction x="96.52" y="-99.06"/>
<junction x="-15.24" y="-96.52"/>
<junction x="5.08" y="-152.4"/>
<label x="45.72" y="-167.64" size="1.778" layer="95"/>
<label x="-5.08" y="-152.4" size="1.778" layer="95"/>
<label x="101.6" y="-88.9" size="1.778" layer="95"/>
<label x="-15.24" y="-106.68" size="1.778" layer="95" rot="R90"/>
<label x="20.32" y="-93.98" size="1.778" layer="95" rot="R90"/>
<label x="63.5" y="-93.98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC18" gate="A" pin="CLR"/>
<pinref part="IC18" gate="B" pin="CLR"/>
<pinref part="IC25" gate="B" pin="CLR"/>
<pinref part="IC7" gate="B" pin="CLR"/>
<pinref part="IC7" gate="A" pin="CLR"/>
<pinref part="IC20" gate="C" pin="O"/>
</segment>
</net>
<net name="NED" class="0">
<segment>
<wire x1="10.16" y1="-78.74" x2="12.7" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-78.74" x2="12.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-78.74" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-99.06" x2="-5.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-99.06" x2="-5.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-119.38" x2="2.54" y2="-119.38" width="0.1524" layer="91"/>
<junction x="12.7" y="-78.74"/>
<label x="12.7" y="-76.2" size="1.778" layer="95" rot="R90"/>
<label x="-2.54" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC25" gate="B" pin="Q"/>
<pinref part="IC5" gate="B" pin="I0"/>
<pinref part="IC20" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="111.76" y1="-165.1" x2="76.2" y2="-165.1" width="0.1524" layer="91"/>
<label x="76.2" y="-165.1" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="I1"/>
</segment>
</net>
<net name="!ACBUS0" class="0">
<segment>
<wire x1="83.82" y1="-121.92" x2="63.5" y2="-121.92" width="0.1524" layer="91"/>
<label x="81.28" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="Y4"/>
</segment>
<segment>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="5.08" y="-10.16" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="157.48" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!ACBUS11" class="0">
<segment>
<wire x1="83.82" y1="-114.3" x2="63.5" y2="-114.3" width="0.1524" layer="91"/>
<label x="81.28" y="-114.3" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="Y1"/>
</segment>
<segment>
<wire x1="-15.24" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="-7.62" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="157.48" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="152.4" y="83.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!ACBUS10" class="0">
<segment>
<wire x1="83.82" y1="-116.84" x2="63.5" y2="-116.84" width="0.1524" layer="91"/>
<label x="81.28" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="Y2"/>
</segment>
<segment>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-10.16" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="157.48" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<label x="152.4" y="81.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!ACBUS9" class="0">
<segment>
<wire x1="83.82" y1="-119.38" x2="63.5" y2="-119.38" width="0.1524" layer="91"/>
<label x="81.28" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="-15.24" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-12.7" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="157.48" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="152.4" y="78.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!DRL" class="0">
<segment>
<wire x1="30.48" y1="-144.78" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-144.78" x2="35.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-119.38" x2="38.1" y2="-119.38" width="0.1524" layer="91"/>
<label x="35.56" y="-129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="A" pin="!Q"/>
<pinref part="IC2" gate="B" pin="A3"/>
</segment>
</net>
<net name="!ACBUS8" class="0">
<segment>
<wire x1="-15.24" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="-22.86" y="-15.24" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="139.7" y1="-114.3" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<label x="137.16" y="-114.3" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="157.48" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Y4"/>
</segment>
</net>
<net name="!ACBUS7" class="0">
<segment>
<wire x1="-15.24" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="-17.78" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="139.7" y1="-116.84" x2="134.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="137.16" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="157.48" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="Y1"/>
</segment>
</net>
<net name="!ACBUS6" class="0">
<segment>
<wire x1="-15.24" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="-22.86" y="-20.32" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="139.7" y1="-119.38" x2="134.62" y2="-119.38" width="0.1524" layer="91"/>
<label x="137.16" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="157.48" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="Y2"/>
</segment>
</net>
<net name="!ACBUS5" class="0">
<segment>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="5.08" y="-22.86" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.7" y1="-121.92" x2="134.62" y2="-121.92" width="0.1524" layer="91"/>
<label x="137.16" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="157.48" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!ACBUS4" class="0">
<segment>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="5.08" y="-20.32" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="190.5" y1="-114.3" x2="185.42" y2="-114.3" width="0.1524" layer="91"/>
<label x="187.96" y="-114.3" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="Y1"/>
</segment>
<segment>
<wire x1="157.48" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="Y4"/>
</segment>
</net>
<net name="!ACBUS3" class="0">
<segment>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="5.08" y="-17.78" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="190.5" y1="-116.84" x2="185.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="187.96" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="Y2"/>
</segment>
<segment>
<wire x1="157.48" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y1"/>
</segment>
</net>
<net name="!ACBUS2" class="0">
<segment>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="5.08" y="-15.24" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="190.5" y1="-119.38" x2="185.42" y2="-119.38" width="0.1524" layer="91"/>
<label x="187.96" y="-119.38" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="Y3"/>
</segment>
<segment>
<wire x1="157.48" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<label x="152.4" y="27.94" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y2"/>
</segment>
</net>
<net name="!ACBUS1" class="0">
<segment>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="5.08" y="-12.7" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="190.5" y1="-121.92" x2="185.42" y2="-121.92" width="0.1524" layer="91"/>
<label x="187.96" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="Y4"/>
</segment>
<segment>
<wire x1="157.48" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="152.4" y="25.4" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y3"/>
</segment>
</net>
<net name="!EA" class="0">
<segment>
<wire x1="-10.16" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-22.86" y="45.72" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="154.94" y1="-147.32" x2="157.48" y2="-147.32" width="0.1524" layer="91"/>
<label x="157.48" y="-147.32" size="1.778" layer="95"/>
<pinref part="IC10" gate="E" pin="O"/>
</segment>
</net>
<net name="!LAD" class="0">
<segment>
<wire x1="38.1" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<junction x="35.56" y="63.5"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="LD"/>
<pinref part="IC11" gate="A" pin="LD"/>
<pinref part="IC12" gate="A" pin="LD"/>
</segment>
<segment>
<wire x1="358.14" y1="-129.54" x2="360.68" y2="-129.54" width="0.1524" layer="91"/>
<label x="360.68" y="-129.54" size="1.778" layer="95"/>
<pinref part="IC3" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="25.4" y1="-78.74" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-78.74" x2="20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<label x="20.32" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="PRE"/>
</segment>
</net>
<net name="LAD" class="0">
<segment>
<wire x1="322.58" y1="-132.08" x2="332.74" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-127" x2="332.74" y2="-132.08" width="0.1524" layer="91"/>
<junction x="332.74" y="-132.08"/>
<label x="325.12" y="-132.08" size="1.778" layer="95"/>
<pinref part="IC3" gate="D" pin="O"/>
<pinref part="IC3" gate="C" pin="I1"/>
<pinref part="IC3" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="307.34" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC10" gate="F" pin="O"/>
<pinref part="IC3" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-12.7" y1="-68.58" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-12.7" y="-63.5"/>
<pinref part="IC5" gate="B" pin="O"/>
<pinref part="IC21" gate="D" pin="I1"/>
<pinref part="IC21" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="388.62" y1="-78.74" x2="381" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="Q1" gate="G1" pin="C"/>
</segment>
</net>
<net name="WRITELOCK_LED" class="0">
<segment>
<wire x1="401.32" y1="-63.5" x2="403.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-63.5" x2="403.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-60.96" x2="408.94" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="SV4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DISK_LED" class="0">
<segment>
<wire x1="401.32" y1="-78.74" x2="406.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-78.74" x2="406.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-63.5" x2="408.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="SV4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="!EWL" class="0">
<segment>
<wire x1="363.22" y1="-63.5" x2="353.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="353.06" y="-63.5" size="1.778" layer="95"/>
<pinref part="IC28" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="132.08" y1="-88.9" x2="137.16" y2="-88.9" width="0.1524" layer="91"/>
<label x="137.16" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC18" gate="B" pin="!Q"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="424.18" y1="-66.04" x2="429.26" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="6"/>
<pinref part="R5" gate="A" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="383.54" y1="-63.5" x2="388.62" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC28" gate="E" pin="O"/>
<pinref part="R3" gate="A" pin="2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="444.5" y1="-55.88" x2="444.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-60.96" x2="444.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-66.04" x2="441.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-60.96" x2="426.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-60.96" x2="444.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-60.96" x2="426.72" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-63.5" x2="424.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-63.5" x2="426.72" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-68.58" x2="424.18" y2="-68.58" width="0.1524" layer="91"/>
<junction x="444.5" y="-60.96"/>
<junction x="426.72" y="-60.96"/>
<junction x="426.72" y="-63.5"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="SV4" gate="G$1" pin="2"/>
<pinref part="SV4" gate="G$1" pin="4"/>
<pinref part="SV4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="223.52" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="241.3" y1="-147.32" x2="241.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-147.32" x2="248.92" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-147.32" x2="256.54" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-147.32" x2="264.16" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-147.32" x2="271.78" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-147.32" x2="279.4" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-147.32" x2="287.02" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-147.32" x2="294.64" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-147.32" x2="309.88" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-147.32" x2="307.34" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-147.32" x2="302.26" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-147.32" x2="307.34" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-147.32" x2="294.64" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-147.32" x2="287.02" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-147.32" x2="279.4" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-147.32" x2="271.78" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-147.32" x2="264.16" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-147.32" x2="256.54" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-147.32" x2="248.92" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-147.32" x2="241.3" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-147.32" x2="233.68" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-147.32" x2="241.3" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-147.32" x2="233.68" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-149.86" x2="317.5" y2="-149.86" width="0.1524" layer="91"/>
<junction x="307.34" y="-147.32"/>
<junction x="302.26" y="-147.32"/>
<junction x="294.64" y="-147.32"/>
<junction x="287.02" y="-147.32"/>
<junction x="279.4" y="-147.32"/>
<junction x="271.78" y="-147.32"/>
<junction x="264.16" y="-147.32"/>
<junction x="256.54" y="-147.32"/>
<junction x="248.92" y="-147.32"/>
<junction x="241.3" y="-147.32"/>
<junction x="233.68" y="-147.32"/>
<label x="226.06" y="-144.78" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="+5V" gate="1" pin="MP"/>
<pinref part="R1" gate="A" pin="2"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="-15.24" y1="-78.74" x2="-15.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-81.28" x2="-15.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-15.24" y="-81.28"/>
<pinref part="IC25" gate="B" pin="D"/>
<pinref part="IC25" gate="B" pin="PRE"/>
<pinref part="P+6" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="66.04" y1="-78.74" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-73.66" x2="66.04" y2="-78.74" width="0.1524" layer="91"/>
<junction x="66.04" y="-78.74"/>
<pinref part="IC18" gate="A" pin="PRE"/>
<pinref part="IC18" gate="A" pin="D"/>
<pinref part="P+9" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="104.14" y1="-76.2" x2="104.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-78.74" x2="106.68" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-78.74" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="-78.74"/>
<pinref part="P+14" gate="1" pin="V+"/>
<pinref part="IC18" gate="B" pin="PRE"/>
<pinref part="IC18" gate="B" pin="D"/>
</segment>
<segment>
<wire x1="35.56" y1="-114.3" x2="38.1" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-111.76" x2="35.56" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="A1"/>
<pinref part="P+7" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="-27.94" y1="-180.34" x2="-25.4" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="V+"/>
<pinref part="IC27" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="238.76" y1="-86.36" x2="238.76" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-83.82" x2="238.76" y2="-86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="-86.36"/>
<pinref part="IC22" gate="A" pin="2C"/>
<pinref part="P+3" gate="1" pin="V+"/>
<pinref part="IC22" gate="A" pin="2G"/>
</segment>
<segment>
<wire x1="269.24" y1="63.5" x2="271.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="A1" pin="1"/>
<pinref part="P+12" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="358.14" y1="68.58" x2="360.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="V+"/>
<pinref part="IC27" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="279.4" y1="99.06" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="91.44" x2="281.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="V+"/>
<pinref part="IC25" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="5.08" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="25.4"/>
<junction x="5.08" y="25.4"/>
<junction x="5.08" y="22.86"/>
<pinref part="SV2" gate="G$1" pin="31"/>
<pinref part="SV2" gate="G$1" pin="39"/>
<pinref part="SV2" gate="G$1" pin="37"/>
<pinref part="SV2" gate="G$1" pin="35"/>
<pinref part="P+5" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="330.2" y1="-149.86" x2="330.2" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-147.32" x2="355.6" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-149.86" x2="355.6" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-149.86" x2="355.6" y2="-149.86" width="0.1524" layer="91"/>
<junction x="330.2" y="-149.86"/>
<junction x="355.6" y="-149.86"/>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="P+13" gate="1" pin="V+"/>
<pinref part="IC27" gate="A" pin="I0"/>
<pinref part="IC27" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="V+"/>
<pinref part="IC16" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="78.74" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="86.36" y="86.36"/>
<pinref part="P+18" gate="1" pin="V+"/>
<pinref part="IC15" gate="A" pin="C"/>
<pinref part="IC15" gate="A" pin="D"/>
</segment>
</net>
<net name="NOERR" class="0">
<segment>
<wire x1="137.16" y1="-162.56" x2="175.26" y2="-162.56" width="0.1524" layer="91"/>
<label x="162.56" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC21" gate="C" pin="I0"/>
<pinref part="IC20" gate="B" pin="O"/>
</segment>
</net>
<net name="IOT601" class="0">
<segment>
<wire x1="0" y1="-177.8" x2="5.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-177.8" x2="5.08" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-170.18" x2="17.78" y2="-170.18" width="0.1524" layer="91"/>
<label x="7.62" y="-170.18" size="1.778" layer="95"/>
<pinref part="IC27" gate="D" pin="O"/>
<pinref part="IC20" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="373.38" y1="-83.82" x2="375.92" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="Q1" gate="G1" pin="B"/>
</segment>
</net>
<net name="BRK_RQ" class="0">
<segment>
<wire x1="350.52" y1="-83.82" x2="360.68" y2="-83.82" width="0.1524" layer="91"/>
<label x="350.52" y="-83.82" size="1.778" layer="95"/>
<pinref part="R7" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="50.8" y1="-78.74" x2="55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-78.74" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<label x="63.5" y="-66.04" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="Q"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-12.7" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="SV2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-12.7" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="309.88" y1="-160.02" x2="309.88" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-160.02" x2="309.88" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-160.02" x2="302.26" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-160.02" x2="294.64" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-160.02" x2="287.02" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-160.02" x2="279.4" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-160.02" x2="271.78" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-160.02" x2="264.16" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-160.02" x2="256.54" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-160.02" x2="248.92" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-160.02" x2="241.3" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-160.02" x2="233.68" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-157.48" x2="325.12" y2="-157.48" width="0.1524" layer="91"/>
<junction x="309.88" y="-160.02"/>
<junction x="302.26" y="-160.02"/>
<junction x="294.64" y="-160.02"/>
<junction x="287.02" y="-160.02"/>
<junction x="279.4" y="-160.02"/>
<junction x="271.78" y="-160.02"/>
<junction x="264.16" y="-160.02"/>
<junction x="256.54" y="-160.02"/>
<junction x="248.92" y="-160.02"/>
<junction x="241.3" y="-160.02"/>
<junction x="233.68" y="-160.02"/>
<label x="226.06" y="-160.02" size="1.778" layer="95"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND" gate="1" pin="MP"/>
<pinref part="R6" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="381" y1="-91.44" x2="381" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="Q1" gate="G1" pin="E"/>
</segment>
<segment>
<wire x1="408.94" y1="-78.74" x2="408.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-68.58" x2="408.94" y2="-66.04" width="0.1524" layer="91"/>
<junction x="408.94" y="-68.58"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="SV4" gate="G$1" pin="7"/>
<pinref part="SV4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="175.26" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC17" gate="G$1" pin="GNDA"/>
</segment>
<segment>
<wire x1="236.22" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC17" gate="G$1" pin="GNDB"/>
</segment>
<segment>
<wire x1="388.62" y1="60.96" x2="388.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="83.82" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="78.74" y="20.32"/>
<junction x="78.74" y="17.78"/>
<pinref part="IC16" gate="A" pin="D/!U"/>
<pinref part="IC16" gate="A" pin="CTE"/>
<pinref part="IC16" gate="A" pin="CLK"/>
<pinref part="GND14" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="0V"/>
<pinref part="IC13" gate="A" pin="D/!U"/>
</segment>
<segment>
<wire x1="30.48" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="0V"/>
<pinref part="IC12" gate="A" pin="D/!U"/>
</segment>
<segment>
<wire x1="27.94" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="0V"/>
<pinref part="IC14" gate="A" pin="D/!U"/>
</segment>
<segment>
<wire x1="-30.48" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<pinref part="GND8" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="91"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="0"/>
<junction x="5.08" y="2.54"/>
<junction x="5.08" y="5.08"/>
<junction x="5.08" y="7.62"/>
<junction x="5.08" y="10.16"/>
<junction x="5.08" y="12.7"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<pinref part="SV2" gate="G$1" pin="23"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<pinref part="SV2" gate="G$1" pin="27"/>
<pinref part="SV2" gate="G$1" pin="29"/>
<pinref part="SV2" gate="G$1" pin="33"/>
<pinref part="GND24" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="17.78" y1="-81.28" x2="25.4" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="0V"/>
<pinref part="IC7" gate="B" pin="D"/>
</segment>
<segment>
<wire x1="38.1" y1="76.2" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<pinref part="IC11" gate="A" pin="D/!U"/>
<pinref part="IC11" gate="A" pin="CTE"/>
<pinref part="GND23" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="86.36" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<pinref part="IC15" gate="A" pin="D/!U"/>
<pinref part="IC15" gate="A" pin="B"/>
<pinref part="GND4" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="-10.16" y1="-137.16" x2="5.08" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="0V"/>
<pinref part="IC7" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="27.94" y1="-121.92" x2="38.1" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-124.46" x2="27.94" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="A4"/>
<pinref part="GND20" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="340.36" y1="-157.48" x2="340.36" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-157.48" x2="340.36" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="0V"/>
<pinref part="R6" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,182.88,71.12,IC17,GNDA,GND,,,"/>
<approved hash="104,1,223.52,71.12,IC17,GNDB,GND,,,"/>
<approved hash="114,1,185.42,-86.4235,IC10,A,I,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
