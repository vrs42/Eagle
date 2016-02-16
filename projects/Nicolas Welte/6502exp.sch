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
<layer number="100" name="text" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="74xx-eu">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.1524" layer="21" curve="180"/>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.5001" x2="0.4001" y2="4.5001" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.5001" x2="-0.8699" y2="4.5001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.5001" y1="2.14" x2="-4.5001" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="0.87" y1="4.5001" x2="1.67" y2="4.5001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.5001" y1="0.87" x2="-4.5001" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.5001" y1="-0.4001" x2="-4.5001" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.5001" y1="-1.6701" x2="-4.5001" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.5001" x2="2.94" y2="4.5001" width="0.2032" layer="51" curve="180"/>
<wire x1="-0.4001" y1="-4.5001" x2="0.4001" y2="-4.5001" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.5001" x2="1.67" y2="-4.5001" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.6701" y1="-4.5001" x2="-0.8699" y2="-4.5001" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.5001" x2="-2.1399" y2="-4.5001" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.5001" y1="0.4001" x2="4.5001" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.5001" y1="1.6701" x2="4.5001" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.5001" y1="-0.87" x2="4.5001" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.5001" y1="-2.14" x2="4.5001" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.5001" x2="-2.1399" y2="4.5001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.5001" y1="-2.9401" x2="-4.5001" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="-4.5001" x2="2.94" y2="-4.5001" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.5001" y1="2.9401" x2="4.5001" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
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
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="1.27" width="0.1524" layer="21" curve="180"/>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
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
<package name="DIL16">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-10.5664" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.35" y="-1.6002" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-2.794" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="-12.573" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-13.0048" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.89" y="-1.524" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74157">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*157" prefix="IC">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="65XXX">
<packages>
<package name="DIP-40">
<wire x1="26.67" y1="-8.89" x2="26.67" y2="8.89" width="0.127" layer="21"/>
<wire x1="26.67" y1="8.89" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="26.67" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<circle x="-23.495" y="-5.715" radius="0.635" width="0.127" layer="21"/>
<pad name="1" x="-22.86" y="-7.62" drill="0.8128" diameter="1.6002" shape="square"/>
<pad name="2" x="-20.32" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-17.78" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-15.24" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-12.7" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-10.16" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-7.62" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-5.08" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="-2.54" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="0" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="2.54" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="5.08" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="7.62" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="10.16" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="12.7" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="15.24" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="17" x="17.78" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="18" x="20.32" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="19" x="22.86" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="20" x="25.4" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="21" x="25.4" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="22" x="22.86" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="23" x="20.32" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="24" x="17.78" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="25" x="15.24" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="26" x="12.7" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="27" x="10.16" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="28" x="7.62" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="29" x="5.08" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="30" x="2.54" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="31" x="0" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="32" x="-2.54" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="33" x="-5.08" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="34" x="-7.62" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="35" x="-10.16" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="36" x="-12.7" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="37" x="-15.24" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="38" x="-17.78" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="39" x="-20.32" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="40" x="-22.86" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.81" y="1.27" size="2.54" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="2.54" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P-CMOS">
<text x="2.54" y="-10.16" size="1.778" layer="95">VSS</text>
<text x="2.54" y="10.16" size="1.778" layer="95">VDD</text>
<text x="0" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="VDD" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="65C02-L">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="95">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="25.4" length="middle"/>
<pin name="A1" x="-15.24" y="22.86" length="middle"/>
<pin name="A2" x="-15.24" y="20.32" length="middle"/>
<pin name="A3" x="-15.24" y="17.78" length="middle"/>
<pin name="A4" x="-15.24" y="15.24" length="middle"/>
<pin name="A5" x="-15.24" y="12.7" length="middle"/>
<pin name="A6" x="-15.24" y="10.16" length="middle"/>
<pin name="A7" x="-15.24" y="7.62" length="middle"/>
<pin name="A8" x="-15.24" y="5.08" length="middle"/>
<pin name="A9" x="-15.24" y="2.54" length="middle"/>
<pin name="A10" x="-15.24" y="0" length="middle"/>
<pin name="A11" x="-15.24" y="-2.54" length="middle"/>
<pin name="A12" x="-15.24" y="-5.08" length="middle"/>
<pin name="A13" x="-15.24" y="-7.62" length="middle"/>
<pin name="A14" x="-15.24" y="-10.16" length="middle"/>
<pin name="A15" x="-15.24" y="-12.7" length="middle"/>
<pin name="D0" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="IRQB" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="NC$1" x="15.24" y="0" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="NC$2" x="-15.24" y="-22.86" visible="pad" length="middle" direction="nc"/>
<pin name="NC$3" x="15.24" y="-5.08" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="NMIB" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="PHI1" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="PHI2" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="PHI2-IN" x="15.24" y="2.54" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="R/WB" x="15.24" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RDY" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="RESB" x="15.24" y="-22.86" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SOB" x="15.24" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SYNC" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="VSS2" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G65SC02P" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="65C02-L" x="0" y="0"/>
<gate name="P" symbol="P-CMOS" x="-30.48" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="A0" pad="9"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="23"/>
<connect gate="G$1" pin="A14" pad="24"/>
<connect gate="G$1" pin="A15" pad="25"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="D0" pad="33"/>
<connect gate="G$1" pin="D1" pad="32"/>
<connect gate="G$1" pin="D2" pad="31"/>
<connect gate="G$1" pin="D3" pad="30"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="28"/>
<connect gate="G$1" pin="D6" pad="27"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="IRQB" pad="4"/>
<connect gate="G$1" pin="NC$1" pad="35"/>
<connect gate="G$1" pin="NC$2" pad="36"/>
<connect gate="G$1" pin="NC$3" pad="5"/>
<connect gate="G$1" pin="NMIB" pad="6"/>
<connect gate="G$1" pin="PHI1" pad="3"/>
<connect gate="G$1" pin="PHI2" pad="39"/>
<connect gate="G$1" pin="PHI2-IN" pad="37"/>
<connect gate="G$1" pin="R/WB" pad="34"/>
<connect gate="G$1" pin="RDY" pad="2"/>
<connect gate="G$1" pin="RESB" pad="40"/>
<connect gate="G$1" pin="SOB" pad="38"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="G$1" pin="VSS2" pad="1"/>
<connect gate="P" pin="VDD" pad="8"/>
<connect gate="P" pin="VSS" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pal">
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-2.794" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="-12.573" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-13.0048" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.795" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="16V8">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="I0" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="O1" x="12.7" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="O2" x="12.7" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="O3" x="12.7" y="0" length="middle" function="dot" rot="R180"/>
<pin name="O4" x="12.7" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="O5" x="12.7" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="O6" x="12.7" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="O7" x="12.7" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="OE/I8" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="16V8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;PAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="16V8" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="I0" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I2" pad="4"/>
<connect gate="G$1" pin="I3" pad="5"/>
<connect gate="G$1" pin="I4" pad="6"/>
<connect gate="G$1" pin="I5" pad="7"/>
<connect gate="G$1" pin="I6" pad="8"/>
<connect gate="G$1" pin="I7" pad="9"/>
<connect gate="G$1" pin="O0" pad="12"/>
<connect gate="G$1" pin="O1" pad="13"/>
<connect gate="G$1" pin="O2" pad="14"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$1" pin="OE/I8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
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
<package name="SO28L">
<description>&lt;b&gt;Small Outline&lt;/b&gt; large</description>
<wire x1="-8.1788" y1="-4.1402" x2="9.4742" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-4.1402" x2="9.4742" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="4.0132" x2="-8.1788" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="4.0132" x2="-8.1788" y2="-4.1402" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="2" x="-6.35" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="3" x="-5.08" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="4" x="-3.81" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="5" x="-2.54" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="6" x="-1.27" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="7" x="0" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="8" x="1.27" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="9" x="2.54" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="10" x="3.81" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="20" x="2.54" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="19" x="3.81" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="18" x="5.08" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="17" x="6.35" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="16" x="7.62" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="15" x="8.89" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="14" x="8.89" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="13" x="7.62" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="12" x="6.35" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="11" x="5.08" y="-5.207" dx="0.762" dy="1.27" layer="1"/>
<smd name="21" x="1.27" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="22" x="0" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="23" x="-1.27" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="24" x="-2.54" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="25" x="-3.81" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="26" x="-5.08" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="27" x="-6.35" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<smd name="28" x="-7.62" y="5.08" dx="0.762" dy="1.27" layer="1"/>
<text x="-8.509" y="-4.064" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-6.35" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.6896" x2="-7.366" y2="-4.1656" layer="51"/>
<rectangle x1="-6.604" y1="-5.6896" x2="-6.096" y2="-4.1656" layer="51"/>
<rectangle x1="-5.334" y1="-5.6896" x2="-4.826" y2="-4.1656" layer="51"/>
<rectangle x1="-4.064" y1="-5.6896" x2="-3.556" y2="-4.1656" layer="51"/>
<rectangle x1="-2.794" y1="-5.6896" x2="-2.286" y2="-4.1656" layer="51"/>
<rectangle x1="-1.524" y1="-5.6896" x2="-1.016" y2="-4.1656" layer="51"/>
<rectangle x1="-0.254" y1="-5.6896" x2="0.254" y2="-4.1656" layer="51"/>
<rectangle x1="1.016" y1="-5.6896" x2="1.524" y2="-4.1656" layer="51"/>
<rectangle x1="2.286" y1="-5.6896" x2="2.794" y2="-4.1656" layer="51"/>
<rectangle x1="3.556" y1="-5.6896" x2="4.064" y2="-4.1656" layer="51"/>
<rectangle x1="4.826" y1="-5.6896" x2="5.334" y2="-4.1656" layer="51"/>
<rectangle x1="6.096" y1="-5.6896" x2="6.604" y2="-4.1656" layer="51"/>
<rectangle x1="7.366" y1="-5.6896" x2="7.874" y2="-4.1656" layer="51"/>
<rectangle x1="8.636" y1="-5.6896" x2="9.144" y2="-4.1656" layer="51"/>
<rectangle x1="8.636" y1="4.0386" x2="9.144" y2="5.5626" layer="51"/>
<rectangle x1="7.366" y1="4.0386" x2="7.874" y2="5.5626" layer="51"/>
<rectangle x1="6.096" y1="4.0386" x2="6.604" y2="5.5626" layer="51"/>
<rectangle x1="4.826" y1="4.0386" x2="5.334" y2="5.5626" layer="51"/>
<rectangle x1="3.556" y1="4.0386" x2="4.064" y2="5.5626" layer="51"/>
<rectangle x1="2.286" y1="4.0386" x2="2.794" y2="5.5626" layer="51"/>
<rectangle x1="1.016" y1="4.0386" x2="1.524" y2="5.5626" layer="51"/>
<rectangle x1="-0.254" y1="4.0386" x2="0.254" y2="5.5626" layer="51"/>
<rectangle x1="-1.524" y1="4.0386" x2="-1.016" y2="5.5626" layer="51"/>
<rectangle x1="-2.794" y1="4.0386" x2="-2.286" y2="5.5626" layer="51"/>
<rectangle x1="-4.064" y1="4.0386" x2="-3.556" y2="5.5626" layer="51"/>
<rectangle x1="-5.334" y1="4.0386" x2="-4.826" y2="5.5626" layer="51"/>
<rectangle x1="-6.604" y1="4.0386" x2="-6.096" y2="5.5626" layer="51"/>
<rectangle x1="-7.874" y1="4.0386" x2="-7.366" y2="5.5626" layer="51"/>
</package>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="1.27" width="0.1524" layer="21" curve="180"/>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-17.907" y="-6.604" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.97" y="-2.2098" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="62256@1">
<wire x1="-10.16" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="!CS" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="62256">
<wire x1="-10.16" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!CS" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="!OE" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="VCC" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="12.7" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="!WE" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="62256FP" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="62256@1" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="SO28L">
<connects>
<connect gate="G$1" pin="!CS" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="62256P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="62256" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CS" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-dil">
<packages>
<package name="DS-09">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors&lt;p&gt;
distributor Buerklin, 17G564</description>
<wire x1="-12.192" y1="-5.08" x2="12.192" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.192" y1="5.08" x2="-12.192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="5.08" x2="-12.192" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.905" x2="-12.192" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.905" x2="-12.192" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-5.08" x2="12.192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="9.398" y1="1.905" x2="9.398" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.398" y1="1.905" x2="10.922" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-1.905" x2="10.922" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-1.905" x2="9.398" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.858" y1="1.905" x2="6.858" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.858" y1="1.905" x2="8.382" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-1.905" x2="8.382" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-1.905" x2="6.858" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="5.842" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.905" x2="5.842" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.905" x2="-5.842" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-5.842" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.905" x2="-8.382" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.905" x2="-6.858" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-1.905" x2="-6.858" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-1.905" x2="-8.382" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="1.905" x2="-10.922" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="1.905" x2="-9.398" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-1.905" x2="-9.398" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-1.905" x2="-10.922" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.905" x2="-11.557" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-1.905" x2="-11.557" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.905" x2="-11.557" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="14" x="0" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-10.414" y="-3.429" size="0.9906" layer="51" ratio="14">1</text>
<text x="-8.128" y="-3.429" size="0.9906" layer="51" ratio="14">2</text>
<text x="-5.588" y="-3.429" size="0.9906" layer="51" ratio="14">3</text>
<text x="-3.048" y="-3.429" size="0.9906" layer="51" ratio="14">4</text>
<text x="-0.508" y="-3.429" size="0.9906" layer="51" ratio="14">5</text>
<text x="2.032" y="-3.429" size="0.9906" layer="51" ratio="14">6</text>
<text x="4.572" y="-3.429" size="0.9906" layer="51" ratio="14">7</text>
<text x="7.112" y="-3.429" size="0.9906" layer="51" ratio="14">8</text>
<text x="9.652" y="-3.429" size="0.9906" layer="51" ratio="14">9</text>
<text x="-2.54" y="5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.192" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.922" y="2.413" size="0.9906" layer="51" ratio="14">ON</text>
<rectangle x1="-10.922" y1="-1.905" x2="-9.398" y2="0" layer="21"/>
<rectangle x1="-8.382" y1="-1.905" x2="-6.858" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-1.905" x2="-4.318" y2="0" layer="21"/>
<rectangle x1="-3.302" y1="-1.905" x2="-1.778" y2="0" layer="21"/>
<rectangle x1="-0.762" y1="-1.905" x2="0.762" y2="0" layer="21"/>
<rectangle x1="1.778" y1="-1.905" x2="3.302" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-1.905" x2="5.842" y2="0" layer="21"/>
<rectangle x1="6.858" y1="-1.905" x2="8.382" y2="0" layer="21"/>
<rectangle x1="9.398" y1="-1.905" x2="10.922" y2="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S+V">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS09E" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="S" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="S" x="5.08" y="0" addlevel="always"/>
<gate name="-3" symbol="S" x="10.16" y="0" addlevel="always"/>
<gate name="-4" symbol="S" x="15.24" y="0" addlevel="always"/>
<gate name="-5" symbol="S" x="20.32" y="0" addlevel="always"/>
<gate name="-6" symbol="S" x="25.4" y="0" addlevel="always"/>
<gate name="-7" symbol="S" x="30.48" y="0" addlevel="always"/>
<gate name="-8" symbol="S" x="35.56" y="0" addlevel="always"/>
<gate name="-9" symbol="S+V" x="40.64" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="DS-09">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-2" pin="2" pad="17"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-3" pin="2" pad="16"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-4" pin="2" pad="15"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-5" pin="2" pad="14"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-6" pin="2" pad="13"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-7" pin="2" pad="12"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-8" pin="2" pad="11"/>
<connect gate="-9" pin="1" pad="9"/>
<connect gate="-9" pin="2" pad="10"/>
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
<symbol name="VSS">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VSS" prefix="VSS">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="resistor-net">
<packages>
<package name="RN-10">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="0.6096" x2="-10.8204" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-12.0396" y1="-0.6096" x2="-10.8204" y2="0.6096" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="6.35" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="8.89" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="11.43" y="0" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-10.16" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RN09">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="20.32" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="25.4" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="30.48" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="35.56" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="40.64" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="45.72" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN09" prefix="RN" uservalue="yes">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="RN09" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RN-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
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
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
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
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
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
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
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
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
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
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
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
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
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
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
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
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
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
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<device name="2,5-3" package="C2.5-3">
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
<device name="27/9" package="C27.5B9">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="am29-memory">
<packages>
<package name="TSOP32">
<description>&lt;B&gt;Thin Small Outline Plastic Package&lt;/b&gt;</description>
<wire x1="-3.9" y1="-9" x2="-3.9" y2="9" width="0.254" layer="21"/>
<wire x1="-3.9" y1="9" x2="3.9" y2="9" width="0.254" layer="21"/>
<wire x1="3.9" y1="9" x2="3.9" y2="-9" width="0.254" layer="21"/>
<wire x1="3.9" y1="-9" x2="-3.9" y2="-9" width="0.254" layer="21"/>
<circle x="-3" y="-8.21" radius="0.4" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="2" x="-3.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="3" x="-2.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="4" x="-2.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="5" x="-1.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="6" x="-1.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="7" x="-0.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="8" x="-0.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="9" x="0.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="10" x="0.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="11" x="1.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="12" x="1.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="13" x="2.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="14" x="2.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="15" x="3.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="16" x="3.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="17" x="3.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="18" x="3.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="19" x="2.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="20" x="2.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="21" x="1.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="22" x="1.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="23" x="0.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="24" x="0.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="25" x="-0.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="26" x="-0.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="27" x="-1.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="28" x="-1.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="29" x="-2.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="30" x="-2.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="31" x="-3.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="32" x="-3.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<text x="-4.445" y="-8.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.9024" y1="-10.1096" x2="-3.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-3.4024" y1="-10.1096" x2="-3.0976" y2="-9.0428" layer="51"/>
<rectangle x1="-2.9024" y1="-10.1096" x2="-2.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-2.4024" y1="-10.1096" x2="-2.0976" y2="-9.0428" layer="51"/>
<rectangle x1="-1.9024" y1="-10.1096" x2="-1.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-1.4024" y1="-10.1096" x2="-1.0976" y2="-9.0428" layer="51"/>
<rectangle x1="-0.9024" y1="-10.1096" x2="-0.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-0.4024" y1="-10.1096" x2="-0.0976" y2="-9.0428" layer="51"/>
<rectangle x1="0.0976" y1="-10.1096" x2="0.4024" y2="-9.0428" layer="51"/>
<rectangle x1="0.5976" y1="-10.1096" x2="0.9024" y2="-9.0428" layer="51"/>
<rectangle x1="1.0976" y1="-10.1096" x2="1.4024" y2="-9.0428" layer="51"/>
<rectangle x1="1.5976" y1="-10.1096" x2="1.9024" y2="-9.0428" layer="51"/>
<rectangle x1="2.0976" y1="-10.1096" x2="2.4024" y2="-9.0428" layer="51"/>
<rectangle x1="2.5976" y1="-10.1096" x2="2.9024" y2="-9.0428" layer="51"/>
<rectangle x1="3.0976" y1="-10.1096" x2="3.4024" y2="-9.0428" layer="51"/>
<rectangle x1="3.5976" y1="-10.1096" x2="3.9024" y2="-9.0428" layer="51"/>
<rectangle x1="3.5976" y1="9.0428" x2="3.9024" y2="10.1096" layer="51"/>
<rectangle x1="3.0976" y1="9.0428" x2="3.4024" y2="10.1096" layer="51"/>
<rectangle x1="2.5976" y1="9.0428" x2="2.9024" y2="10.1096" layer="51"/>
<rectangle x1="2.0976" y1="9.0428" x2="2.4024" y2="10.1096" layer="51"/>
<rectangle x1="1.5976" y1="9.0428" x2="1.9024" y2="10.1096" layer="51"/>
<rectangle x1="1.0976" y1="9.0428" x2="1.4024" y2="10.1096" layer="51"/>
<rectangle x1="0.5976" y1="9.0428" x2="0.9024" y2="10.1096" layer="51"/>
<rectangle x1="0.0976" y1="9.0428" x2="0.4024" y2="10.1096" layer="51"/>
<rectangle x1="-0.4024" y1="9.0428" x2="-0.0976" y2="10.1096" layer="51"/>
<rectangle x1="-0.9024" y1="9.0428" x2="-0.5976" y2="10.1096" layer="51"/>
<rectangle x1="-1.4024" y1="9.0428" x2="-1.0976" y2="10.1096" layer="51"/>
<rectangle x1="-1.9024" y1="9.0428" x2="-1.5976" y2="10.1096" layer="51"/>
<rectangle x1="-2.4024" y1="9.0428" x2="-2.0976" y2="10.1096" layer="51"/>
<rectangle x1="-2.9024" y1="9.0428" x2="-2.5976" y2="10.1096" layer="51"/>
<rectangle x1="-3.4024" y1="9.0428" x2="-3.0976" y2="10.1096" layer="51"/>
<rectangle x1="-3.9024" y1="9.0428" x2="-3.5976" y2="10.1096" layer="51"/>
</package>
<package name="PLCC32R">
<description>&lt;B&gt;Plasic Lead Carrier Chip&lt;/b&gt; rectangle</description>
<wire x1="1.1176" y1="-0.7366" x2="1.1176" y2="0.7366" width="0.0508" layer="51" curve="180"/>
<wire x1="1.1176" y1="-0.5334" x2="1.1176" y2="0.5334" width="0.254" layer="51" curve="180" cap="flat"/>
<wire x1="1.1176" y1="-0.635" x2="1.1176" y2="0.635" width="0.2032" layer="51" curve="180"/>
<wire x1="-7.403" y1="8.403" x2="7.403" y2="8.403" width="0.2032" layer="39"/>
<wire x1="7.403" y1="8.403" x2="7.403" y2="-8.403" width="0.2032" layer="39"/>
<wire x1="7.403" y1="-8.403" x2="-7.403" y2="-8.403" width="0.2032" layer="39"/>
<wire x1="-7.403" y1="-8.403" x2="-7.403" y2="8.403" width="0.2032" layer="39"/>
<wire x1="-5.61" y1="-6.93" x2="5.61" y2="-6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="-6.93" x2="5.61" y2="6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="6.93" x2="-4.77" y2="6.93" width="0.2032" layer="51"/>
<wire x1="-4.77" y1="6.93" x2="-5.61" y2="6.09" width="0.2032" layer="21"/>
<wire x1="-5.61" y1="6.09" x2="-5.61" y2="-6.93" width="0.2032" layer="51"/>
<circle x="0" y="4.9" radius="0.3" width="0.6096" layer="21"/>
<smd name="1" x="0" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="6" x="-5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="7" x="-5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="8" x="-5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="9" x="-5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="10" x="-5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="11" x="-5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="12" x="-5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="13" x="-5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="14" x="-3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="0" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="22" x="5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="23" x="5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="24" x="5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="25" x="5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="26" x="5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="27" x="5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="28" x="5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="29" x="5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="30" x="3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.64" y="8.605" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.61" y="-10.1" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.26" y1="6.95" x2="0.27" y2="7.53" layer="51"/>
<rectangle x1="-1.53" y1="6.95" x2="-1" y2="7.53" layer="51"/>
<rectangle x1="-2.8" y1="6.95" x2="-2.27" y2="7.53" layer="51"/>
<rectangle x1="-4.07" y1="6.95" x2="-3.54" y2="7.53" layer="51"/>
<rectangle x1="-6.33" y1="3.55" x2="-5.75" y2="4.08" layer="51"/>
<rectangle x1="-6.33" y1="2.28" x2="-5.75" y2="2.81" layer="51"/>
<rectangle x1="-6.33" y1="1.01" x2="-5.75" y2="1.54" layer="51"/>
<rectangle x1="-6.33" y1="-0.26" x2="-5.75" y2="0.27" layer="51"/>
<rectangle x1="-6.33" y1="-1.53" x2="-5.75" y2="-1" layer="51"/>
<rectangle x1="-6.33" y1="-2.8" x2="-5.75" y2="-2.27" layer="51"/>
<rectangle x1="-6.33" y1="-4.07" x2="-5.75" y2="-3.54" layer="51"/>
<rectangle x1="-6.33" y1="4.82" x2="-5.75" y2="5.35" layer="51"/>
<rectangle x1="-6.33" y1="-5.34" x2="-5.75" y2="-4.81" layer="51"/>
<rectangle x1="-4.08" y1="-7.53" x2="-3.55" y2="-6.95" layer="51"/>
<rectangle x1="-2.81" y1="-7.53" x2="-2.28" y2="-6.95" layer="51"/>
<rectangle x1="-1.54" y1="-7.53" x2="-1.01" y2="-6.95" layer="51"/>
<rectangle x1="-0.27" y1="-7.53" x2="0.26" y2="-6.95" layer="51"/>
<rectangle x1="1" y1="-7.53" x2="1.53" y2="-6.95" layer="51"/>
<rectangle x1="2.27" y1="-7.53" x2="2.8" y2="-6.95" layer="51"/>
<rectangle x1="3.54" y1="-7.53" x2="4.07" y2="-6.95" layer="51"/>
<rectangle x1="5.75" y1="-5.35" x2="6.33" y2="-4.82" layer="51"/>
<rectangle x1="5.75" y1="-4.08" x2="6.33" y2="-3.55" layer="51"/>
<rectangle x1="5.75" y1="-2.81" x2="6.33" y2="-2.28" layer="51"/>
<rectangle x1="5.75" y1="-1.54" x2="6.33" y2="-1.01" layer="51"/>
<rectangle x1="5.75" y1="-0.27" x2="6.33" y2="0.26" layer="51"/>
<rectangle x1="5.75" y1="1" x2="6.33" y2="1.53" layer="51"/>
<rectangle x1="5.75" y1="2.27" x2="6.33" y2="2.8" layer="51"/>
<rectangle x1="5.75" y1="3.54" x2="6.33" y2="4.07" layer="51"/>
<rectangle x1="5.75" y1="4.81" x2="6.33" y2="5.34" layer="51"/>
<rectangle x1="3.55" y1="6.95" x2="4.08" y2="7.53" layer="51"/>
<rectangle x1="2.28" y1="6.95" x2="2.81" y2="7.53" layer="51"/>
<rectangle x1="1.01" y1="6.95" x2="1.54" y2="7.53" layer="51"/>
<rectangle x1="0.5842" y1="0.4064" x2="1.143" y2="0.762" layer="51"/>
<rectangle x1="0.5842" y1="-0.762" x2="1.143" y2="-0.4064" layer="51"/>
<rectangle x1="-3.048" y1="-0.381" x2="-2.286" y2="-0.127" layer="51"/>
<rectangle x1="0.508" y1="-0.762" x2="0.889" y2="0.762" layer="51"/>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="2.413" y="0.762"/>
<vertex x="3.937" y="0.762"/>
<vertex x="3.937" y="-0.762"/>
<vertex x="3.429" y="-0.254"/>
<vertex x="3.429" y="0.254"/>
<vertex x="2.921" y="0.254"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="2.921" y="0.254"/>
<vertex x="2.413" y="-0.254"/>
<vertex x="2.413" y="-0.762"/>
<vertex x="2.921" y="-0.762"/>
<vertex x="3.429" y="-0.254"/>
<vertex x="2.921" y="-0.254"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="-1.524" y="-0.762"/>
<vertex x="-1.524" y="0.762"/>
<vertex x="-1.143" y="0.762"/>
<vertex x="-0.635" y="0.254"/>
<vertex x="-0.127" y="0.762"/>
<vertex x="0.254" y="0.762"/>
<vertex x="0.254" y="-0.762"/>
<vertex x="-0.127" y="-0.762"/>
<vertex x="-0.127" y="0.254"/>
<vertex x="-0.635" y="-0.254"/>
<vertex x="-1.143" y="0.254"/>
<vertex x="-1.143" y="-0.762"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="-3.556" y="-0.762"/>
<vertex x="-2.794" y="0.762"/>
<vertex x="-2.54" y="0.762"/>
<vertex x="-1.778" y="-0.762"/>
<vertex x="-2.159" y="-0.762"/>
<vertex x="-2.667" y="0.254"/>
<vertex x="-3.175" y="-0.762"/>
</polygon>
</package>
<package name="DIL32-3">
<description>&lt;B&gt;Dual In Line&lt;/b&gt; 0.3 inch</description>
<wire x1="-20.447" y1="3.175" x2="-20.447" y2="4.445" width="0.1524" layer="21" curve="180"/>
<wire x1="-20.447" y1="3.175" x2="-20.447" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="-2.794" x2="20.447" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="10.414" x2="-20.447" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="10.414" x2="20.447" y2="10.414" width="0.1524" layer="21"/>
<wire x1="20.447" y1="10.414" x2="20.447" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-3.81" drill="0.8128" diameter="1.6" shape="square"/>
<pad name="2" x="-16.51" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="3" x="-13.97" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="4" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="5" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="7" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="9" x="1.27" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="11" x="6.35" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="12" x="8.89" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="13" x="11.43" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="14" x="13.97" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="15" x="16.51" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="16" x="19.05" y="-3.81" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="17" x="19.05" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="18" x="16.51" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="19" x="13.97" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="20" x="11.43" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="21" x="8.89" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="22" x="6.35" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="23" x="3.81" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="24" x="1.27" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="25" x="-1.27" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="26" x="-3.81" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="27" x="-6.35" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="28" x="-8.89" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="29" x="-11.43" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="30" x="-13.97" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="31" x="-16.51" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<pad name="32" x="-19.05" y="11.43" drill="0.8128" diameter="1.6" shape="octagon"/>
<text x="-21.1074" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NC">
<text x="2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="NC" x="-2.54" y="0" visible="pad" length="short" direction="nc"/>
</symbol>
<symbol name="AM29F010">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A15" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A16" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="!CE" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!OE" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="WE/" x="-12.7" y="-27.94" length="middle" direction="in"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="0" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM29F010*" prefix="IC">
<description>1-Megabit &lt;b&gt;FLASH MEMORY&lt;/b&gt;&lt;p&gt;
(128 K x 8 bit) 5 V-only</description>
<gates>
<gate name="G$1" symbol="AM29F010" x="0" y="0"/>
<gate name="NC1" symbol="NC" x="20.32" y="0" addlevel="request"/>
<gate name="NC2" symbol="NC" x="20.32" y="-5.08" addlevel="request"/>
<gate name="P" symbol="VCC-GND" x="15.24" y="-20.32" addlevel="request"/>
</gates>
<devices>
<device name="E" package="TSOP32">
<connects>
<connect gate="G$1" pin="!CE" pad="30"/>
<connect gate="G$1" pin="!OE" pad="32"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="12"/>
<connect gate="G$1" pin="A13" pad="4"/>
<connect gate="G$1" pin="A14" pad="5"/>
<connect gate="G$1" pin="A15" pad="11"/>
<connect gate="G$1" pin="A16" pad="10"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="3"/>
<connect gate="G$1" pin="A9" pad="2"/>
<connect gate="G$1" pin="O0" pad="21"/>
<connect gate="G$1" pin="O1" pad="22"/>
<connect gate="G$1" pin="O2" pad="23"/>
<connect gate="G$1" pin="O3" pad="25"/>
<connect gate="G$1" pin="O4" pad="26"/>
<connect gate="G$1" pin="O5" pad="27"/>
<connect gate="G$1" pin="O6" pad="28"/>
<connect gate="G$1" pin="O7" pad="29"/>
<connect gate="G$1" pin="WE/" pad="7"/>
<connect gate="NC1" pin="NC" pad="6"/>
<connect gate="NC2" pin="NC" pad="9"/>
<connect gate="P" pin="GND" pad="24"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J" package="PLCC32R">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="WE/" pad="31"/>
<connect gate="NC1" pin="NC" pad="1"/>
<connect gate="NC2" pin="NC" pad="30"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="DIL32-3">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="WE/" pad="31"/>
<connect gate="NC1" pin="NC" pad="1"/>
<connect gate="NC2" pin="NC" pad="30"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME">
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
<library name="pinhead">
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="square"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="square"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
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
<part name="IC5" library="74xx-eu" deviceset="74*245" device="N" technology="LS"/>
<part name="CN1" library="65XXX" deviceset="G65SC02P" device="" value="6502 socket adaptor"/>
<part name="IC4" library="pal" deviceset="16V8" device="" value="GAL16V8"/>
<part name="IC1" library="65XXX" deviceset="G65SC02P" device="" value="6502"/>
<part name="IC3" library="memory-hitachi" deviceset="62256P" device="" value="62256"/>
<part name="S1" library="switch-dil" deviceset="DS09E" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="VSS1" library="supply1" deviceset="VSS" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="RN1" library="resistor-net" deviceset="RN09" device=""/>
<part name="C1" library="capacitor-wima" deviceset="C" device="5/3"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="5/3"/>
<part name="C3" library="capacitor-wima" deviceset="C" device="5/3"/>
<part name="IC2" library="am29-memory" deviceset="AM29F010*" device="P" value="AT29C010"/>
<part name="IC6" library="74xx-eu" deviceset="74*157" device="N" technology="LS"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="VSS2" library="supply1" deviceset="VSS" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="IC3A" library="memory-hitachi" deviceset="62256FP" device="" value="62256"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="165.1" y="30.48" size="2.54" layer="94" font="vector">(c) Nicolas Welte 2002</text>
</plain>
<instances>
<instance part="IC5" gate="A" x="40.64" y="142.24"/>
<instance part="CN1" gate="G$1" x="20.32" y="83.82" smashed="yes">
<attribute name="NAME" x="10.16" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="G$1" x="124.46" y="139.7"/>
<instance part="IC1" gate="G$1" x="63.5" y="83.82" smashed="yes">
<attribute name="NAME" x="53.34" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="G$1" x="185.42" y="88.9"/>
<instance part="S1" gate="-1" x="91.44" y="152.4" rot="R270"/>
<instance part="S1" gate="-2" x="91.44" y="147.32" rot="R270"/>
<instance part="S1" gate="-3" x="91.44" y="142.24" rot="R270"/>
<instance part="S1" gate="-4" x="152.4" y="127" rot="R90"/>
<instance part="S1" gate="-5" x="152.4" y="132.08" rot="R90"/>
<instance part="S1" gate="-6" x="243.84" y="165.1" rot="R180"/>
<instance part="S1" gate="-7" x="233.68" y="165.1" rot="R180"/>
<instance part="S1" gate="-8" x="248.92" y="165.1" rot="R180"/>
<instance part="S1" gate="-9" x="238.76" y="165.1" rot="R180"/>
<instance part="GND1" gate="1" x="12.7" y="25.4" rot="R270"/>
<instance part="VSS1" gate="G$1" x="66.04" y="25.4" rot="R90"/>
<instance part="P+1" gate="VCC" x="12.7" y="12.7" rot="R90"/>
<instance part="VDD1" gate="G$1" x="66.04" y="12.7" rot="R270"/>
<instance part="RN1" gate="1" x="154.94" y="162.814" smashed="yes">
<attribute name="NAME" x="152.4" y="165.354" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="158.496" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="17.78" y="20.32"/>
<instance part="C2" gate="G$1" x="25.4" y="20.32"/>
<instance part="C3" gate="G$1" x="33.02" y="20.32"/>
<instance part="IC2" gate="G$1" x="119.38" y="83.82"/>
<instance part="IC2" gate="NC2" x="109.22" y="114.3"/>
<instance part="IC6" gate="A" x="231.14" y="129.54" rot="R180"/>
<instance part="GND6" gate="1" x="261.62" y="142.24" rot="R90"/>
<instance part="VSS2" gate="G$1" x="104.14" y="60.96" rot="R270"/>
<instance part="GND3" gate="1" x="30.48" y="53.34" rot="R270"/>
<instance part="P+2" gate="VCC" x="99.06" y="114.3" rot="R90"/>
<instance part="GND4" gate="1" x="149.86" y="152.4"/>
<instance part="P+3" gate="VCC" x="76.2" y="152.4" rot="R90"/>
<instance part="P+4" gate="VCC" x="167.64" y="127" rot="R270"/>
<instance part="P+5" gate="VCC" x="223.52" y="172.72" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="JP1" gate="G$1" x="71.12" y="38.1" rot="R180"/>
<instance part="IC3A" gate="G$1" x="243.84" y="86.36"/>
</instances>
<busses>
<bus name="D[0..7]">
<segment>
<wire x1="40.64" y1="91.44" x2="40.64" y2="119.38" width="0.762" layer="92"/>
<wire x1="40.64" y1="119.38" x2="22.86" y2="119.38" width="0.762" layer="92"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="154.94" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="PD[0..7]">
<segment>
<wire x1="58.42" y1="154.94" x2="58.42" y2="119.38" width="0.762" layer="92"/>
<wire x1="58.42" y1="119.38" x2="83.82" y2="119.38" width="0.762" layer="92"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="91.44" width="0.762" layer="92"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="110.49" width="0.762" layer="92"/>
<wire x1="200.66" y1="110.49" x2="200.66" y2="88.9" width="0.762" layer="92"/>
<wire x1="83.82" y1="119.38" x2="144.78" y2="119.38" width="0.762" layer="92"/>
<wire x1="144.78" y1="119.38" x2="200.66" y2="119.38" width="0.762" layer="92"/>
<wire x1="144.78" y1="119.38" x2="142.24" y2="119.38" width="0.762" layer="92"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="88.9" width="0.762" layer="92"/>
<wire x1="261.62" y1="86.36" x2="261.62" y2="110.49" width="0.762" layer="92"/>
<wire x1="261.62" y1="110.49" x2="200.66" y2="110.49" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A[0..15],NMI,IRQ">
<segment>
<wire x1="2.54" y1="109.22" x2="2.54" y2="45.72" width="0.762" layer="92"/>
<wire x1="2.54" y1="45.72" x2="45.72" y2="45.72" width="0.762" layer="92"/>
<wire x1="45.72" y1="45.72" x2="88.9" y2="45.72" width="0.762" layer="92"/>
<wire x1="88.9" y1="45.72" x2="162.56" y2="45.72" width="0.762" layer="92"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="106.68" width="0.762" layer="92"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="45.72" width="0.762" layer="92"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="45.72" width="0.762" layer="92"/>
<wire x1="88.9" y1="132.08" x2="106.68" y2="132.08" width="0.762" layer="92"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="142.24" width="0.762" layer="92"/>
<wire x1="162.56" y1="45.72" x2="220.98" y2="45.72" width="0.762" layer="92"/>
<wire x1="220.98" y1="45.72" x2="220.98" y2="104.14" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="37,2,38,3,1,7,40">
<segment>
<wire x1="38.1" y1="86.36" x2="38.1" y2="50.8" width="0.762" layer="92"/>
<wire x1="38.1" y1="50.8" x2="81.28" y2="50.8" width="0.762" layer="92"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="86.36" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D7" class="0">
<segment>
<wire x1="27.94" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="35.56" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="27.94" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="35.56" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="27.94" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="35.56" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="27.94" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="35.56" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="35.56" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="27.94" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A3"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="27.94" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="35.56" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="27.94" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="35.56" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="27.94" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="35.56" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="53.34" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B8"/>
</segment>
<segment>
<wire x1="198.12" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<wire x1="132.08" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="256.54" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="I/O7"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="78.74" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="53.34" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B7"/>
</segment>
<segment>
<wire x1="198.12" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<wire x1="132.08" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="256.54" y1="88.9" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="I/O6"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<wire x1="78.74" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="53.34" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B6"/>
</segment>
<segment>
<wire x1="198.12" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<wire x1="132.08" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="256.54" y1="91.44" x2="261.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="I/O5"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="78.74" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="53.34" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B5"/>
</segment>
<segment>
<wire x1="198.12" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="132.08" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="256.54" y1="93.98" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="I/O4"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="78.74" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="53.34" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B4"/>
</segment>
<segment>
<wire x1="198.12" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="132.08" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="256.54" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="I/O3"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="78.74" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="53.34" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B3"/>
</segment>
<segment>
<wire x1="198.12" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="132.08" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="256.54" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<label x="256.54" y="104.14" size="1.778" layer="95"/>
<pinref part="IC3A" gate="G$1" pin="I/O0"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="78.74" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="53.34" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B2"/>
</segment>
<segment>
<wire x1="198.12" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="132.08" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="256.54" y1="101.6" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="I/O1"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="78.74" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="53.34" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B1"/>
</segment>
<segment>
<wire x1="198.12" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="132.08" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="256.54" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<label x="256.54" y="99.06" size="1.778" layer="95"/>
<pinref part="IC3A" gate="G$1" pin="I/O2"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="5.08" y1="109.22" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="48.26" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="170.18" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="106.68" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="228.6" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="5.08" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="170.18" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="106.68" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="228.6" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="5.08" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="170.18" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="106.68" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="228.6" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="5.08" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="48.26" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="170.18" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="106.68" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="228.6" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="5.08" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="48.26" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="170.18" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="106.68" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="228.6" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="5.08" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="48.26" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="170.18" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="106.68" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="228.6" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="5.08" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="48.26" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="170.18" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="106.68" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="228.6" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="5.08" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="48.26" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="170.18" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="106.68" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="228.6" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<label x="223.52" y="68.58" size="1.778" layer="95"/>
<pinref part="IC3A" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="5.08" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="48.26" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="170.18" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="106.68" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="228.6" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="5.08" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="48.26" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="170.18" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="106.68" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="228.6" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="5.08" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="48.26" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="170.18" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="106.68" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="228.6" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="5.08" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="48.26" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="170.18" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="111.76" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.27" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="106.68" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="228.6" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="5.08" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="48.26" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="170.18" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="111.76" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="109.22" y="134.62" size="1.27" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="106.68" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="228.6" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="5.08" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="48.26" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="170.18" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="111.76" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<label x="109.22" y="137.16" size="1.27" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="106.68" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="228.6" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="5.08" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="48.26" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="170.18" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="111.76" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<label x="109.22" y="139.7" size="1.27" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="106.68" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="228.6" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<label x="223.52" y="86.36" size="1.778" layer="95"/>
<pinref part="IC3A" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="5.08" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="48.26" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="111.76" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="109.22" y="142.24" size="1.27" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="35.56" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<junction x="43.18" y="121.92"/>
<pinref part="CN1" gate="G$1" pin="R/WB"/>
<pinref part="IC1" gate="G$1" pin="R/WB"/>
<pinref part="IC5" gate="A" pin="DIR"/>
<pinref part="IC4" gate="G$1" pin="OE/I8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="35.56" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
<pinref part="CN1" gate="G$1" pin="PHI2"/>
<pinref part="IC1" gate="G$1" pin="PHI2"/>
<pinref part="IC4" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="NMI" class="0">
<segment>
<wire x1="5.08" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="NMIB"/>
</segment>
<segment>
<wire x1="48.26" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NMIB"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<wire x1="5.08" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="IRQB"/>
</segment>
<segment>
<wire x1="48.26" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IRQB"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="PHI2-IN"/>
</segment>
<segment>
<wire x1="78.74" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PHI2-IN"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="RDY"/>
</segment>
<segment>
<wire x1="78.74" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RDY"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<wire x1="35.56" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="SOB"/>
</segment>
<segment>
<wire x1="78.74" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SOB"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="78.74" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PHI1"/>
</segment>
<segment>
<wire x1="35.56" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="PHI1"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="35.56" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="SYNC"/>
</segment>
<segment>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SYNC"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<wire x1="35.56" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="RESB"/>
</segment>
<segment>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RESB"/>
</segment>
<segment>
<wire x1="63.5" y1="50.8" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="63.5" y="38.1" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="111.76" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="172.72" x2="190.5" y2="162.814" width="0.1524" layer="91"/>
<junction x="104.14" y="144.78"/>
<pinref part="IC4" gate="G$1" pin="I1"/>
<pinref part="S1" gate="-3" pin="2"/>
<pinref part="RN1" gate="1" pin="8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="111.76" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.814" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="101.6" y="147.32"/>
<pinref part="IC4" gate="G$1" pin="I0"/>
<pinref part="S1" gate="-2" pin="2"/>
<pinref part="RN1" gate="1" pin="9"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="111.76" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.814" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<junction x="99.06" y="152.4"/>
<pinref part="IC4" gate="G$1" pin="CLK"/>
<pinref part="S1" gate="-1" pin="2"/>
<pinref part="RN1" gate="1" pin="10"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="137.16" y1="132.08" x2="145.034" y2="132.08" width="0.1524" layer="91"/>
<wire x1="145.034" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="145.034" y1="132.08" x2="145.034" y2="167.64" width="0.1524" layer="91"/>
<wire x1="145.034" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="162.814" width="0.1524" layer="91"/>
<junction x="145.034" y="132.08"/>
<pinref part="IC4" gate="G$1" pin="O6"/>
<pinref part="S1" gate="-5" pin="2"/>
<pinref part="RN1" gate="1" pin="6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="27.94" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="G"/>
<pinref part="IC4" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="137.16" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="139.7" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="203.2" y="63.5"/>
<pinref part="IC4" gate="G$1" pin="O3"/>
<pinref part="IC3" gate="G$1" pin="!WE"/>
<pinref part="IC3A" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="137.16" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O2"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="137.16" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="147.32" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O1"/>
<pinref part="IC6" gate="A" pin="!A!/B"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="137.16" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="60.96" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="60.96"/>
<junction x="210.82" y="60.96"/>
<junction x="223.52" y="60.96"/>
<pinref part="IC4" gate="G$1" pin="O0"/>
<pinref part="IC3" gate="G$1" pin="!OE"/>
<pinref part="IC3" gate="G$1" pin="!CS"/>
<pinref part="IC3A" gate="G$1" pin="!CS"/>
<pinref part="IC3A" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="137.16" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="170.18" x2="185.42" y2="162.814" width="0.1524" layer="91"/>
<junction x="139.7" y="129.54"/>
<pinref part="IC4" gate="G$1" pin="O7"/>
<pinref part="S1" gate="-4" pin="2"/>
<pinref part="RN1" gate="1" pin="7"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="63.5" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="12.7"/>
<junction x="25.4" y="12.7"/>
<junction x="17.78" y="12.7"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.68" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="NC2" pin="NC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="226.06" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="172.72" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="172.72" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="172.72" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="172.72" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="172.72" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="243.84" y="172.72"/>
<junction x="238.76" y="172.72"/>
<junction x="233.68" y="172.72"/>
<pinref part="S1" gate="-8" pin="1"/>
<pinref part="S1" gate="-6" pin="1"/>
<pinref part="S1" gate="-9" pin="1"/>
<pinref part="S1" gate="-7" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="160.02" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="132.08" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="127"/>
<pinref part="S1" gate="-4" pin="1"/>
<pinref part="S1" gate="-5" pin="1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="83.82" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="83.82" y="147.32"/>
<junction x="83.82" y="152.4"/>
<pinref part="S1" gate="-1" pin="1"/>
<pinref part="S1" gate="-3" pin="1"/>
<pinref part="S1" gate="-2" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="259.08" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="259.08" y1="132.08" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="259.08" y2="127" width="0.1524" layer="91"/>
<wire x1="259.08" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="132.08" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="134.62" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="259.08" y="132.08"/>
<junction x="259.08" y="129.54"/>
<junction x="259.08" y="134.62"/>
<junction x="259.08" y="142.24"/>
<pinref part="IC6" gate="A" pin="4A"/>
<pinref part="IC6" gate="A" pin="3A"/>
<pinref part="IC6" gate="A" pin="3B"/>
<pinref part="IC6" gate="A" pin="4B"/>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
<junction x="25.4" y="25.4"/>
<junction x="33.02" y="25.4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="VSS1" gate="G$1" pin="VSS"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!CE"/>
<pinref part="VSS2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="34.036" y="71.374" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="33.02" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="35.56" y="53.34"/>
<label x="33.528" y="53.594" size="1.27" layer="95"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.86" y1="154.94" x2="149.86" y2="162.814" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="RN1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="137.16" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O5"/>
<pinref part="IC2" gate="G$1" pin="WE/"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="218.44" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="2Y"/>
<pinref part="IC2" gate="G$1" pin="A15"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="1Y"/>
<pinref part="IC2" gate="G$1" pin="A16"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="243.84" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="254" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="162.814" width="0.1524" layer="91"/>
<junction x="248.92" y="157.48"/>
<pinref part="IC6" gate="A" pin="1A"/>
<pinref part="S1" gate="-8" pin="2"/>
<pinref part="RN1" gate="1" pin="3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="243.84" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="119.38" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="162.814" width="0.1524" layer="91"/>
<junction x="243.84" y="154.94"/>
<pinref part="IC6" gate="A" pin="1B"/>
<pinref part="S1" gate="-6" pin="2"/>
<pinref part="RN1" gate="1" pin="5"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="243.84" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="121.92" x2="248.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="162.814" width="0.1524" layer="91"/>
<junction x="238.76" y="152.4"/>
<pinref part="IC6" gate="A" pin="2A"/>
<pinref part="S1" gate="-9" pin="2"/>
<pinref part="RN1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="243.84" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="246.38" y1="124.46" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="149.86" x2="170.18" y2="162.814" width="0.1524" layer="91"/>
<junction x="233.68" y="149.86"/>
<pinref part="IC6" gate="A" pin="2B"/>
<pinref part="S1" gate="-7" pin="2"/>
<pinref part="RN1" gate="1" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,63.5,25.4,VSS,GND,,,,"/>
<approved hash="102,1,63.5,12.7,VDD,VCC,,,,"/>
<approved hash="102,1,106.68,60.96,VSS,GND,,,,"/>
<approved hash="104,1,35.56,71.12,CN1,VSS2,GND,,,"/>
<approved hash="104,1,78.74,71.12,IC1,VSS2,GND,,,"/>
<approved hash="206,1,78.74,73.66,3,,,,,"/>
<approved hash="206,1,35.56,73.66,3,,,,,"/>
<approved hash="206,1,35.56,68.58,7,,,,,"/>
<approved hash="206,1,78.74,68.58,7,,,,,"/>
<approved hash="209,1,35.56,86.36,37,,,,,"/>
<approved hash="209,1,78.74,86.36,37,,,,,"/>
<approved hash="209,1,35.56,76.2,38,,,,,"/>
<approved hash="209,1,78.74,76.2,38,,,,,"/>
<approved hash="209,1,5.08,63.5,IRQ,,,,,"/>
<approved hash="209,1,48.26,63.5,IRQ,,,,,"/>
<approved hash="206,1,35.56,63.5,N$1,,,,,"/>
<approved hash="206,1,78.74,63.5,N$1,,,,,"/>
<approved hash="206,1,35.56,66.04,N$3,,,,,"/>
<approved hash="206,1,78.74,66.04,N$3,,,,,"/>
<approved hash="209,1,5.08,66.04,NMI,,,,,"/>
<approved hash="209,1,48.26,66.04,NMI,,,,,"/>
<approved hash="113,1,91.44,151.773,S1,,,,,"/>
<approved hash="113,1,73.4229,35.4288,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
