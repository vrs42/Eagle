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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
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
</packages>
<symbols>
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
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
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
<symbol name="74195">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="J" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="S/!L" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-7.62" length="middle" direction="in" function="clk"/>
<pin name="!QD" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7476">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="CLR" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="J" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="K" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="74*195" prefix="IC">
<description>4-bit parallel access &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74195" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!QD" pad="11"/>
<connect gate="A" pin="A" pad="4"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="C" pad="6"/>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="7"/>
<connect gate="A" pin="J" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S/!L" pad="9"/>
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
<connect gate="A" pin="!QD" pad="11"/>
<connect gate="A" pin="A" pad="4"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="C" pad="6"/>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="7"/>
<connect gate="A" pin="J" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S/!L" pad="9"/>
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
<connect gate="A" pin="!QD" pad="14"/>
<connect gate="A" pin="A" pad="5"/>
<connect gate="A" pin="B" pad="7"/>
<connect gate="A" pin="C" pad="8"/>
<connect gate="A" pin="CLK" pad="13"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="J" pad="3"/>
<connect gate="A" pin="K" pad="4"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="18"/>
<connect gate="A" pin="QC" pad="17"/>
<connect gate="A" pin="QD" pad="15"/>
<connect gate="A" pin="S/!L" pad="12"/>
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
<deviceset name="74*76" prefix="IC">
<description>Dual J-K &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7476" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7476" x="20.32" y="-27.94" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="14"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="16"/>
<connect gate="A" pin="PRE" pad="2"/>
<connect gate="A" pin="Q" pad="15"/>
<connect gate="B" pin="!Q" pad="10"/>
<connect gate="B" pin="CLK" pad="6"/>
<connect gate="B" pin="CLR" pad="8"/>
<connect gate="B" pin="J" pad="9"/>
<connect gate="B" pin="K" pad="12"/>
<connect gate="B" pin="PRE" pad="7"/>
<connect gate="B" pin="Q" pad="11"/>
<connect gate="P" pin="GND" pad="13"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="14"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="16"/>
<connect gate="A" pin="PRE" pad="2"/>
<connect gate="A" pin="Q" pad="15"/>
<connect gate="B" pin="!Q" pad="10"/>
<connect gate="B" pin="CLK" pad="6"/>
<connect gate="B" pin="CLR" pad="8"/>
<connect gate="B" pin="J" pad="9"/>
<connect gate="B" pin="K" pad="12"/>
<connect gate="B" pin="PRE" pad="7"/>
<connect gate="B" pin="Q" pad="11"/>
<connect gate="P" pin="GND" pad="13"/>
<connect gate="P" pin="VCC" pad="5"/>
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="ic-package">
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
<package name="SOCKET-14">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SOCKET-16">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.414" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL14">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIL16">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL14" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL16" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
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
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-16">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<packages>
<package name="FE07">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.89" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.128" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.112" y="1.524" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE07-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE07-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
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
<library name="resistor-sil">
<packages>
<package name="SIL10">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-12.192" y1="-1.016" x2="12.192" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.192" y1="1.016" x2="-12.192" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="0.762" x2="-10.668" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.762" x2="-10.668" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.762" x2="-12.192" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.762" x2="-12.192" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-10.541" y1="0.889" x2="-10.541" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-0.889" x2="-12.319" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.508" x2="-12.192" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.192" y1="-1.016" x2="12.7" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="12.192" y1="1.016" x2="12.7" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.7" y1="-0.508" x2="-12.192" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="12.7" y1="0.508" x2="12.7" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.508" x2="-12.7" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-0.889" x2="-12.319" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="0.889" x2="-10.541" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.7" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.716" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="R9">
<wire x1="-9.398" y1="-1.27" x2="-9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.81" x2="-10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.398" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-1.27" x2="-6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.81" x2="-8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="6.35" width="0.4064" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="-1.27" x2="8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.922" y1="-1.27" x2="10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.81" x2="6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.81" x2="9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.922" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="9.398" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="6.35" x2="12.7" y2="6.35" width="0.4064" layer="94"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<circle x="7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-10.16" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<text x="-7.62" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="6" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="7" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="8" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="10" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G09R" prefix="RN" uservalue="yes">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL10">
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
<class number="1" name="supply" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="V29" library="supply2" deviceset="VCC" device=""/>
<part name="E19" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="E26" library="74xx-us" deviceset="74*02" device="N" technology="LS"/>
<part name="E6" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="P26" library="ic-package" deviceset="DIL14" device=""/>
<part name="P19" library="ic-package" deviceset="DIL16" device=""/>
<part name="P17" library="ic-package" deviceset="DIL16" device=""/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="E17" library="74xx-us" deviceset="74*76" device="N"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE07-1" device=""/>
<part name="V27" library="supply2" deviceset="GND" device=""/>
<part name="LASTDEV" library="resistor-sil" deviceset="G09R" device="" value="100"/>
<part name="E16" library="74xx-us" deviceset="74*195" device="N" technology="LS"/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="60.96" size="1.778" layer="91">(Install only if end of bus.)</text>
</plain>
<instances>
<instance part="V29" gate="G$1" x="106.68" y="86.36"/>
<instance part="E19" gate="A" x="129.54" y="76.2"/>
<instance part="E19" gate="B" x="129.54" y="45.72"/>
<instance part="E26" gate="A" x="91.44" y="71.12"/>
<instance part="E26" gate="B" x="91.44" y="40.64"/>
<instance part="E26" gate="C" x="91.44" y="10.16"/>
<instance part="E26" gate="D" x="35.56" y="66.04"/>
<instance part="E6" gate="B" x="129.54" y="15.24"/>
<instance part="P26" gate="G$1" x="33.02" y="40.64"/>
<instance part="P19" gate="G$1" x="33.02" y="17.78"/>
<instance part="P17" gate="G$1" x="63.5" y="101.6"/>
<instance part="V8" gate="G$1" x="116.84" y="111.76"/>
<instance part="E17" gate="B" x="129.54" y="101.6"/>
<instance part="V1" gate="GND" x="55.88" y="15.24"/>
<instance part="SV1" gate="G$1" x="12.7" y="99.06"/>
<instance part="V27" gate="GND" x="165.1" y="68.58"/>
<instance part="LASTDEV" gate="G$1" x="175.26" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="168.275" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.275" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="E16" gate="A" x="172.72" y="22.86"/>
<instance part="V2" gate="G$1" x="157.48" y="38.1"/>
<instance part="V3" gate="GND" x="157.48" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="1">
<segment>
<wire x1="116.84" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="78.74"/>
<pinref part="E6" gate="B" pin="D"/>
<pinref part="V29" gate="G$1" pin="VCC"/>
<pinref part="E19" gate="B" pin="D"/>
<pinref part="E19" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="55.88" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="10.16" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="10.16" y="15.24" size="1.778" layer="95"/>
<pinref part="P19" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="V8" gate="G$1" pin="VCC"/>
<pinref part="E17" gate="B" pin="PRE"/>
</segment>
<segment>
<wire x1="38.1" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="160.02" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="157.48" y="33.02"/>
<pinref part="E16" gate="A" pin="K"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
<pinref part="E16" gate="A" pin="J"/>
</segment>
</net>
<net name="!MAINT" class="0">
<segment>
<wire x1="109.22" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
<pinref part="E19" gate="A" pin="PRE"/>
</segment>
<segment>
<wire x1="109.22" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="109.22" y="20.32" size="1.778" layer="95"/>
<pinref part="E6" gate="B" pin="PRE"/>
</segment>
<segment>
<wire x1="109.22" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95"/>
<pinref part="E19" gate="B" pin="PRE"/>
</segment>
<segment>
<wire x1="10.16" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.778" layer="95"/>
<pinref part="P19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ERROR" class="0">
<segment>
<wire x1="99.06" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
<pinref part="E19" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="25.4" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="4"/>
</segment>
</net>
<net name="XFER_REQ" class="0">
<segment>
<wire x1="63.5" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="78.994" size="1.778" layer="95"/>
<pinref part="E19" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="10.16" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<wire x1="116.84" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
<pinref part="E6" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="40.64" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="9"/>
</segment>
</net>
<net name="TR_SKIP" class="0">
<segment>
<wire x1="78.74" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="63.5" y="68.58" size="1.778" layer="95"/>
<pinref part="E26" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="25.4" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ERR_SKIP" class="0">
<segment>
<wire x1="78.74" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="63.5" y="38.1" size="1.778" layer="95"/>
<pinref part="E26" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="25.4" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DONE_SKIP" class="0">
<segment>
<wire x1="78.74" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="63.5" y="7.62" size="1.778" layer="95"/>
<pinref part="E26" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="55.88" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DONE_FF" class="0">
<segment>
<wire x1="198.12" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<label x="187.96" y="15.24" size="1.778" layer="95"/>
<pinref part="E16" gate="A" pin="!QD"/>
</segment>
<segment>
<wire x1="86.36" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="116.84" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="E19" gate="A" pin="CLR"/>
<pinref part="E26" gate="A" pin="O"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="104.14" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="E19" gate="B" pin="CLR"/>
<pinref part="E26" gate="B" pin="O"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="104.14" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<pinref part="E6" gate="B" pin="CLR"/>
<pinref part="E26" gate="C" pin="O"/>
</segment>
</net>
<net name="BTS1" class="0">
<segment>
<wire x1="160.02" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<label x="147.32" y="15.24" size="1.778" layer="95"/>
<pinref part="E16" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="190.5" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<label x="182.88" y="73.66" size="1.778" layer="95"/>
<pinref part="LASTDEV" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.52" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="142.24" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="E19" gate="A" pin="!Q"/>
<pinref part="E16" gate="A" pin="A"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="142.24" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="E16" gate="A" pin="B"/>
<pinref part="E19" gate="B" pin="!Q"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="157.48" y1="20.32" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="157.48" y="20.32"/>
<pinref part="E16" gate="A" pin="C"/>
<pinref part="E16" gate="A" pin="D"/>
<pinref part="E6" gate="B" pin="!Q"/>
</segment>
</net>
<net name="INIT" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.778" layer="95"/>
<pinref part="E26" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="63.5" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
<pinref part="E26" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="63.5" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="63.5" y="12.7" size="1.778" layer="95"/>
<pinref part="E26" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="48.26" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.778" layer="95"/>
<pinref part="E26" gate="D" pin="O"/>
</segment>
</net>
<net name="!INIT" class="0">
<segment>
<wire x1="10.16" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95"/>
<pinref part="P19" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
<pinref part="E26" gate="D" pin="I0"/>
<pinref part="E26" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="147.32" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<label x="147.32" y="10.16" size="1.778" layer="95"/>
<pinref part="E16" gate="A" pin="CLR"/>
</segment>
</net>
<net name="!TR_FF" class="0">
<segment>
<wire x1="40.64" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95"/>
<pinref part="P19" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="198.12" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
<pinref part="E16" gate="A" pin="QA"/>
</segment>
</net>
<net name="!ERR_FF" class="0">
<segment>
<wire x1="55.88" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="43.18" y="10.16" size="1.778" layer="95"/>
<pinref part="P19" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="198.12" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="25.4" size="1.778" layer="95"/>
<pinref part="E16" gate="A" pin="QB"/>
</segment>
</net>
<net name="!DONE_FF" class="0">
<segment>
<wire x1="198.12" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95"/>
<pinref part="E16" gate="A" pin="QD"/>
</segment>
<segment>
<wire x1="71.12" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="14"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="10.16" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.778" layer="95"/>
<pinref part="P26" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="40.64" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
<pinref part="P19" gate="G$1" pin="13"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V27" gate="GND" pin="GND"/>
<pinref part="LASTDEV" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="20.32" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="E16" gate="A" pin="S/!L"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
</net>
<net name="!CLK_PARITY" class="0">
<segment>
<wire x1="96.52" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
<pinref part="E17" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="55.88" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!PARITY" class="0">
<segment>
<wire x1="142.24" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.778" layer="95"/>
<pinref part="E17" gate="B" pin="!Q"/>
</segment>
<segment>
<wire x1="71.12" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="55.88" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="8"/>
<pinref part="E17" gate="B" pin="CLR"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="71.12" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="99.06"/>
<junction x="114.3" y="106.68"/>
<label x="73.66" y="91.44" size="1.778" layer="95"/>
<label x="73.66" y="99.06" size="1.778" layer="95"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
<pinref part="P17" gate="G$1" pin="9"/>
<pinref part="P17" gate="G$1" pin="12"/>
<pinref part="E17" gate="B" pin="J"/>
<pinref part="E17" gate="B" pin="K"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="190.5" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.778" layer="95"/>
<pinref part="LASTDEV" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="20.32" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="190.5" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95"/>
<pinref part="LASTDEV" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="33.02" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="20.32" y="106.68" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="190.5" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
<pinref part="LASTDEV" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="20.32" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="190.5" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.778" layer="95"/>
<pinref part="LASTDEV" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="20.32" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BINIT" class="0">
<segment>
<wire x1="190.5" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.778" layer="95"/>
<pinref part="LASTDEV" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="20.32" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="93.98" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,129.54,15.1765,E6,A,CLR,,,"/>
<approved hash="114,1,129.54,15.1765,E6,A,D,,,"/>
<approved hash="114,1,129.54,15.1765,E6,A,CLK,,,"/>
<approved hash="114,1,129.54,15.1765,E6,A,PRE,,,"/>
<approved hash="114,1,129.54,101.537,E17,A,CLK,,,"/>
<approved hash="114,1,129.54,101.537,E17,A,PRE,,,"/>
<approved hash="114,1,129.54,101.537,E17,A,CLR,,,"/>
<approved hash="114,1,129.54,101.537,E17,A,J,,,"/>
<approved hash="114,1,129.54,101.537,E17,A,K,,,"/>
<approved hash="113,1,33.02,41.838,P26,,,,,"/>
<approved hash="113,1,33.02,17.708,P19,,,,,"/>
<approved hash="113,1,63.5,101.528,P17,,,,,"/>
<approved hash="113,1,17.7377,100.525,SV1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
