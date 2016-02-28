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
<package name="TSSOP14">
<description>&lt;b&gt;plastic thin shrink small outline package; 14 leads; body width 4.4 mm&lt;/b&gt;&lt;p&gt;
SOT402-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-2.45" y1="2.15" x2="2.45" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="2.15" x2="2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-2.15" x2="-2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-2.15" x2="-2.45" y2="2.15" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="0" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-3.3" x2="-1.8" y2="-2.225" layer="51"/>
<rectangle x1="-1.45" y1="-3.3" x2="-1.15" y2="-2.225" layer="51"/>
<rectangle x1="-0.8" y1="-3.3" x2="-0.5" y2="-2.225" layer="51"/>
<rectangle x1="-0.15" y1="-3.3" x2="0.15" y2="-2.225" layer="51"/>
<rectangle x1="0.5" y1="-3.3" x2="0.8" y2="-2.225" layer="51"/>
<rectangle x1="1.15" y1="-3.3" x2="1.45" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="-3.3" x2="2.1" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="2.225" x2="2.1" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="2.225" x2="1.45" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.5" y1="2.225" x2="0.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="2.225" x2="0.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.8" y1="2.225" x2="-0.5" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="2.225" x2="-1.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="2.225" x2="-1.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="-3.425" x2="-1.725" y2="-2.425" layer="29"/>
<rectangle x1="-1.525" y1="-3.425" x2="-1.075" y2="-2.425" layer="29"/>
<rectangle x1="-0.875" y1="-3.425" x2="-0.425" y2="-2.425" layer="29"/>
<rectangle x1="-0.225" y1="-3.425" x2="0.225" y2="-2.425" layer="29"/>
<rectangle x1="0.425" y1="-3.425" x2="0.875" y2="-2.425" layer="29"/>
<rectangle x1="1.075" y1="-3.425" x2="1.525" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="-3.425" x2="2.175" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="2.425" x2="2.175" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="1.075" y1="2.425" x2="1.525" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="0.425" y1="2.425" x2="0.875" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="2.425" x2="0.225" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.875" y1="2.425" x2="-0.425" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-1.525" y1="2.425" x2="-1.075" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-2.175" y1="2.425" x2="-1.725" y2="3.425" layer="29" rot="R180"/>
</package>
<package name="SSOP14">
<description>&lt;b&gt;plastic shrink small outline package; 14 leads; body width 5.3 mm&lt;/b&gt;&lt;p&gt;
SOT337-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-3.1" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="-3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="2.6" width="0.2032" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="4" x="0" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="8" x="1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-3.95" x2="-1.775" y2="-2.7" layer="51"/>
<rectangle x1="-1.475" y1="-3.95" x2="-1.125" y2="-2.7" layer="51"/>
<rectangle x1="-0.825" y1="-3.95" x2="-0.475" y2="-2.7" layer="51"/>
<rectangle x1="-0.175" y1="-3.95" x2="0.175" y2="-2.7" layer="51"/>
<rectangle x1="0.475" y1="-3.95" x2="0.825" y2="-2.7" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.475" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="-3.95" x2="2.125" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="2.7" x2="2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.7" x2="1.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.475" y1="2.7" x2="0.825" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.175" y1="2.7" x2="0.175" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="2.7" x2="-0.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.475" y1="2.7" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.125" y1="2.7" x2="-1.775" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="-4.075" x2="-1.7" y2="-2.875" layer="29"/>
<rectangle x1="-1.55" y1="-4.075" x2="-1.05" y2="-2.875" layer="29"/>
<rectangle x1="-0.9" y1="-4.075" x2="-0.4" y2="-2.875" layer="29"/>
<rectangle x1="-0.25" y1="-4.075" x2="0.25" y2="-2.875" layer="29"/>
<rectangle x1="0.4" y1="-4.075" x2="0.9" y2="-2.875" layer="29"/>
<rectangle x1="1.05" y1="-4.075" x2="1.55" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="-4.075" x2="2.2" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="2.875" x2="2.2" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="2.875" x2="1.55" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="0.4" y1="2.875" x2="0.9" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="2.875" x2="0.25" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.9" y1="2.875" x2="-0.4" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="2.875" x2="-1.05" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-2.2" y1="2.875" x2="-1.7" y2="4.075" layer="29" rot="R180"/>
</package>
<package name="DHVQFN14">
<description>&lt;b&gt;plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-1.45" y1="1.2" x2="1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="-0.25" x2="-1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="-1" y1="-0.95" x2="-1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="-0.95" x2="-0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0" y1="-0.95" x2="0" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="-0.95" x2="0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1" y1="-0.95" x2="1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1.2" y1="-0.25" x2="1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="1.2" y1="0.25" x2="1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1" y1="0.95" x2="1" y2="1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="0.95" x2="0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="0" y1="0.95" x2="0" y2="1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="0.95" x2="-0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1" y1="0.95" x2="-1" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1.2" y1="0.25" x2="-1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1.45" y1="-1.2" x2="-1.45" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="2" x="-1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="5" x="0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="8" x="1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="9" x="1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="11" x="0" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="12" x="-0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="13" x="-1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="14" x="-1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="1.65" dy="1.15" layer="1" stop="no"/>
<text x="-2" y="-1.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.15" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.875" y1="-0.625" x2="0.875" y2="0.625" layer="29"/>
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
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.826" x2="0" y2="5.588" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.016" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="74*125" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="BQ" package="DHVQFN14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
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
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J1">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
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
</devicesets>
</library>
<library name="resistor-sil">
<packages>
<package name="SIL11">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-13.462" y1="-1.016" x2="13.462" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="13.462" y1="1.016" x2="-13.462" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="0.762" x2="-11.938" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.762" x2="-11.938" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.762" x2="-13.462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-0.762" x2="-13.462" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.811" y1="0.889" x2="-11.811" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-0.889" x2="-13.589" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.508" x2="-13.462" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="13.462" y1="-1.016" x2="13.97" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="13.462" y1="1.016" x2="13.97" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-13.97" y1="-0.508" x2="-13.462" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.508" x2="-13.97" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-0.889" x2="-13.589" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="0.889" x2="-11.811" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.97" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-14.986" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="R10">
<wire x1="-11.938" y1="-1.27" x2="-11.938" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.462" y1="3.81" x2="-13.462" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-11.938" y1="3.81" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.462" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-11.938" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-13.462" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.922" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.398" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="-9.398" y1="-1.27" x2="-9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.81" x2="-10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-1.27" x2="-6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.81" x2="-8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="6.35" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.382" y1="-1.27" x2="8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.81" x2="6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="6.35" x2="12.7" y2="6.35" width="0.4064" layer="94"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="9.398" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.81" x2="9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.922" y1="-1.27" x2="10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.922" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-10.16" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-12.7" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<text x="-10.16" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-12.7" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="7" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="8" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="9" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="11" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G10R" prefix="RN" uservalue="yes">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="R10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL11">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="D-2.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO204-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10">
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
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7">
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
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
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
<package name="SGA-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10">
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
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10">
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
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
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
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12">
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
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
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
<package name="P6-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
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
<package name="D-10">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-R">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="GF1">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-" prefix="D" uservalue="yes">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
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
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
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
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Power" width="0.508" drill="0.254">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="IN1-2" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="IN3-4" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="OUT1-2" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="OUT3-4" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="IN5-6" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="OUT5-6" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="OUT7-8" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="BYP1" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP2" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP3" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP4" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP5" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP6" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP7" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP8" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP11" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP12" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP13" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP14" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP15" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP16" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP20" library="rcl" deviceset="C-US" device="150-064X183" value="100uf 25V"/>
<part name="V18" library="supply2" deviceset="VCC" device=""/>
<part name="V19" library="supply2" deviceset="GND" device=""/>
<part name="JP2" library="jumper" deviceset="JP1Q" device="" value="POWER"/>
<part name="IN7-8" library="con-lstb" deviceset="MA08-2" device=""/>
<part name="BYP18" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="BYP19" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="V23" library="supply2" deviceset="VCC" device=""/>
<part name="V24" library="supply2" deviceset="GND" device=""/>
<part name="IC20" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC1" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC5" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC6" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC7" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC8" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="IC21" library="74xx-us" deviceset="74*125" device="N" technology="LS"/>
<part name="SV2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="IC2" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="VCC" device=""/>
<part name="RN2" library="resistor-sil" deviceset="G10R" device=""/>
<part name="D4" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D3" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D6" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D5" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D8" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D7" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D2" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D1" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="RN1" library="resistor-sil" deviceset="G10R" device=""/>
<part name="IC3" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="D9" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D10" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D11" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D12" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D13" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D14" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D15" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D16" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="IC9" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="RN3" library="resistor-sil" deviceset="G10R" device=""/>
<part name="D17" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D18" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D19" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D20" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D21" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D22" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D23" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D24" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="RN4" library="resistor-sil" deviceset="G10R" device=""/>
<part name="IC10" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="D25" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D26" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D27" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D28" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D29" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D30" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D31" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D32" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="IC11" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="RN5" library="resistor-sil" deviceset="G10R" device=""/>
<part name="D33" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D34" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D35" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D36" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D37" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D38" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D39" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D40" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="RN6" library="resistor-sil" deviceset="G10R" device=""/>
<part name="IC12" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="D41" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D42" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D43" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D44" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D45" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D46" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D47" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D48" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="IC13" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="V10" library="supply2" deviceset="VCC" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="RN7" library="resistor-sil" deviceset="G10R" device=""/>
<part name="D49" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D50" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D51" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D52" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D53" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D54" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D55" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D56" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="RN8" library="resistor-sil" deviceset="G10R" device=""/>
<part name="IC14" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="D57" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D58" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D59" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D60" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D61" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D62" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D63" library="diode" deviceset="DIODE-" device="D-2.5"/>
<part name="D64" library="diode" deviceset="DIODE-" device="D-2.5"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IN1-2" gate="G$1" x="-203.2" y="-132.08" rot="R180"/>
<instance part="IN3-4" gate="G$1" x="-68.58" y="-132.08" rot="R180"/>
<instance part="OUT1-2" gate="G$1" x="-116.84" y="35.56" rot="MR180"/>
<instance part="OUT3-4" gate="G$1" x="-22.86" y="35.56" rot="MR180"/>
<instance part="IN5-6" gate="G$1" x="66.04" y="-132.08" rot="R180"/>
<instance part="OUT5-6" gate="G$1" x="71.12" y="35.56" rot="MR180"/>
<instance part="OUT7-8" gate="G$1" x="165.1" y="35.56" rot="MR180"/>
<instance part="BYP1" gate="G$1" x="254" y="-27.94" rot="R90"/>
<instance part="BYP2" gate="G$1" x="254" y="-17.78" rot="R90"/>
<instance part="BYP3" gate="G$1" x="254" y="-7.62" rot="R90"/>
<instance part="BYP4" gate="G$1" x="254" y="2.54" rot="R90"/>
<instance part="BYP5" gate="G$1" x="254" y="12.7" rot="R90"/>
<instance part="BYP6" gate="G$1" x="254" y="22.86" rot="R90"/>
<instance part="BYP7" gate="G$1" x="254" y="33.02" rot="R90"/>
<instance part="BYP8" gate="G$1" x="254" y="43.18" rot="R90"/>
<instance part="BYP11" gate="G$1" x="269.24" y="-27.94" rot="R90"/>
<instance part="BYP12" gate="G$1" x="269.24" y="-17.78" rot="R90"/>
<instance part="BYP13" gate="G$1" x="269.24" y="-7.62" rot="R90"/>
<instance part="BYP14" gate="G$1" x="269.24" y="2.54" rot="R90"/>
<instance part="BYP15" gate="G$1" x="269.24" y="12.7" rot="R90"/>
<instance part="BYP16" gate="G$1" x="269.24" y="22.86" rot="R90"/>
<instance part="BYP20" gate="G$1" x="269.24" y="63.5" rot="R90"/>
<instance part="V18" gate="G$1" x="248.92" y="53.34" rot="R90"/>
<instance part="V19" gate="GND" x="261.62" y="53.34" rot="R90"/>
<instance part="JP2" gate="A" x="251.46" y="-35.56" rot="R90"/>
<instance part="IN7-8" gate="G$1" x="200.66" y="-132.08" rot="R180"/>
<instance part="BYP18" gate="G$1" x="269.24" y="43.18" rot="R90"/>
<instance part="BYP19" gate="G$1" x="269.24" y="53.34" rot="R90"/>
<instance part="V23" gate="G$1" x="264.16" y="63.5" rot="R90"/>
<instance part="V24" gate="GND" x="276.86" y="63.5" rot="R90"/>
<instance part="IC20" gate="A" x="-76.2" y="88.9" rot="MR180"/>
<instance part="IC20" gate="B" x="-76.2" y="53.34" rot="MR180"/>
<instance part="IC20" gate="C" x="-76.2" y="71.12" rot="MR180"/>
<instance part="IC20" gate="D" x="-76.2" y="35.56" rot="MR180"/>
<instance part="IC1" gate="A" x="-76.2" y="17.78" rot="MR180"/>
<instance part="IC1" gate="B" x="-76.2" y="-17.78" rot="MR180"/>
<instance part="IC1" gate="C" x="-76.2" y="0" rot="MR180"/>
<instance part="IC1" gate="D" x="-76.2" y="-35.56" rot="MR180"/>
<instance part="IC4" gate="A" x="17.78" y="88.9" rot="MR180"/>
<instance part="IC4" gate="B" x="17.78" y="53.34" rot="MR180"/>
<instance part="IC4" gate="C" x="17.78" y="71.12" rot="MR180"/>
<instance part="IC4" gate="D" x="17.78" y="35.56" rot="MR180"/>
<instance part="IC5" gate="A" x="17.78" y="17.78" rot="MR180"/>
<instance part="IC5" gate="B" x="17.78" y="-17.78" rot="MR180"/>
<instance part="IC5" gate="C" x="17.78" y="0" rot="MR180"/>
<instance part="IC5" gate="D" x="17.78" y="-35.56" rot="MR180"/>
<instance part="IC6" gate="A" x="111.76" y="88.9" rot="MR180"/>
<instance part="IC6" gate="B" x="111.76" y="53.34" rot="MR180"/>
<instance part="IC6" gate="C" x="111.76" y="71.12" rot="MR180"/>
<instance part="IC6" gate="D" x="111.76" y="35.56" rot="MR180"/>
<instance part="IC7" gate="A" x="111.76" y="17.78" rot="MR180"/>
<instance part="IC7" gate="B" x="111.76" y="-17.78" rot="MR180"/>
<instance part="IC7" gate="C" x="111.76" y="0" rot="MR180"/>
<instance part="IC7" gate="D" x="111.76" y="-35.56" rot="MR180"/>
<instance part="IC8" gate="A" x="205.74" y="88.9" rot="MR180"/>
<instance part="IC8" gate="B" x="205.74" y="53.34" rot="MR180"/>
<instance part="IC8" gate="C" x="205.74" y="71.12" rot="MR180"/>
<instance part="IC8" gate="D" x="205.74" y="35.56" rot="MR180"/>
<instance part="IC21" gate="A" x="205.74" y="17.78" rot="MR180"/>
<instance part="IC21" gate="B" x="205.74" y="-17.78" rot="MR180"/>
<instance part="IC21" gate="C" x="205.74" y="0" rot="MR180"/>
<instance part="IC21" gate="D" x="205.74" y="-35.56" rot="MR180"/>
<instance part="SV2" gate="G$1" x="-162.56" y="60.96"/>
<instance part="SV1" gate="G$1" x="-162.56" y="-5.08"/>
<instance part="V1" gate="GND" x="-149.86" y="38.1"/>
<instance part="V6" gate="GND" x="-180.34" y="12.7"/>
<instance part="IC2" gate="A" x="-124.46" y="-71.12"/>
<instance part="IC2" gate="B" x="-124.46" y="-88.9"/>
<instance part="IC2" gate="C" x="-124.46" y="-106.68"/>
<instance part="IC2" gate="D" x="-124.46" y="-127"/>
<instance part="V2" gate="G$1" x="-195.58" y="-86.36" rot="R90"/>
<instance part="V3" gate="GND" x="-71.12" y="-213.36" rot="MR270"/>
<instance part="V4" gate="G$1" x="-180.34" y="43.18"/>
<instance part="RN2" gate="A" x="-182.88" y="-73.66" rot="R90"/>
<instance part="D4" gate="G$1" x="-142.24" y="-86.36" rot="R180"/>
<instance part="D3" gate="G$1" x="-142.24" y="-91.44"/>
<instance part="D6" gate="G$1" x="-142.24" y="-104.14" rot="R180"/>
<instance part="D5" gate="G$1" x="-142.24" y="-109.22"/>
<instance part="D8" gate="G$1" x="-142.24" y="-124.46" rot="R180"/>
<instance part="D7" gate="G$1" x="-142.24" y="-129.54"/>
<instance part="D2" gate="G$1" x="-142.24" y="-68.58" rot="R180"/>
<instance part="D1" gate="G$1" x="-142.24" y="-73.66"/>
<instance part="RN1" gate="A" x="-83.82" y="-200.66" rot="MR90"/>
<instance part="IC3" gate="A" x="-124.46" y="-144.78"/>
<instance part="IC3" gate="B" x="-124.46" y="-162.56"/>
<instance part="IC3" gate="C" x="-124.46" y="-180.34"/>
<instance part="IC3" gate="D" x="-124.46" y="-200.66"/>
<instance part="D9" gate="G$1" x="-142.24" y="-160.02" rot="R180"/>
<instance part="D10" gate="G$1" x="-142.24" y="-165.1"/>
<instance part="D11" gate="G$1" x="-142.24" y="-177.8" rot="R180"/>
<instance part="D12" gate="G$1" x="-142.24" y="-182.88"/>
<instance part="D13" gate="G$1" x="-142.24" y="-198.12" rot="R180"/>
<instance part="D14" gate="G$1" x="-142.24" y="-203.2"/>
<instance part="D15" gate="G$1" x="-142.24" y="-142.24" rot="R180"/>
<instance part="D16" gate="G$1" x="-142.24" y="-147.32"/>
<instance part="IC9" gate="A" x="10.16" y="-71.12"/>
<instance part="IC9" gate="B" x="10.16" y="-88.9"/>
<instance part="IC9" gate="C" x="10.16" y="-106.68"/>
<instance part="IC9" gate="D" x="10.16" y="-127"/>
<instance part="V5" gate="G$1" x="-60.96" y="-86.36" rot="R90"/>
<instance part="V7" gate="GND" x="63.5" y="-213.36" rot="MR270"/>
<instance part="RN3" gate="A" x="-48.26" y="-73.66" rot="R90"/>
<instance part="D17" gate="G$1" x="-7.62" y="-86.36" rot="R180"/>
<instance part="D18" gate="G$1" x="-7.62" y="-91.44"/>
<instance part="D19" gate="G$1" x="-7.62" y="-104.14" rot="R180"/>
<instance part="D20" gate="G$1" x="-7.62" y="-109.22"/>
<instance part="D21" gate="G$1" x="-7.62" y="-124.46" rot="R180"/>
<instance part="D22" gate="G$1" x="-7.62" y="-129.54"/>
<instance part="D23" gate="G$1" x="-7.62" y="-68.58" rot="R180"/>
<instance part="D24" gate="G$1" x="-7.62" y="-73.66"/>
<instance part="RN4" gate="A" x="50.8" y="-200.66" rot="MR90"/>
<instance part="IC10" gate="A" x="10.16" y="-144.78"/>
<instance part="IC10" gate="B" x="10.16" y="-162.56"/>
<instance part="IC10" gate="C" x="10.16" y="-180.34"/>
<instance part="IC10" gate="D" x="10.16" y="-200.66"/>
<instance part="D25" gate="G$1" x="-7.62" y="-160.02" rot="R180"/>
<instance part="D26" gate="G$1" x="-7.62" y="-165.1"/>
<instance part="D27" gate="G$1" x="-7.62" y="-177.8" rot="R180"/>
<instance part="D28" gate="G$1" x="-7.62" y="-182.88"/>
<instance part="D29" gate="G$1" x="-7.62" y="-198.12" rot="R180"/>
<instance part="D30" gate="G$1" x="-7.62" y="-203.2"/>
<instance part="D31" gate="G$1" x="-7.62" y="-142.24" rot="R180"/>
<instance part="D32" gate="G$1" x="-7.62" y="-147.32"/>
<instance part="IC11" gate="A" x="144.78" y="-71.12"/>
<instance part="IC11" gate="B" x="144.78" y="-88.9"/>
<instance part="IC11" gate="C" x="144.78" y="-106.68"/>
<instance part="IC11" gate="D" x="144.78" y="-127"/>
<instance part="V8" gate="G$1" x="73.66" y="-86.36" rot="R90"/>
<instance part="V9" gate="GND" x="198.12" y="-213.36" rot="MR270"/>
<instance part="RN5" gate="A" x="86.36" y="-73.66" rot="R90"/>
<instance part="D33" gate="G$1" x="127" y="-86.36" rot="R180"/>
<instance part="D34" gate="G$1" x="127" y="-91.44"/>
<instance part="D35" gate="G$1" x="127" y="-104.14" rot="R180"/>
<instance part="D36" gate="G$1" x="127" y="-109.22"/>
<instance part="D37" gate="G$1" x="127" y="-124.46" rot="R180"/>
<instance part="D38" gate="G$1" x="127" y="-129.54"/>
<instance part="D39" gate="G$1" x="127" y="-68.58" rot="R180"/>
<instance part="D40" gate="G$1" x="127" y="-73.66"/>
<instance part="RN6" gate="A" x="185.42" y="-200.66" rot="MR90"/>
<instance part="IC12" gate="A" x="144.78" y="-144.78"/>
<instance part="IC12" gate="B" x="144.78" y="-162.56"/>
<instance part="IC12" gate="C" x="144.78" y="-180.34"/>
<instance part="IC12" gate="D" x="144.78" y="-200.66"/>
<instance part="D41" gate="G$1" x="127" y="-160.02" rot="R180"/>
<instance part="D42" gate="G$1" x="127" y="-165.1"/>
<instance part="D43" gate="G$1" x="127" y="-177.8" rot="R180"/>
<instance part="D44" gate="G$1" x="127" y="-182.88"/>
<instance part="D45" gate="G$1" x="127" y="-198.12" rot="R180"/>
<instance part="D46" gate="G$1" x="127" y="-203.2"/>
<instance part="D47" gate="G$1" x="127" y="-142.24" rot="R180"/>
<instance part="D48" gate="G$1" x="127" y="-147.32"/>
<instance part="IC13" gate="A" x="279.4" y="-71.12"/>
<instance part="IC13" gate="B" x="279.4" y="-88.9"/>
<instance part="IC13" gate="C" x="279.4" y="-106.68"/>
<instance part="IC13" gate="D" x="279.4" y="-127"/>
<instance part="V10" gate="G$1" x="208.28" y="-86.36" rot="R90"/>
<instance part="V11" gate="GND" x="332.74" y="-213.36" rot="MR270"/>
<instance part="RN7" gate="A" x="220.98" y="-73.66" rot="R90"/>
<instance part="D49" gate="G$1" x="261.62" y="-86.36" rot="R180"/>
<instance part="D50" gate="G$1" x="261.62" y="-91.44"/>
<instance part="D51" gate="G$1" x="261.62" y="-104.14" rot="R180"/>
<instance part="D52" gate="G$1" x="261.62" y="-109.22"/>
<instance part="D53" gate="G$1" x="261.62" y="-124.46" rot="R180"/>
<instance part="D54" gate="G$1" x="261.62" y="-129.54"/>
<instance part="D55" gate="G$1" x="261.62" y="-68.58" rot="R180"/>
<instance part="D56" gate="G$1" x="261.62" y="-73.66"/>
<instance part="RN8" gate="A" x="320.04" y="-200.66" rot="MR90"/>
<instance part="IC14" gate="A" x="279.4" y="-144.78"/>
<instance part="IC14" gate="B" x="279.4" y="-162.56"/>
<instance part="IC14" gate="C" x="279.4" y="-180.34"/>
<instance part="IC14" gate="D" x="279.4" y="-200.66"/>
<instance part="D57" gate="G$1" x="261.62" y="-160.02" rot="R180"/>
<instance part="D58" gate="G$1" x="261.62" y="-165.1"/>
<instance part="D59" gate="G$1" x="261.62" y="-177.8" rot="R180"/>
<instance part="D60" gate="G$1" x="261.62" y="-182.88"/>
<instance part="D61" gate="G$1" x="261.62" y="-198.12" rot="R180"/>
<instance part="D62" gate="G$1" x="261.62" y="-203.2"/>
<instance part="D63" gate="G$1" x="261.62" y="-142.24" rot="R180"/>
<instance part="D64" gate="G$1" x="261.62" y="-147.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="259.08" y1="-35.56" x2="259.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-17.78" x2="259.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-7.62" x2="259.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="2.54" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="12.7" x2="259.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="22.86" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="33.02" x2="259.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="33.02" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="43.18" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="259.08" y="-27.94"/>
<junction x="259.08" y="-17.78"/>
<junction x="259.08" y="-7.62"/>
<junction x="259.08" y="2.54"/>
<junction x="259.08" y="12.7"/>
<junction x="259.08" y="22.86"/>
<junction x="259.08" y="33.02"/>
<junction x="259.08" y="43.18"/>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="BYP1" gate="G$1" pin="2"/>
<pinref part="BYP2" gate="G$1" pin="2"/>
<pinref part="BYP3" gate="G$1" pin="2"/>
<pinref part="BYP4" gate="G$1" pin="2"/>
<pinref part="BYP5" gate="G$1" pin="2"/>
<pinref part="BYP6" gate="G$1" pin="2"/>
<pinref part="BYP7" gate="G$1" pin="2"/>
<pinref part="BYP8" gate="G$1" pin="2"/>
<pinref part="V19" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="274.32" y1="-27.94" x2="274.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-17.78" x2="274.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-7.62" x2="274.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="2.54" x2="274.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="12.7" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="33.02" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="43.18" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="53.34" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="63.5" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="274.32" y="-17.78"/>
<junction x="274.32" y="-7.62"/>
<junction x="274.32" y="2.54"/>
<junction x="274.32" y="12.7"/>
<junction x="274.32" y="22.86"/>
<junction x="274.32" y="43.18"/>
<junction x="274.32" y="53.34"/>
<junction x="274.32" y="63.5"/>
<pinref part="BYP11" gate="G$1" pin="2"/>
<pinref part="BYP12" gate="G$1" pin="2"/>
<pinref part="BYP13" gate="G$1" pin="2"/>
<pinref part="BYP14" gate="G$1" pin="2"/>
<pinref part="BYP15" gate="G$1" pin="2"/>
<pinref part="BYP16" gate="G$1" pin="2"/>
<pinref part="BYP18" gate="G$1" pin="2"/>
<pinref part="BYP19" gate="G$1" pin="2"/>
<pinref part="BYP20" gate="G$1" pin="2"/>
<pinref part="V24" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-154.94" y1="58.42" x2="-149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="55.88" x2="-149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="43.18" x2="-149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="45.72" x2="-149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="50.8" x2="-149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="53.34" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="53.34" x2="-149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="50.8" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="48.26" x2="-149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="45.72" x2="-149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="43.18" x2="-149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="40.64" x2="-149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="55.88" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="58.42" x2="-149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="60.96" x2="-149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="58.42" x2="-149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="63.5" x2="-149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="60.96" x2="-149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="66.04" x2="-149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="63.5" x2="-149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="68.58" x2="-149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="66.04" x2="-149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="71.12" x2="-149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="68.58" x2="-149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="73.66" x2="-149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="71.12" x2="-149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="76.2" x2="-149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="73.66" x2="-149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="78.74" x2="-149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="76.2" x2="-149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="81.28" x2="-149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="78.74" x2="-149.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-149.86" y="50.8"/>
<junction x="-149.86" y="48.26"/>
<junction x="-149.86" y="45.72"/>
<junction x="-149.86" y="43.18"/>
<junction x="-149.86" y="53.34"/>
<junction x="-149.86" y="55.88"/>
<junction x="-149.86" y="58.42"/>
<junction x="-149.86" y="60.96"/>
<junction x="-149.86" y="63.5"/>
<junction x="-149.86" y="66.04"/>
<junction x="-149.86" y="68.58"/>
<junction x="-149.86" y="71.12"/>
<junction x="-149.86" y="73.66"/>
<junction x="-149.86" y="76.2"/>
<junction x="-149.86" y="78.74"/>
<junction x="-149.86" y="40.64"/>
<label x="-154.94" y="58.42" size="1.778" layer="95"/>
<label x="-154.94" y="55.88" size="1.778" layer="95"/>
<label x="-154.94" y="53.34" size="1.778" layer="95"/>
<label x="-154.94" y="50.8" size="1.778" layer="95"/>
<label x="-154.94" y="48.26" size="1.778" layer="95"/>
<label x="-154.94" y="45.72" size="1.778" layer="95"/>
<label x="-154.94" y="43.18" size="1.778" layer="95"/>
<label x="-154.94" y="40.64" size="1.778" layer="95"/>
<label x="-154.94" y="60.96" size="1.778" layer="95"/>
<label x="-154.94" y="63.5" size="1.778" layer="95"/>
<label x="-154.94" y="66.04" size="1.778" layer="95"/>
<label x="-154.94" y="68.58" size="1.778" layer="95"/>
<label x="-154.94" y="71.12" size="1.778" layer="95"/>
<label x="-154.94" y="73.66" size="1.778" layer="95"/>
<label x="-154.94" y="76.2" size="1.778" layer="95"/>
<label x="-154.94" y="78.74" size="1.778" layer="95"/>
<label x="-154.94" y="81.28" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<pinref part="SV2" gate="G$1" pin="23"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<pinref part="SV2" gate="G$1" pin="27"/>
<pinref part="SV2" gate="G$1" pin="29"/>
<pinref part="SV2" gate="G$1" pin="31"/>
<pinref part="SV2" gate="G$1" pin="33"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-170.18" y1="15.24" x2="-180.34" y2="15.24" width="0.1524" layer="91"/>
<label x="-175.26" y="15.24" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="34"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="1"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RN4" gate="A" pin="1"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RN6" gate="A" pin="1"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RN8" gate="A" pin="1"/>
<pinref part="V11" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-109.22" y1="40.64" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="40.64" x2="-106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="43.18" x2="-76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="3"/>
<pinref part="IC20" gate="B" pin="OE"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-109.22" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="38.1" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="5"/>
<pinref part="IC20" gate="D" pin="I"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-109.22" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="25.4" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="7"/>
<pinref part="IC20" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-86.36" y1="88.9" x2="-124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="88.9" x2="-124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="2"/>
<pinref part="IC20" gate="A" pin="I"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="-76.2" y1="78.74" x2="-127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-127" y1="78.74" x2="-127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-127" y1="53.34" x2="-127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-127" y1="40.64" x2="-124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="4"/>
<pinref part="IC20" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-86.36" y1="71.12" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="71.12" x2="-129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="71.12" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="38.1" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="6"/>
<pinref part="IC20" gate="C" pin="I"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-76.2" y1="60.96" x2="-109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="60.96" x2="-132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="60.96" x2="-132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="35.56" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="8"/>
<pinref part="IC20" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-76.2" y1="-45.72" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-45.72" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="15"/>
<pinref part="IC1" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-86.36" y1="-35.56" x2="-106.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-35.56" x2="-106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="27.94" x2="-109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="13"/>
<pinref part="IC1" gate="D" pin="I"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="-76.2" y1="-27.94" x2="-104.14" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-27.94" x2="-104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="30.48" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="11"/>
<pinref part="IC1" gate="B" pin="OE"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-86.36" y1="-17.78" x2="-101.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="30.48" x2="-101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="9"/>
<pinref part="IC1" gate="B" pin="I"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-86.36" y1="17.78" x2="-127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-127" y1="17.78" x2="-127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-127" y1="33.02" x2="-124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="10"/>
<pinref part="IC1" gate="A" pin="I"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-76.2" y1="7.62" x2="-129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="7.62" x2="-129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="30.48" x2="-124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="12"/>
<pinref part="IC1" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-86.36" y1="0" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="0" x2="-132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="27.94" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="14"/>
<pinref part="IC1" gate="C" pin="I"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-76.2" y1="-10.16" x2="-134.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-10.16" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="25.4" x2="-124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT1-2" gate="G$1" pin="16"/>
<pinref part="IC1" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-15.24" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="7"/>
<pinref part="IC4" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="-35.56" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="12"/>
<pinref part="IC5" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-38.1" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="0" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="14"/>
<pinref part="IC5" gate="C" pin="I"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="-40.64" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-10.16" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="16"/>
<pinref part="IC5" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-15.24" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="15"/>
<pinref part="IC5" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="-12.7" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="13"/>
<pinref part="IC5" gate="D" pin="I"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="17.78" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="11"/>
<pinref part="IC5" gate="B" pin="OE"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="9"/>
<pinref part="IC5" gate="B" pin="I"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="78.74" y1="43.18" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="1"/>
<pinref part="IC6" gate="B" pin="I"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="78.74" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="3"/>
<pinref part="IC6" gate="B" pin="OE"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="78.74" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="5"/>
<pinref part="IC6" gate="D" pin="I"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="78.74" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="7"/>
<pinref part="IC6" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="172.72" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="5"/>
<pinref part="IC8" gate="D" pin="I"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-7.62" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="2"/>
<pinref part="IC4" gate="A" pin="I"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-33.02" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="10"/>
<pinref part="IC5" gate="A" pin="I"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-33.02" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="40.64" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="4"/>
<pinref part="IC4" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-35.56" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="6"/>
<pinref part="IC4" gate="C" pin="I"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-38.1" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OUT3-4" gate="G$1" pin="8"/>
<pinref part="IC4" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="60.96" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="4"/>
<pinref part="IC6" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="58.42" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="6"/>
<pinref part="IC6" gate="C" pin="I"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="55.88" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="8"/>
<pinref part="IC6" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="63.5" y1="43.18" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="2"/>
<pinref part="IC6" gate="A" pin="I"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="86.36" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-17.78" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="9"/>
<pinref part="IC7" gate="B" pin="I"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="83.82" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-27.94" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="11"/>
<pinref part="IC7" gate="B" pin="OE"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="81.28" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="13"/>
<pinref part="IC7" gate="D" pin="I"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="78.74" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="15"/>
<pinref part="IC7" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="63.5" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="10"/>
<pinref part="IC7" gate="A" pin="I"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="58.42" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="12"/>
<pinref part="IC7" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="55.88" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="0" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="14"/>
<pinref part="IC7" gate="C" pin="I"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="53.34" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OUT5-6" gate="G$1" pin="16"/>
<pinref part="IC7" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="172.72" y1="25.4" x2="172.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-45.72" x2="205.74" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="15"/>
<pinref part="IC21" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="172.72" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-35.56" x2="195.58" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="13"/>
<pinref part="IC21" gate="D" pin="I"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="172.72" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="30.48" x2="177.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-27.94" x2="205.74" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="11"/>
<pinref part="IC21" gate="B" pin="OE"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="172.72" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-17.78" x2="195.58" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="9"/>
<pinref part="IC21" gate="B" pin="I"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="195.58" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="10"/>
<pinref part="IC21" gate="A" pin="I"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="205.74" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="12"/>
<pinref part="IC21" gate="A" pin="OE"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="195.58" y1="0" x2="149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="149.86" y1="0" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="14"/>
<pinref part="IC21" gate="C" pin="I"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="205.74" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-10.16" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="16"/>
<pinref part="IC21" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="205.74" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="8"/>
<pinref part="IC8" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="157.48" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="6"/>
<pinref part="IC8" gate="C" pin="I"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="205.74" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="4"/>
<pinref part="IC8" gate="A" pin="OE"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="243.84" y1="-35.56" x2="243.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-27.94" x2="251.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-17.78" x2="251.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-7.62" x2="251.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="2.54" x2="251.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="12.7" x2="251.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="22.86" x2="251.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="33.02" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="33.02" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="43.18" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="251.46" y="-27.94"/>
<junction x="251.46" y="-17.78"/>
<junction x="251.46" y="-7.62"/>
<junction x="251.46" y="2.54"/>
<junction x="251.46" y="12.7"/>
<junction x="251.46" y="22.86"/>
<junction x="251.46" y="33.02"/>
<junction x="251.46" y="43.18"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="BYP1" gate="G$1" pin="1"/>
<pinref part="BYP2" gate="G$1" pin="1"/>
<pinref part="BYP3" gate="G$1" pin="1"/>
<pinref part="BYP4" gate="G$1" pin="1"/>
<pinref part="BYP5" gate="G$1" pin="1"/>
<pinref part="BYP6" gate="G$1" pin="1"/>
<pinref part="BYP7" gate="G$1" pin="1"/>
<pinref part="BYP8" gate="G$1" pin="1"/>
<pinref part="V18" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="266.7" y1="-27.94" x2="266.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-17.78" x2="266.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-7.62" x2="266.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="2.54" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="12.7" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="33.02" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="43.18" x2="266.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="53.34" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="63.5" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="266.7" y="-17.78"/>
<junction x="266.7" y="-7.62"/>
<junction x="266.7" y="2.54"/>
<junction x="266.7" y="12.7"/>
<junction x="266.7" y="22.86"/>
<junction x="266.7" y="43.18"/>
<junction x="266.7" y="53.34"/>
<junction x="266.7" y="63.5"/>
<pinref part="BYP11" gate="G$1" pin="1"/>
<pinref part="BYP12" gate="G$1" pin="1"/>
<pinref part="BYP13" gate="G$1" pin="1"/>
<pinref part="BYP14" gate="G$1" pin="1"/>
<pinref part="BYP15" gate="G$1" pin="1"/>
<pinref part="BYP16" gate="G$1" pin="1"/>
<pinref part="BYP18" gate="G$1" pin="1"/>
<pinref part="BYP19" gate="G$1" pin="1"/>
<pinref part="BYP20" gate="G$1" pin="1"/>
<pinref part="V23" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-170.18" y1="40.64" x2="-177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="40.64" x2="-180.34" y2="40.64" width="0.1524" layer="91"/>
<label x="-175.26" y="40.64" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<pinref part="V4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="RN2" gate="A" pin="1"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="RN3" gate="A" pin="1"/>
<pinref part="V5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="RN5" gate="A" pin="1"/>
<pinref part="V8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="RN7" gate="A" pin="1"/>
<pinref part="V10" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="195.58" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OUT7-8" gate="G$1" pin="2"/>
<pinref part="IC8" gate="A" pin="I"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-86.36" y1="53.34" x2="-109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="53.34" x2="-109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC20" gate="B" pin="I"/>
<pinref part="OUT1-2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="7.62" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I"/>
<pinref part="OUT3-4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="17.78" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="OE"/>
<pinref part="OUT3-4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="7.62" y1="35.56" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I"/>
<pinref part="OUT3-4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="195.58" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="I"/>
<pinref part="OUT7-8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="205.74" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="OE"/>
<pinref part="OUT7-8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="205.74" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="25.4" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="OE"/>
<pinref part="OUT7-8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="-170.18" y1="12.7" x2="-177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="-175.26" y="12.7" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="215.9" y1="0" x2="228.6" y2="0" width="0.1524" layer="91"/>
<label x="223.52" y="0" size="1.778" layer="95"/>
<pinref part="IC21" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-139.7" x2="223.52" y2="-139.7" width="0.1524" layer="91"/>
<label x="218.44" y="-139.7" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="259.08" y1="-165.1" x2="259.08" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-165.1" x2="246.38" y2="-165.1" width="0.1524" layer="91"/>
<junction x="259.08" y="-165.1"/>
<label x="246.38" y="-165.1" size="1.778" layer="95"/>
<pinref part="D57" gate="G$1" pin="C"/>
<pinref part="D58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="-170.18" y1="-20.32" x2="-177.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="-175.26" y="-20.32" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="121.92" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="88.9" y1="-96.52" x2="73.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-96.52" x2="73.66" y2="-124.46" width="0.1524" layer="91"/>
<label x="83.82" y="-96.52" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.46" y1="-73.66" x2="124.46" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-73.66" x2="111.76" y2="-73.66" width="0.1524" layer="91"/>
<junction x="124.46" y="-73.66"/>
<label x="111.76" y="-73.66" size="1.778" layer="95"/>
<pinref part="D39" gate="G$1" pin="C"/>
<pinref part="D40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="-170.18" y1="-17.78" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="-175.26" y="-17.78" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="134.62" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95"/>
<pinref part="IC6" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="58.42" y1="-124.46" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-106.68" x2="88.9" y2="-106.68" width="0.1524" layer="91"/>
<label x="83.82" y="-106.68" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.46" y1="-109.22" x2="124.46" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-109.22" x2="111.76" y2="-109.22" width="0.1524" layer="91"/>
<junction x="124.46" y="-109.22"/>
<label x="111.76" y="-109.22" size="1.778" layer="95"/>
<pinref part="D35" gate="G$1" pin="C"/>
<pinref part="D36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="-170.18" y1="-12.7" x2="-177.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="-175.26" y="-12.446" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="121.92" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="129.54" y="35.56" size="1.778" layer="95"/>
<pinref part="IC6" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="88.9" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-129.54" x2="58.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="83.82" y="-111.76" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="124.46" y1="-129.54" x2="124.46" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-129.54" x2="111.76" y2="-129.54" width="0.1524" layer="91"/>
<junction x="124.46" y="-129.54"/>
<label x="111.76" y="-129.54" size="1.778" layer="95"/>
<pinref part="D37" gate="G$1" pin="C"/>
<pinref part="D38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="-170.18" y1="-7.62" x2="-177.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="-175.26" y="-7.62" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="121.92" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<label x="129.54" y="0" size="1.778" layer="95"/>
<pinref part="IC7" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="73.66" y1="-139.7" x2="88.9" y2="-139.7" width="0.1524" layer="91"/>
<label x="83.82" y="-139.7" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="124.46" y1="-165.1" x2="124.46" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-165.1" x2="111.76" y2="-165.1" width="0.1524" layer="91"/>
<junction x="124.46" y="-165.1"/>
<label x="111.76" y="-165.1" size="1.778" layer="95"/>
<pinref part="D41" gate="G$1" pin="C"/>
<pinref part="D42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="-170.18" y1="-2.54" x2="-177.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="-175.26" y="-2.54" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="121.92" y1="-17.78" x2="134.62" y2="-17.78" width="0.1524" layer="91"/>
<label x="129.54" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC7" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="58.42" y1="-134.62" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-134.62" x2="55.88" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-149.86" x2="73.66" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-149.86" x2="73.66" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-144.78" x2="88.9" y2="-144.78" width="0.1524" layer="91"/>
<label x="83.82" y="-144.78" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="124.46" y1="-182.88" x2="124.46" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-182.88" x2="111.76" y2="-182.88" width="0.1524" layer="91"/>
<junction x="124.46" y="-182.88"/>
<label x="111.76" y="-182.88" size="1.778" layer="95"/>
<pinref part="D43" gate="G$1" pin="C"/>
<pinref part="D44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="-170.18" y1="2.54" x2="-177.8" y2="2.54" width="0.1524" layer="91"/>
<label x="-175.26" y="2.54" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="228.6" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<label x="223.52" y="88.9" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-124.46" x2="208.28" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-96.52" x2="223.52" y2="-96.52" width="0.1524" layer="91"/>
<label x="218.44" y="-96.52" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="259.08" y1="-73.66" x2="259.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-73.66" x2="246.38" y2="-73.66" width="0.1524" layer="91"/>
<junction x="259.08" y="-73.66"/>
<label x="246.38" y="-73.66" size="1.778" layer="95"/>
<pinref part="D55" gate="G$1" pin="C"/>
<pinref part="D56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="-170.18" y1="7.62" x2="-177.8" y2="7.62" width="0.1524" layer="91"/>
<label x="-175.26" y="7.62" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="215.9" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="223.52" y="71.12" size="1.778" layer="95"/>
<pinref part="IC8" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-129.54" x2="213.36" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-129.54" x2="213.36" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-101.6" x2="223.52" y2="-101.6" width="0.1524" layer="91"/>
<label x="218.44" y="-101.6" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="259.08" y1="-91.44" x2="259.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-91.44" x2="246.38" y2="-91.44" width="0.1524" layer="91"/>
<junction x="259.08" y="-91.44"/>
<label x="246.38" y="-91.44" size="1.778" layer="95"/>
<pinref part="D49" gate="G$1" pin="C"/>
<pinref part="D50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="-170.18" y1="10.16" x2="-177.8" y2="10.16" width="0.1524" layer="91"/>
<label x="-175.26" y="10.16" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="215.9" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<label x="223.52" y="35.56" size="1.778" layer="95"/>
<pinref part="IC8" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="193.04" y1="-129.54" x2="187.96" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-129.54" x2="187.96" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-111.76" x2="223.52" y2="-111.76" width="0.1524" layer="91"/>
<label x="218.44" y="-111.76" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="259.08" y1="-129.54" x2="259.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-129.54" x2="246.38" y2="-129.54" width="0.1524" layer="91"/>
<junction x="259.08" y="-129.54"/>
<label x="246.38" y="-129.54" size="1.778" layer="95"/>
<pinref part="D53" gate="G$1" pin="C"/>
<pinref part="D54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="-170.18" y1="45.72" x2="-177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="-175.26" y="45.72" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="-53.34" y1="88.9" x2="-66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="-58.42" y="88.9" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-73.66" x2="-144.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-73.66" x2="-157.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-144.78" y="-73.66"/>
<label x="-157.48" y="-73.66" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-195.58" y1="-124.46" x2="-195.58" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-96.52" x2="-180.34" y2="-96.52" width="0.1524" layer="91"/>
<label x="-185.42" y="-96.52" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="-170.18" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="-175.26" y="48.514" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="-66.04" y1="71.12" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="-58.42" y="71.12" size="1.778" layer="95"/>
<pinref part="IC20" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-91.44" x2="-144.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-91.44" x2="-157.48" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-144.78" y="-91.44"/>
<label x="-157.48" y="-91.44" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-195.58" y1="-129.54" x2="-190.5" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-129.54" x2="-190.5" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-101.6" x2="-180.34" y2="-101.6" width="0.1524" layer="91"/>
<label x="-185.42" y="-101.6" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="-170.18" y1="53.34" x2="-177.8" y2="53.34" width="0.1524" layer="91"/>
<label x="-175.26" y="53.34" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="-66.04" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="35.56" size="1.778" layer="95"/>
<pinref part="IC20" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-129.54" x2="-144.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-129.54" x2="-157.48" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-144.78" y="-129.54"/>
<label x="-157.48" y="-129.54" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-180.34" y1="-111.76" x2="-215.9" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-111.76" x2="-215.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-129.54" x2="-210.82" y2="-129.54" width="0.1524" layer="91"/>
<label x="-185.42" y="-111.76" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="-170.18" y1="58.42" x2="-177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="-175.26" y="58.42" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="-66.04" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<label x="-58.42" y="0" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-165.1" x2="-144.78" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-165.1" x2="-157.48" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-144.78" y="-165.1"/>
<label x="-157.48" y="-165.1" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-195.58" y1="-139.7" x2="-180.34" y2="-139.7" width="0.1524" layer="91"/>
<label x="-185.42" y="-139.7" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="-170.18" y1="66.04" x2="-177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="-175.26" y="66.04" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="40.64" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-73.66" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-73.66" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-10.16" y="-73.66"/>
<label x="-22.86" y="-73.66" size="1.778" layer="95"/>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="D24" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-45.72" y1="-96.52" x2="-60.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-96.52" x2="-60.96" y2="-124.46" width="0.1524" layer="91"/>
<label x="-50.8" y="-96.52" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="-170.18" y1="68.58" x2="-177.8" y2="68.58" width="0.1524" layer="91"/>
<label x="-175.26" y="68.58" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="27.94" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
<pinref part="IC4" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-91.44" x2="-10.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-91.44" x2="-22.86" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-10.16" y="-91.44"/>
<label x="-22.86" y="-91.44" size="1.778" layer="95"/>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="D18" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-45.72" y1="-101.6" x2="-55.88" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-101.6" x2="-55.88" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-129.54" x2="-60.96" y2="-129.54" width="0.1524" layer="91"/>
<label x="-50.8" y="-101.6" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="-170.18" y1="78.74" x2="-177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="-175.26" y="78.74" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="27.94" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<label x="35.56" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-182.88" x2="-10.16" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-182.88" x2="-22.86" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="-182.88"/>
<label x="-22.86" y="-182.88" size="1.778" layer="95"/>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="D28" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-76.2" y1="-134.62" x2="-78.74" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-134.62" x2="-78.74" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-147.32" x2="-78.74" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-149.86" x2="-60.96" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-149.86" x2="-60.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-144.78" x2="-45.72" y2="-144.78" width="0.1524" layer="91"/>
<label x="-50.8" y="-144.78" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="9"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="-170.18" y1="76.2" x2="-177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="-175.26" y="76.2" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="27.94" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="35.56" y="17.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-147.32" x2="-10.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-147.32" x2="-22.86" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="-147.32"/>
<label x="-22.86" y="-147.32" size="1.778" layer="95"/>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="D32" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-60.96" y1="-134.62" x2="-45.72" y2="-134.62" width="0.1524" layer="91"/>
<label x="-50.8" y="-134.62" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="10"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="-170.18" y1="73.66" x2="-177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="-175.26" y="73.66" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="27.94" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
<pinref part="IC4" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-129.54" x2="-10.16" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-129.54" x2="-22.86" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="-129.54"/>
<label x="-22.86" y="-129.54" size="1.778" layer="95"/>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-45.72" y1="-111.76" x2="-81.28" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-111.76" x2="-81.28" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-129.54" x2="-76.2" y2="-129.54" width="0.1524" layer="91"/>
<label x="-50.8" y="-111.76" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="-170.18" y1="50.8" x2="-177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="-175.26" y="50.8" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="-66.04" y1="53.34" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="IC20" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-109.22" x2="-144.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-109.22" x2="-157.48" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-144.78" y="-109.22"/>
<label x="-157.48" y="-109.22" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-180.34" y1="-106.68" x2="-210.82" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-106.68" x2="-210.82" y2="-124.46" width="0.1524" layer="91"/>
<label x="-185.42" y="-106.68" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="-170.18" y1="55.88" x2="-177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="-175.26" y="55.88" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="-66.04" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="-58.42" y="17.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-147.32" x2="-144.78" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-147.32" x2="-157.48" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-144.78" y="-147.32"/>
<label x="-157.48" y="-147.32" size="1.778" layer="95"/>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-195.58" y1="-134.62" x2="-180.34" y2="-134.62" width="0.1524" layer="91"/>
<label x="-185.42" y="-134.62" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="-170.18" y1="60.96" x2="-177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="-175.26" y="60.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="-66.04" y1="-17.78" x2="-53.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="-58.42" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-182.88" x2="-144.78" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-182.88" x2="-157.48" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-144.78" y="-182.88"/>
<label x="-157.48" y="-182.88" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-180.34" y1="-144.78" x2="-195.58" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-144.78" x2="-195.58" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-147.32" x2="-195.58" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-149.86" x2="-213.36" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-149.86" x2="-213.36" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-134.62" x2="-210.82" y2="-134.62" width="0.1524" layer="91"/>
<label x="-185.42" y="-144.78" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="-170.18" y1="63.5" x2="-177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="-175.26" y="63.5" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="-66.04" y1="-35.56" x2="-53.34" y2="-35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-144.78" y1="-203.2" x2="-144.78" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-203.2" x2="-157.48" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-144.78" y="-203.2"/>
<label x="-157.48" y="-203.2" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-180.34" y1="-149.86" x2="-190.5" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-149.86" x2="-190.5" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-154.94" x2="-218.44" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-154.94" x2="-218.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-139.7" x2="-210.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="-185.42" y="-149.86" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="-170.18" y1="71.12" x2="-177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="-175.26" y="71.12" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="27.94" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="35.56" y="53.34" size="1.778" layer="95"/>
<pinref part="IC4" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-109.22" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-109.22" x2="-22.86" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="-109.22"/>
<label x="-22.86" y="-109.22" size="1.778" layer="95"/>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-76.2" y1="-124.46" x2="-76.2" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-106.68" x2="-45.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="-50.8" y="-106.68" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="-170.18" y1="81.28" x2="-177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="-175.26" y="81.28" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="27.94" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<label x="35.56" y="0" size="1.778" layer="95"/>
<pinref part="IC5" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-165.1" x2="-10.16" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-165.1" x2="-22.86" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-10.16" y="-165.1"/>
<label x="-22.86" y="-165.1" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="D26" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-60.96" y1="-139.7" x2="-45.72" y2="-139.7" width="0.1524" layer="91"/>
<label x="-50.8" y="-139.7" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="14"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="-149.86" y1="15.24" x2="-154.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="12.7" x2="-154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="12.7" x2="-149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="10.16" x2="-154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="10.16" x2="-149.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="7.62" x2="-154.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="7.62" x2="-149.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="5.08" x2="-154.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="5.08" x2="-149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="2.54" x2="-154.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="2.54" x2="-149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="0" x2="-149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="0" x2="-149.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-2.54" x2="-149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-2.54" x2="-149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-5.08" x2="-154.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-5.08" x2="-149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-7.62" x2="-154.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-7.62" x2="-149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-10.16" x2="-154.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-10.16" x2="-149.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-12.7" x2="-149.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-12.7" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-15.24" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-15.24" x2="-149.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-17.78" x2="-149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-17.78" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-20.32" x2="-149.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-20.32" x2="-149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-22.86" x2="-149.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-22.86" x2="-149.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-25.4" x2="-149.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-22.86" x2="-149.86" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-149.86" y="12.7"/>
<junction x="-149.86" y="10.16"/>
<junction x="-149.86" y="7.62"/>
<junction x="-149.86" y="5.08"/>
<junction x="-149.86" y="2.54"/>
<junction x="-149.86" y="0"/>
<junction x="-149.86" y="-2.54"/>
<junction x="-149.86" y="-5.08"/>
<junction x="-149.86" y="-7.62"/>
<junction x="-149.86" y="-10.16"/>
<junction x="-149.86" y="-12.7"/>
<junction x="-149.86" y="-15.24"/>
<junction x="-149.86" y="-17.78"/>
<junction x="-149.86" y="-20.32"/>
<junction x="-149.86" y="-22.86"/>
<label x="-149.86" y="-22.86" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-20.32" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-17.78" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-15.24" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-12.7" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-10.16" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-7.62" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-5.08" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-2.54" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="0" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="2.54" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="5.08" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="7.62" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="10.16" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="12.7" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="15.24" size="1.778" layer="95" rot="MR0"/>
<label x="-149.86" y="-25.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="G$1" pin="33"/>
<pinref part="SV1" gate="G$1" pin="31"/>
<pinref part="SV1" gate="G$1" pin="29"/>
<pinref part="SV1" gate="G$1" pin="27"/>
<pinref part="SV1" gate="G$1" pin="25"/>
<pinref part="SV1" gate="G$1" pin="23"/>
<pinref part="SV1" gate="G$1" pin="21"/>
<pinref part="SV1" gate="G$1" pin="19"/>
<pinref part="SV1" gate="G$1" pin="17"/>
<pinref part="SV1" gate="G$1" pin="15"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="71.12" size="1.778" layer="95"/>
<pinref part="IC6" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="88.9" y1="-101.6" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-101.6" x2="78.74" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-129.54" x2="73.66" y2="-129.54" width="0.1524" layer="91"/>
<label x="83.82" y="-101.6" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="124.46" y1="-91.44" x2="124.46" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-91.44" x2="111.76" y2="-91.44" width="0.1524" layer="91"/>
<junction x="124.46" y="-91.44"/>
<label x="111.76" y="-91.44" size="1.778" layer="95"/>
<pinref part="D33" gate="G$1" pin="C"/>
<pinref part="D34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="-170.18" y1="-15.24" x2="-177.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="-175.26" y="-15.24" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="27.94" y1="-35.56" x2="40.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="35.56" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC5" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-10.16" y1="-203.2" x2="-10.16" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-203.2" x2="-22.86" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-10.16" y="-203.2"/>
<label x="-22.86" y="-203.2" size="1.778" layer="95"/>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="D30" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-45.72" y1="-149.86" x2="-55.88" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-149.86" x2="-55.88" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-154.94" x2="-83.82" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-154.94" x2="-83.82" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-139.7" x2="-76.2" y2="-139.7" width="0.1524" layer="91"/>
<label x="-50.8" y="-149.86" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="13"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="-170.18" y1="-10.16" x2="-177.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="-175.26" y="-10.16" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="121.92" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="73.66" y1="-134.62" x2="88.9" y2="-134.62" width="0.1524" layer="91"/>
<label x="83.82" y="-134.62" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="124.46" y1="-147.32" x2="124.46" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-147.32" x2="111.76" y2="-147.32" width="0.1524" layer="91"/>
<junction x="124.46" y="-147.32"/>
<label x="111.76" y="-147.32" size="1.778" layer="95"/>
<pinref part="D47" gate="G$1" pin="C"/>
<pinref part="D48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="-170.18" y1="-5.08" x2="-177.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="-175.26" y="-5.08" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="121.92" y1="-35.56" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="129.54" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC7" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="50.8" y1="-139.7" x2="50.8" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-154.94" x2="78.74" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-154.94" x2="78.74" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-149.86" x2="88.9" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-139.7" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<label x="83.82" y="-149.86" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="124.46" y1="-203.2" x2="124.46" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-203.2" x2="111.76" y2="-203.2" width="0.1524" layer="91"/>
<junction x="124.46" y="-203.2"/>
<label x="111.76" y="-203.2" size="1.778" layer="95"/>
<pinref part="D45" gate="G$1" pin="C"/>
<pinref part="D46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="-170.18" y1="0" x2="-177.8" y2="0" width="0.1524" layer="91"/>
<label x="-175.26" y="0" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="215.9" y1="53.34" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<label x="223.52" y="53.34" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="193.04" y1="-124.46" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-106.68" x2="223.52" y2="-106.68" width="0.1524" layer="91"/>
<label x="218.44" y="-106.68" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.08" y1="-109.22" x2="259.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-109.22" x2="246.38" y2="-109.22" width="0.1524" layer="91"/>
<junction x="259.08" y="-109.22"/>
<label x="246.38" y="-109.22" size="1.778" layer="95"/>
<pinref part="D51" gate="G$1" pin="C"/>
<pinref part="D52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="-170.18" y1="5.08" x2="-177.8" y2="5.08" width="0.1524" layer="91"/>
<label x="-175.26" y="5.08" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="215.9" y1="17.78" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
<label x="223.52" y="17.78" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-134.62" x2="223.52" y2="-134.62" width="0.1524" layer="91"/>
<label x="218.44" y="-134.62" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="259.08" y1="-147.32" x2="259.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-147.32" x2="246.38" y2="-147.32" width="0.1524" layer="91"/>
<junction x="259.08" y="-147.32"/>
<label x="246.38" y="-147.32" size="1.778" layer="95"/>
<pinref part="D63" gate="G$1" pin="C"/>
<pinref part="D64" gate="G$1" pin="A"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="-170.18" y1="-22.86" x2="-177.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="-175.26" y="-22.86" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="215.9" y1="-17.78" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<label x="223.52" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC21" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="193.04" y1="-134.62" x2="190.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-134.62" x2="190.5" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-149.86" x2="208.28" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-149.86" x2="208.28" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-144.78" x2="223.52" y2="-144.78" width="0.1524" layer="91"/>
<label x="218.44" y="-144.78" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="259.08" y1="-182.88" x2="259.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-182.88" x2="246.38" y2="-182.88" width="0.1524" layer="91"/>
<junction x="259.08" y="-182.88"/>
<label x="246.38" y="-182.88" size="1.778" layer="95"/>
<pinref part="D59" gate="G$1" pin="C"/>
<pinref part="D60" gate="G$1" pin="A"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="-170.18" y1="-25.4" x2="-177.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="-175.26" y="-25.4" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.9" y1="-35.56" x2="228.6" y2="-35.56" width="0.1524" layer="91"/>
<label x="223.52" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC21" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="223.52" y1="-149.86" x2="213.36" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-149.86" x2="213.36" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-154.94" x2="185.42" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-154.94" x2="185.42" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-139.7" x2="193.04" y2="-139.7" width="0.1524" layer="91"/>
<label x="218.44" y="-149.86" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="259.08" y1="-203.2" x2="259.08" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-203.2" x2="246.38" y2="-203.2" width="0.1524" layer="91"/>
<junction x="259.08" y="-203.2"/>
<label x="246.38" y="-203.2" size="1.778" layer="95"/>
<pinref part="D61" gate="G$1" pin="C"/>
<pinref part="D62" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-139.7" y1="-73.66" x2="-137.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-73.66" x2="-137.16" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-78.74" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-78.74" x2="-91.44" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-190.5" x2="-88.9" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-137.16" y="-73.66"/>
<pinref part="IC2" gate="A" pin="I1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="RN1" gate="A" pin="11"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-139.7" y1="-68.58" x2="-137.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-63.5" x2="-137.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-63.5" x2="-137.16" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-137.16" y="-68.58"/>
<pinref part="IC2" gate="A" pin="I0"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="RN2" gate="A" pin="11"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-88.9" y1="-193.04" x2="-93.98" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-193.04" x2="-93.98" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-91.44" x2="-137.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-91.44" x2="-137.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-96.52" x2="-93.98" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-137.16" y="-91.44"/>
<pinref part="RN1" gate="A" pin="10"/>
<pinref part="IC2" gate="B" pin="I1"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-177.8" y1="-66.04" x2="-160.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-66.04" x2="-160.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-86.36" x2="-137.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-81.28" x2="-137.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-81.28" x2="-137.16" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-137.16" y="-86.36"/>
<pinref part="RN2" gate="A" pin="10"/>
<pinref part="IC2" gate="B" pin="I0"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-177.8" y1="-68.58" x2="-162.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-68.58" x2="-162.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-104.14" x2="-137.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-99.06" x2="-137.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-99.06" x2="-137.16" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-137.16" y="-104.14"/>
<pinref part="RN2" gate="A" pin="9"/>
<pinref part="IC2" gate="C" pin="I0"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="-177.8" y1="-71.12" x2="-165.1" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-71.12" x2="-165.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-124.46" x2="-137.16" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-119.38" x2="-137.16" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-119.38" x2="-137.16" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-137.16" y="-124.46"/>
<pinref part="RN2" gate="A" pin="8"/>
<pinref part="IC2" gate="D" pin="I0"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="-177.8" y1="-73.66" x2="-167.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-73.66" x2="-167.64" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-142.24" x2="-137.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-137.16" x2="-137.16" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-137.16" x2="-137.16" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-137.16" y="-142.24"/>
<pinref part="RN2" gate="A" pin="7"/>
<pinref part="IC3" gate="A" pin="I0"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="-177.8" y1="-76.2" x2="-170.18" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-76.2" x2="-170.18" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-160.02" x2="-137.16" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-154.94" x2="-137.16" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-154.94" x2="-137.16" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-137.16" y="-160.02"/>
<pinref part="RN2" gate="A" pin="6"/>
<pinref part="IC3" gate="B" pin="I0"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="-177.8" y1="-78.74" x2="-172.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-78.74" x2="-172.72" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-177.8" x2="-137.16" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-172.72" x2="-137.16" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-172.72" x2="-137.16" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-137.16" y="-177.8"/>
<pinref part="RN2" gate="A" pin="5"/>
<pinref part="IC3" gate="C" pin="I0"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="-177.8" y1="-81.28" x2="-175.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-81.28" x2="-175.26" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-198.12" x2="-137.16" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-193.04" x2="-137.16" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-193.04" x2="-137.16" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-137.16" y="-198.12"/>
<pinref part="RN2" gate="A" pin="4"/>
<pinref part="IC3" gate="D" pin="I0"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="-139.7" y1="-182.88" x2="-137.16" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-187.96" x2="-137.16" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-187.96" x2="-106.68" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-205.74" x2="-106.68" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-205.74" x2="-106.68" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-137.16" y="-182.88"/>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="IC3" gate="C" pin="I1"/>
<pinref part="RN1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-96.52" y1="-195.58" x2="-88.9" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-114.3" x2="-96.52" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-114.3" x2="-96.52" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-109.22" x2="-137.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-114.3" x2="-137.16" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-137.16" y="-109.22"/>
<pinref part="RN1" gate="A" pin="9"/>
<pinref part="IC2" gate="C" pin="I1"/>
<pinref part="D5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="-88.9" y1="-198.12" x2="-99.06" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-198.12" x2="-99.06" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-129.54" x2="-137.16" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-134.62" x2="-137.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-134.62" x2="-137.16" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-137.16" y="-129.54"/>
<pinref part="RN1" gate="A" pin="8"/>
<pinref part="IC2" gate="D" pin="I1"/>
<pinref part="D7" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="-88.9" y1="-200.66" x2="-101.6" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-200.66" x2="-101.6" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-147.32" x2="-137.16" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-152.4" x2="-137.16" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-152.4" x2="-137.16" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-137.16" y="-147.32"/>
<pinref part="RN1" gate="A" pin="7"/>
<pinref part="IC3" gate="A" pin="I1"/>
<pinref part="D16" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="-88.9" y1="-203.2" x2="-104.14" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-203.2" x2="-104.14" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-165.1" x2="-137.16" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-170.18" x2="-137.16" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-170.18" x2="-137.16" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-137.16" y="-165.1"/>
<pinref part="RN1" gate="A" pin="6"/>
<pinref part="IC3" gate="B" pin="I1"/>
<pinref part="D10" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="-139.7" y1="-203.2" x2="-137.16" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-208.28" x2="-137.16" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-208.28" x2="-137.16" y2="-208.28" width="0.1524" layer="91"/>
<junction x="-137.16" y="-203.2"/>
<pinref part="IC3" gate="D" pin="I1"/>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="RN1" gate="A" pin="4"/>
</segment>
</net>
<net name="L2I" class="0">
<segment>
<wire x1="-109.22" y1="-180.34" x2="-111.76" y2="-180.34" width="0.1524" layer="91"/>
<label x="-114.3" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC3" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-180.34" y1="-147.32" x2="-193.04" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-147.32" x2="-193.04" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-152.4" x2="-215.9" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-152.4" x2="-215.9" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-137.16" x2="-210.82" y2="-137.16" width="0.1524" layer="91"/>
<label x="-185.42" y="-147.32" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="D2I" class="0">
<segment>
<wire x1="-109.22" y1="-71.12" x2="-111.76" y2="-71.12" width="0.1524" layer="91"/>
<label x="-114.3" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-195.58" y1="-127" x2="-193.04" y2="-127" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-127" x2="-193.04" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-99.06" x2="-180.34" y2="-99.06" width="0.1524" layer="91"/>
<label x="-185.42" y="-99.06" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="E2I" class="0">
<segment>
<wire x1="-111.76" y1="-88.9" x2="-109.22" y2="-88.9" width="0.1524" layer="91"/>
<label x="-114.3" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-195.58" y1="-132.08" x2="-187.96" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-132.08" x2="-187.96" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-104.14" x2="-180.34" y2="-104.14" width="0.1524" layer="91"/>
<label x="-185.42" y="-104.14" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="F2I" class="0">
<segment>
<wire x1="-111.76" y1="-106.68" x2="-109.22" y2="-106.68" width="0.1524" layer="91"/>
<label x="-114.3" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC2" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-180.34" y1="-109.22" x2="-213.36" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-109.22" x2="-213.36" y2="-127" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-127" x2="-210.82" y2="-127" width="0.1524" layer="91"/>
<label x="-185.42" y="-109.22" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="H2I" class="0">
<segment>
<wire x1="-111.76" y1="-127" x2="-109.22" y2="-127" width="0.1524" layer="91"/>
<label x="-114.3" y="-127" size="1.778" layer="95"/>
<pinref part="IC2" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-180.34" y1="-114.3" x2="-218.44" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-114.3" x2="-218.44" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-132.08" x2="-210.82" y2="-132.08" width="0.1524" layer="91"/>
<label x="-185.42" y="-114.3" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="J2I" class="0">
<segment>
<wire x1="-111.76" y1="-144.78" x2="-109.22" y2="-144.78" width="0.1524" layer="91"/>
<label x="-114.3" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-195.58" y1="-137.16" x2="-180.34" y2="-137.16" width="0.1524" layer="91"/>
<label x="-185.42" y="-137.16" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="K2I" class="0">
<segment>
<wire x1="-111.76" y1="-162.56" x2="-109.22" y2="-162.56" width="0.1524" layer="91"/>
<label x="-114.3" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC3" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-195.58" y1="-142.24" x2="-180.34" y2="-142.24" width="0.1524" layer="91"/>
<label x="-185.42" y="-142.24" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="M2I" class="0">
<segment>
<wire x1="-111.76" y1="-200.66" x2="-109.22" y2="-200.66" width="0.1524" layer="91"/>
<label x="-114.3" y="-200.66" size="1.778" layer="95"/>
<pinref part="IC3" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-180.34" y1="-152.4" x2="-187.96" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-152.4" x2="-187.96" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-157.48" x2="-220.98" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-157.48" x2="-220.98" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-142.24" x2="-210.82" y2="-142.24" width="0.1524" layer="91"/>
<label x="-185.42" y="-152.4" size="1.778" layer="95"/>
<pinref part="IN1-2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-5.08" y1="-73.66" x2="-2.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-73.66" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-78.74" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-78.74" x2="43.18" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-190.5" x2="45.72" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-2.54" y="-73.66"/>
<pinref part="IC9" gate="A" pin="I1"/>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="RN4" gate="A" pin="11"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-5.08" y1="-68.58" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-63.5" x2="-2.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-63.5" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-2.54" y="-68.58"/>
<pinref part="IC9" gate="A" pin="I0"/>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="RN3" gate="A" pin="11"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="45.72" y1="-193.04" x2="40.64" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-193.04" x2="40.64" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-91.44" x2="-2.54" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-91.44" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-96.52" x2="40.64" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-2.54" y="-91.44"/>
<pinref part="RN4" gate="A" pin="10"/>
<pinref part="IC9" gate="B" pin="I1"/>
<pinref part="D18" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-43.18" y1="-66.04" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-66.04" x2="-25.4" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-86.36" x2="-2.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-81.28" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-81.28" x2="-2.54" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-2.54" y="-86.36"/>
<pinref part="RN3" gate="A" pin="10"/>
<pinref part="IC9" gate="B" pin="I0"/>
<pinref part="D17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-43.18" y1="-68.58" x2="-27.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-68.58" x2="-27.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-104.14" x2="-2.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-99.06" x2="-2.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-99.06" x2="-2.54" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-2.54" y="-104.14"/>
<pinref part="RN3" gate="A" pin="9"/>
<pinref part="IC9" gate="C" pin="I0"/>
<pinref part="D19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-43.18" y1="-71.12" x2="-30.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-71.12" x2="-30.48" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-124.46" x2="-2.54" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-119.38" x2="-2.54" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-119.38" x2="-2.54" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-2.54" y="-124.46"/>
<pinref part="RN3" gate="A" pin="8"/>
<pinref part="IC9" gate="D" pin="I0"/>
<pinref part="D21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-43.18" y1="-73.66" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-73.66" x2="-33.02" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-142.24" x2="-2.54" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-137.16" x2="-2.54" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-137.16" x2="-2.54" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-2.54" y="-142.24"/>
<pinref part="RN3" gate="A" pin="7"/>
<pinref part="IC10" gate="A" pin="I0"/>
<pinref part="D31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-43.18" y1="-76.2" x2="-35.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-76.2" x2="-35.56" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-160.02" x2="-2.54" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-154.94" x2="-2.54" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-154.94" x2="-2.54" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-2.54" y="-160.02"/>
<pinref part="RN3" gate="A" pin="6"/>
<pinref part="IC10" gate="B" pin="I0"/>
<pinref part="D25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-43.18" y1="-78.74" x2="-38.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-78.74" x2="-38.1" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-177.8" x2="-2.54" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-172.72" x2="-2.54" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-172.72" x2="-2.54" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-2.54" y="-177.8"/>
<pinref part="RN3" gate="A" pin="5"/>
<pinref part="IC10" gate="C" pin="I0"/>
<pinref part="D27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-43.18" y1="-81.28" x2="-40.64" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-81.28" x2="-40.64" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-198.12" x2="-2.54" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-193.04" x2="-2.54" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-193.04" x2="-2.54" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-2.54" y="-198.12"/>
<pinref part="RN3" gate="A" pin="4"/>
<pinref part="IC10" gate="D" pin="I0"/>
<pinref part="D29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-5.08" y1="-182.88" x2="-2.54" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-187.96" x2="-2.54" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-187.96" x2="27.94" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-205.74" x2="27.94" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-205.74" x2="27.94" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-2.54" y="-182.88"/>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="IC10" gate="C" pin="I1"/>
<pinref part="RN4" gate="A" pin="5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="38.1" y1="-195.58" x2="45.72" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-114.3" x2="38.1" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-114.3" x2="38.1" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-109.22" x2="-2.54" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-114.3" x2="-2.54" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-2.54" y="-109.22"/>
<pinref part="RN4" gate="A" pin="9"/>
<pinref part="IC9" gate="C" pin="I1"/>
<pinref part="D20" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="45.72" y1="-198.12" x2="35.56" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-198.12" x2="35.56" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-129.54" x2="-2.54" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-134.62" x2="-2.54" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-134.62" x2="-2.54" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-2.54" y="-129.54"/>
<pinref part="RN4" gate="A" pin="8"/>
<pinref part="IC9" gate="D" pin="I1"/>
<pinref part="D22" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="45.72" y1="-200.66" x2="33.02" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-200.66" x2="33.02" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-147.32" x2="-2.54" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-152.4" x2="-2.54" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-152.4" x2="-2.54" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-2.54" y="-147.32"/>
<pinref part="RN4" gate="A" pin="7"/>
<pinref part="IC10" gate="A" pin="I1"/>
<pinref part="D32" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="45.72" y1="-203.2" x2="30.48" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-203.2" x2="30.48" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-165.1" x2="-2.54" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-170.18" x2="-2.54" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-170.18" x2="-2.54" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-2.54" y="-165.1"/>
<pinref part="RN4" gate="A" pin="6"/>
<pinref part="IC10" gate="B" pin="I1"/>
<pinref part="D26" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-5.08" y1="-203.2" x2="-2.54" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-208.28" x2="-2.54" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-208.28" x2="-2.54" y2="-208.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="-203.2"/>
<pinref part="IC10" gate="D" pin="I1"/>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="RN4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="129.54" y1="-73.66" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-73.66" x2="132.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-78.74" x2="177.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-78.74" x2="177.8" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-190.5" x2="180.34" y2="-190.5" width="0.1524" layer="91"/>
<junction x="132.08" y="-73.66"/>
<pinref part="IC11" gate="A" pin="I1"/>
<pinref part="D40" gate="G$1" pin="C"/>
<pinref part="RN6" gate="A" pin="11"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="129.54" y1="-68.58" x2="132.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-63.5" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-63.5" x2="132.08" y2="-68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="-68.58"/>
<pinref part="IC11" gate="A" pin="I0"/>
<pinref part="D39" gate="G$1" pin="A"/>
<pinref part="RN5" gate="A" pin="11"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="180.34" y1="-193.04" x2="175.26" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-193.04" x2="175.26" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-91.44" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-91.44" x2="132.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-96.52" x2="175.26" y2="-96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="-91.44"/>
<pinref part="RN6" gate="A" pin="10"/>
<pinref part="IC11" gate="B" pin="I1"/>
<pinref part="D34" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="91.44" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-66.04" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-86.36" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-81.28" x2="132.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-81.28" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<junction x="132.08" y="-86.36"/>
<pinref part="RN5" gate="A" pin="10"/>
<pinref part="IC11" gate="B" pin="I0"/>
<pinref part="D33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="91.44" y1="-68.58" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-68.58" x2="106.68" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-104.14" x2="132.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-99.06" x2="132.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-99.06" x2="132.08" y2="-104.14" width="0.1524" layer="91"/>
<junction x="132.08" y="-104.14"/>
<pinref part="RN5" gate="A" pin="9"/>
<pinref part="IC11" gate="C" pin="I0"/>
<pinref part="D35" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="91.44" y1="-71.12" x2="104.14" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-71.12" x2="104.14" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-124.46" x2="132.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-119.38" x2="132.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-119.38" x2="132.08" y2="-124.46" width="0.1524" layer="91"/>
<junction x="132.08" y="-124.46"/>
<pinref part="RN5" gate="A" pin="8"/>
<pinref part="IC11" gate="D" pin="I0"/>
<pinref part="D37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="91.44" y1="-73.66" x2="101.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-73.66" x2="101.6" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-142.24" x2="132.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-137.16" x2="132.08" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-137.16" x2="132.08" y2="-142.24" width="0.1524" layer="91"/>
<junction x="132.08" y="-142.24"/>
<pinref part="RN5" gate="A" pin="7"/>
<pinref part="IC12" gate="A" pin="I0"/>
<pinref part="D47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="91.44" y1="-76.2" x2="99.06" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-76.2" x2="99.06" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-160.02" x2="132.08" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-154.94" x2="132.08" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-154.94" x2="132.08" y2="-160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="-160.02"/>
<pinref part="RN5" gate="A" pin="6"/>
<pinref part="IC12" gate="B" pin="I0"/>
<pinref part="D41" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="91.44" y1="-78.74" x2="96.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-78.74" x2="96.52" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-177.8" x2="132.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-172.72" x2="132.08" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-172.72" x2="132.08" y2="-177.8" width="0.1524" layer="91"/>
<junction x="132.08" y="-177.8"/>
<pinref part="RN5" gate="A" pin="5"/>
<pinref part="IC12" gate="C" pin="I0"/>
<pinref part="D43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="91.44" y1="-81.28" x2="93.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-81.28" x2="93.98" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-198.12" x2="132.08" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-193.04" x2="132.08" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-193.04" x2="132.08" y2="-198.12" width="0.1524" layer="91"/>
<junction x="132.08" y="-198.12"/>
<pinref part="RN5" gate="A" pin="4"/>
<pinref part="IC12" gate="D" pin="I0"/>
<pinref part="D45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="129.54" y1="-182.88" x2="132.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-187.96" x2="132.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-187.96" x2="162.56" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-205.74" x2="162.56" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-205.74" x2="162.56" y2="-205.74" width="0.1524" layer="91"/>
<junction x="132.08" y="-182.88"/>
<pinref part="D44" gate="G$1" pin="C"/>
<pinref part="IC12" gate="C" pin="I1"/>
<pinref part="RN6" gate="A" pin="5"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="172.72" y1="-195.58" x2="180.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-114.3" x2="172.72" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-114.3" x2="172.72" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-109.22" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-114.3" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="-109.22"/>
<pinref part="RN6" gate="A" pin="9"/>
<pinref part="IC11" gate="C" pin="I1"/>
<pinref part="D36" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="180.34" y1="-198.12" x2="170.18" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-198.12" x2="170.18" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-129.54" x2="132.08" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-134.62" x2="132.08" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-134.62" x2="132.08" y2="-129.54" width="0.1524" layer="91"/>
<junction x="132.08" y="-129.54"/>
<pinref part="RN6" gate="A" pin="8"/>
<pinref part="IC11" gate="D" pin="I1"/>
<pinref part="D38" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="180.34" y1="-200.66" x2="167.64" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-200.66" x2="167.64" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-147.32" x2="132.08" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-152.4" x2="132.08" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-152.4" x2="132.08" y2="-147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="-147.32"/>
<pinref part="RN6" gate="A" pin="7"/>
<pinref part="IC12" gate="A" pin="I1"/>
<pinref part="D48" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="180.34" y1="-203.2" x2="165.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-203.2" x2="165.1" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-165.1" x2="132.08" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-170.18" x2="132.08" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-170.18" x2="132.08" y2="-170.18" width="0.1524" layer="91"/>
<junction x="132.08" y="-165.1"/>
<pinref part="RN6" gate="A" pin="6"/>
<pinref part="IC12" gate="B" pin="I1"/>
<pinref part="D42" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="129.54" y1="-203.2" x2="132.08" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-208.28" x2="132.08" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-208.28" x2="132.08" y2="-208.28" width="0.1524" layer="91"/>
<junction x="132.08" y="-203.2"/>
<pinref part="IC12" gate="D" pin="I1"/>
<pinref part="D46" gate="G$1" pin="C"/>
<pinref part="RN6" gate="A" pin="4"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="264.16" y1="-73.66" x2="266.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-73.66" x2="266.7" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-78.74" x2="312.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-78.74" x2="312.42" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-190.5" x2="314.96" y2="-190.5" width="0.1524" layer="91"/>
<junction x="266.7" y="-73.66"/>
<pinref part="IC13" gate="A" pin="I1"/>
<pinref part="D56" gate="G$1" pin="C"/>
<pinref part="RN8" gate="A" pin="11"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="264.16" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-63.5" x2="266.7" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-63.5" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<junction x="266.7" y="-68.58"/>
<pinref part="IC13" gate="A" pin="I0"/>
<pinref part="D55" gate="G$1" pin="A"/>
<pinref part="RN7" gate="A" pin="11"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="314.96" y1="-193.04" x2="309.88" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-193.04" x2="309.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-91.44" x2="266.7" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-91.44" x2="266.7" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-96.52" x2="309.88" y2="-96.52" width="0.1524" layer="91"/>
<junction x="266.7" y="-91.44"/>
<pinref part="RN8" gate="A" pin="10"/>
<pinref part="IC13" gate="B" pin="I1"/>
<pinref part="D50" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="226.06" y1="-66.04" x2="243.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-66.04" x2="243.84" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-86.36" x2="266.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-81.28" x2="266.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-81.28" x2="266.7" y2="-86.36" width="0.1524" layer="91"/>
<junction x="266.7" y="-86.36"/>
<pinref part="RN7" gate="A" pin="10"/>
<pinref part="IC13" gate="B" pin="I0"/>
<pinref part="D49" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="226.06" y1="-68.58" x2="241.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-68.58" x2="241.3" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-104.14" x2="266.7" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-99.06" x2="266.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-99.06" x2="266.7" y2="-104.14" width="0.1524" layer="91"/>
<junction x="266.7" y="-104.14"/>
<pinref part="RN7" gate="A" pin="9"/>
<pinref part="IC13" gate="C" pin="I0"/>
<pinref part="D51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="226.06" y1="-71.12" x2="238.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-71.12" x2="238.76" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-124.46" x2="266.7" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-119.38" x2="266.7" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-119.38" x2="266.7" y2="-124.46" width="0.1524" layer="91"/>
<junction x="266.7" y="-124.46"/>
<pinref part="RN7" gate="A" pin="8"/>
<pinref part="IC13" gate="D" pin="I0"/>
<pinref part="D53" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="226.06" y1="-73.66" x2="236.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-73.66" x2="236.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-142.24" x2="266.7" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-137.16" x2="266.7" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-137.16" x2="266.7" y2="-142.24" width="0.1524" layer="91"/>
<junction x="266.7" y="-142.24"/>
<pinref part="RN7" gate="A" pin="7"/>
<pinref part="IC14" gate="A" pin="I0"/>
<pinref part="D63" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="226.06" y1="-76.2" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-76.2" x2="233.68" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-160.02" x2="266.7" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-154.94" x2="266.7" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-154.94" x2="266.7" y2="-160.02" width="0.1524" layer="91"/>
<junction x="266.7" y="-160.02"/>
<pinref part="RN7" gate="A" pin="6"/>
<pinref part="IC14" gate="B" pin="I0"/>
<pinref part="D57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="226.06" y1="-78.74" x2="231.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-78.74" x2="231.14" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-177.8" x2="266.7" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-172.72" x2="266.7" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-172.72" x2="266.7" y2="-177.8" width="0.1524" layer="91"/>
<junction x="266.7" y="-177.8"/>
<pinref part="RN7" gate="A" pin="5"/>
<pinref part="IC14" gate="C" pin="I0"/>
<pinref part="D59" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<wire x1="226.06" y1="-81.28" x2="228.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-81.28" x2="228.6" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-198.12" x2="266.7" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-193.04" x2="266.7" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-193.04" x2="266.7" y2="-198.12" width="0.1524" layer="91"/>
<junction x="266.7" y="-198.12"/>
<pinref part="RN7" gate="A" pin="4"/>
<pinref part="IC14" gate="D" pin="I0"/>
<pinref part="D61" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="264.16" y1="-182.88" x2="266.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-187.96" x2="266.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-187.96" x2="297.18" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-205.74" x2="297.18" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-205.74" x2="297.18" y2="-205.74" width="0.1524" layer="91"/>
<junction x="266.7" y="-182.88"/>
<pinref part="D60" gate="G$1" pin="C"/>
<pinref part="IC14" gate="C" pin="I1"/>
<pinref part="RN8" gate="A" pin="5"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<wire x1="307.34" y1="-195.58" x2="314.96" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-114.3" x2="307.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-114.3" x2="307.34" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-109.22" x2="266.7" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-114.3" x2="266.7" y2="-109.22" width="0.1524" layer="91"/>
<junction x="266.7" y="-109.22"/>
<pinref part="RN8" gate="A" pin="9"/>
<pinref part="IC13" gate="C" pin="I1"/>
<pinref part="D52" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="314.96" y1="-198.12" x2="304.8" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-198.12" x2="304.8" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-129.54" x2="266.7" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-134.62" x2="266.7" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-134.62" x2="266.7" y2="-129.54" width="0.1524" layer="91"/>
<junction x="266.7" y="-129.54"/>
<pinref part="RN8" gate="A" pin="8"/>
<pinref part="IC13" gate="D" pin="I1"/>
<pinref part="D54" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="314.96" y1="-200.66" x2="302.26" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-200.66" x2="302.26" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-147.32" x2="266.7" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-152.4" x2="266.7" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-152.4" x2="266.7" y2="-147.32" width="0.1524" layer="91"/>
<junction x="266.7" y="-147.32"/>
<pinref part="RN8" gate="A" pin="7"/>
<pinref part="IC14" gate="A" pin="I1"/>
<pinref part="D64" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="314.96" y1="-203.2" x2="299.72" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-203.2" x2="299.72" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-165.1" x2="266.7" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-170.18" x2="266.7" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-170.18" x2="266.7" y2="-170.18" width="0.1524" layer="91"/>
<junction x="266.7" y="-165.1"/>
<pinref part="RN8" gate="A" pin="6"/>
<pinref part="IC14" gate="B" pin="I1"/>
<pinref part="D58" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<wire x1="264.16" y1="-203.2" x2="266.7" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-208.28" x2="266.7" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-208.28" x2="266.7" y2="-208.28" width="0.1524" layer="91"/>
<junction x="266.7" y="-203.2"/>
<pinref part="IC14" gate="D" pin="I1"/>
<pinref part="D62" gate="G$1" pin="C"/>
<pinref part="RN8" gate="A" pin="4"/>
</segment>
</net>
<net name="N2I" class="0">
<segment>
<wire x1="25.4" y1="-71.12" x2="22.86" y2="-71.12" width="0.1524" layer="91"/>
<label x="20.32" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-45.72" y1="-99.06" x2="-58.42" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-99.06" x2="-58.42" y2="-127" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-127" x2="-60.96" y2="-127" width="0.1524" layer="91"/>
<label x="-50.8" y="-99.06" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="P2I" class="0">
<segment>
<wire x1="22.86" y1="-88.9" x2="25.4" y2="-88.9" width="0.1524" layer="91"/>
<label x="20.32" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-45.72" y1="-104.14" x2="-53.34" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-104.14" x2="-53.34" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-132.08" x2="-60.96" y2="-132.08" width="0.1524" layer="91"/>
<label x="-50.8" y="-104.14" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="R2I" class="0">
<segment>
<wire x1="22.86" y1="-106.68" x2="25.4" y2="-106.68" width="0.1524" layer="91"/>
<label x="20.32" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC9" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-45.72" y1="-109.22" x2="-78.74" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-109.22" x2="-78.74" y2="-127" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-127" x2="-76.2" y2="-127" width="0.1524" layer="91"/>
<label x="-50.8" y="-109.22" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="S2I" class="0">
<segment>
<wire x1="22.86" y1="-127" x2="25.4" y2="-127" width="0.1524" layer="91"/>
<label x="20.32" y="-127" size="1.778" layer="95"/>
<pinref part="IC9" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-45.72" y1="-114.3" x2="-83.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-114.3" x2="-83.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-132.08" x2="-76.2" y2="-132.08" width="0.1524" layer="91"/>
<label x="-50.8" y="-114.3" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="T2I" class="0">
<segment>
<wire x1="22.86" y1="-144.78" x2="25.4" y2="-144.78" width="0.1524" layer="91"/>
<label x="20.32" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-60.96" y1="-137.16" x2="-45.72" y2="-137.16" width="0.1524" layer="91"/>
<label x="-50.8" y="-137.16" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="12"/>
</segment>
</net>
<net name="U2I" class="0">
<segment>
<wire x1="22.86" y1="-162.56" x2="25.4" y2="-162.56" width="0.1524" layer="91"/>
<label x="20.32" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-60.96" y1="-142.24" x2="-45.72" y2="-142.24" width="0.1524" layer="91"/>
<label x="-50.8" y="-142.24" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="16"/>
</segment>
</net>
<net name="V2I" class="0">
<segment>
<wire x1="25.4" y1="-180.34" x2="22.86" y2="-180.34" width="0.1524" layer="91"/>
<label x="20.32" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC10" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-45.72" y1="-147.32" x2="-58.42" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-147.32" x2="-58.42" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-152.4" x2="-81.28" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-152.4" x2="-81.28" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-137.16" x2="-76.2" y2="-137.16" width="0.1524" layer="91"/>
<label x="-50.8" y="-147.32" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="11"/>
</segment>
</net>
<net name="A1I" class="0">
<segment>
<wire x1="22.86" y1="-200.66" x2="25.4" y2="-200.66" width="0.1524" layer="91"/>
<label x="20.32" y="-200.66" size="1.778" layer="95"/>
<pinref part="IC10" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-45.72" y1="-152.4" x2="-53.34" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-152.4" x2="-53.34" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-157.48" x2="-86.36" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-157.48" x2="-86.36" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-142.24" x2="-76.2" y2="-142.24" width="0.1524" layer="91"/>
<label x="-50.8" y="-152.4" size="1.778" layer="95"/>
<pinref part="IN3-4" gate="G$1" pin="15"/>
</segment>
</net>
<net name="L1I" class="0">
<segment>
<wire x1="294.64" y1="-71.12" x2="292.1" y2="-71.12" width="0.1524" layer="91"/>
<label x="289.56" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-127" x2="210.82" y2="-127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-127" x2="210.82" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-99.06" x2="223.52" y2="-99.06" width="0.1524" layer="91"/>
<label x="218.44" y="-99.06" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="4"/>
</segment>
</net>
<net name="M1I" class="0">
<segment>
<wire x1="292.1" y1="-88.9" x2="294.64" y2="-88.9" width="0.1524" layer="91"/>
<label x="289.56" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC13" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-132.08" x2="215.9" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-132.08" x2="215.9" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-104.14" x2="223.52" y2="-104.14" width="0.1524" layer="91"/>
<label x="218.44" y="-104.14" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N1I" class="0">
<segment>
<wire x1="292.1" y1="-106.68" x2="294.64" y2="-106.68" width="0.1524" layer="91"/>
<label x="289.56" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC13" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="193.04" y1="-127" x2="190.5" y2="-127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-127" x2="190.5" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-109.22" x2="223.52" y2="-109.22" width="0.1524" layer="91"/>
<label x="218.44" y="-109.22" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="P1I" class="0">
<segment>
<wire x1="292.1" y1="-127" x2="294.64" y2="-127" width="0.1524" layer="91"/>
<label x="289.56" y="-127" size="1.778" layer="95"/>
<pinref part="IC13" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="193.04" y1="-132.08" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-132.08" x2="185.42" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-114.3" x2="223.52" y2="-114.3" width="0.1524" layer="91"/>
<label x="218.44" y="-114.3" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="R1I" class="0">
<segment>
<wire x1="292.1" y1="-144.78" x2="294.64" y2="-144.78" width="0.1524" layer="91"/>
<label x="289.56" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-137.16" x2="223.52" y2="-137.16" width="0.1524" layer="91"/>
<label x="218.44" y="-137.16" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="12"/>
</segment>
</net>
<net name="S1I" class="0">
<segment>
<wire x1="292.1" y1="-162.56" x2="294.64" y2="-162.56" width="0.1524" layer="91"/>
<label x="289.56" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC14" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="208.28" y1="-142.24" x2="223.52" y2="-142.24" width="0.1524" layer="91"/>
<label x="218.44" y="-142.24" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="16"/>
</segment>
</net>
<net name="U1I" class="0">
<segment>
<wire x1="294.64" y1="-180.34" x2="292.1" y2="-180.34" width="0.1524" layer="91"/>
<label x="289.56" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC14" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="223.52" y1="-147.32" x2="210.82" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-147.32" x2="210.82" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-152.4" x2="187.96" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-152.4" x2="187.96" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-137.16" x2="193.04" y2="-137.16" width="0.1524" layer="91"/>
<label x="218.44" y="-147.32" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="11"/>
</segment>
</net>
<net name="V1I" class="0">
<segment>
<wire x1="292.1" y1="-200.66" x2="294.64" y2="-200.66" width="0.1524" layer="91"/>
<label x="289.56" y="-200.66" size="1.778" layer="95"/>
<pinref part="IC14" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="223.52" y1="-152.4" x2="215.9" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-152.4" x2="215.9" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-157.48" x2="182.88" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-157.48" x2="182.88" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-142.24" x2="193.04" y2="-142.24" width="0.1524" layer="91"/>
<label x="218.44" y="-152.4" size="1.778" layer="95"/>
<pinref part="IN7-8" gate="G$1" pin="15"/>
</segment>
</net>
<net name="B1I" class="0">
<segment>
<wire x1="160.02" y1="-71.12" x2="157.48" y2="-71.12" width="0.1524" layer="91"/>
<label x="154.94" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="73.66" y1="-127" x2="76.2" y2="-127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-127" x2="76.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-99.06" x2="88.9" y2="-99.06" width="0.1524" layer="91"/>
<label x="83.82" y="-99.06" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="4"/>
</segment>
</net>
<net name="C1I" class="0">
<segment>
<wire x1="157.48" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<label x="154.94" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC11" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="88.9" y1="-104.14" x2="81.28" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-104.14" x2="81.28" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-132.08" x2="73.66" y2="-132.08" width="0.1524" layer="91"/>
<label x="83.82" y="-104.14" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="8"/>
</segment>
</net>
<net name="D1I" class="0">
<segment>
<wire x1="157.48" y1="-106.68" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<label x="154.94" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC11" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="58.42" y1="-127" x2="55.88" y2="-127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-127" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-109.22" x2="88.9" y2="-109.22" width="0.1524" layer="91"/>
<label x="83.82" y="-109.22" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="E1I" class="0">
<segment>
<wire x1="157.48" y1="-127" x2="160.02" y2="-127" width="0.1524" layer="91"/>
<label x="154.94" y="-127" size="1.778" layer="95"/>
<pinref part="IC11" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="58.42" y1="-132.08" x2="50.8" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-132.08" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-114.3" x2="88.9" y2="-114.3" width="0.1524" layer="91"/>
<label x="83.82" y="-114.3" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="7"/>
</segment>
</net>
<net name="F1I" class="0">
<segment>
<wire x1="157.48" y1="-144.78" x2="160.02" y2="-144.78" width="0.1524" layer="91"/>
<label x="154.94" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="73.66" y1="-137.16" x2="88.9" y2="-137.16" width="0.1524" layer="91"/>
<label x="83.82" y="-137.16" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="12"/>
</segment>
</net>
<net name="H1I" class="0">
<segment>
<wire x1="157.48" y1="-162.56" x2="160.02" y2="-162.56" width="0.1524" layer="91"/>
<label x="154.94" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC12" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="73.66" y1="-142.24" x2="88.9" y2="-142.24" width="0.1524" layer="91"/>
<label x="83.82" y="-142.24" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="16"/>
</segment>
</net>
<net name="J1I" class="0">
<segment>
<wire x1="160.02" y1="-180.34" x2="157.48" y2="-180.34" width="0.1524" layer="91"/>
<label x="154.94" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC12" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="88.9" y1="-147.32" x2="76.2" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-147.32" x2="76.2" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-152.4" x2="53.34" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-152.4" x2="53.34" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-137.16" x2="53.34" y2="-137.16" width="0.1524" layer="91"/>
<label x="83.82" y="-147.32" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="11"/>
</segment>
</net>
<net name="K1I" class="0">
<segment>
<wire x1="157.48" y1="-200.66" x2="160.02" y2="-200.66" width="0.1524" layer="91"/>
<label x="154.94" y="-200.66" size="1.778" layer="95"/>
<pinref part="IC12" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="88.9" y1="-152.4" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-152.4" x2="81.28" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-157.48" x2="48.26" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-157.48" x2="48.26" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-142.24" x2="48.26" y2="-142.24" width="0.1524" layer="91"/>
<label x="83.82" y="-152.4" size="1.778" layer="95"/>
<pinref part="IN5-6" gate="G$1" pin="15"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,-203.2,-134.815,IN1-2,,,,,"/>
<approved hash="113,1,-68.58,-134.815,IN3-4,,,,,"/>
<approved hash="113,1,-116.84,32.8253,OUT1-2,,,,,"/>
<approved hash="113,1,-22.86,32.8253,OUT3-4,,,,,"/>
<approved hash="113,1,66.04,-134.815,IN5-6,,,,,"/>
<approved hash="113,1,71.12,32.8253,OUT5-6,,,,,"/>
<approved hash="113,1,165.1,32.8253,OUT7-8,,,,,"/>
<approved hash="113,1,200.66,-134.815,IN7-8,,,,,"/>
<approved hash="113,1,-162.56,62.4247,SV2,,,,,"/>
<approved hash="113,1,-162.56,-3.61527,SV1,,,,,"/>
<approved hash="113,1,-185.42,-74.93,RN2,,,,,"/>
<approved hash="113,1,-81.28,-201.93,RN1,,,,,"/>
<approved hash="113,1,-50.8,-74.93,RN3,,,,,"/>
<approved hash="113,1,53.34,-201.93,RN4,,,,,"/>
<approved hash="113,1,83.82,-74.93,RN5,,,,,"/>
<approved hash="113,1,187.96,-201.93,RN6,,,,,"/>
<approved hash="113,1,218.44,-74.93,RN7,,,,,"/>
<approved hash="113,1,322.58,-201.93,RN8,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
