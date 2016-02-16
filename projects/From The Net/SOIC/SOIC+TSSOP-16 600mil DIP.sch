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
<library name="boogie">
<packages>
<package name="TSSOP-16NM">
<wire x1="5.17" y1="-3.594" x2="5.17" y2="0.706" width="0.2032" layer="21"/>
<wire x1="5.17" y1="0.706" x2="-0.23" y2="0.706" width="0.2032" layer="21"/>
<wire x1="-0.23" y1="0.706" x2="-0.23" y2="-3.594" width="0.2032" layer="21"/>
<wire x1="-0.23" y1="-3.594" x2="5.17" y2="-3.594" width="0.2032" layer="21"/>
<circle x="0.52" y="-3.069" radius="0.325" width="0" layer="21"/>
<smd name="1" x="0.205" y="-4.493" dx="0.35" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0.845" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="3" x="1.495" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="4" x="2.145" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="9" x="4.745" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="10" x="4.095" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="11" x="3.445" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="12" x="2.795" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="5" x="2.795" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="6" x="3.445" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="7" x="4.095" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="8" x="4.745" y="-4.469" dx="0.35" dy="3" layer="1"/>
<smd name="13" x="2.145" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="14" x="1.495" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="15" x="0.845" y="1.481" dx="0.35" dy="3" layer="1"/>
<smd name="16" x="0.195" y="1.481" dx="0.35" dy="3" layer="1"/>
<rectangle x1="0.07" y1="-4.644" x2="0.32" y2="-3.644" layer="51"/>
<rectangle x1="0.72" y1="-4.644" x2="0.97" y2="-3.644" layer="51"/>
<rectangle x1="1.37" y1="-4.644" x2="1.62" y2="-3.644" layer="51"/>
<rectangle x1="2.02" y1="-4.644" x2="2.27" y2="-3.644" layer="51"/>
<rectangle x1="2.02" y1="0.756" x2="2.27" y2="1.756" layer="51"/>
<rectangle x1="1.37" y1="0.756" x2="1.62" y2="1.756" layer="51"/>
<rectangle x1="0.72" y1="0.756" x2="0.97" y2="1.756" layer="51"/>
<rectangle x1="0.07" y1="0.756" x2="0.32" y2="1.756" layer="51"/>
<rectangle x1="2.67" y1="-4.644" x2="2.92" y2="-3.644" layer="51"/>
<rectangle x1="3.32" y1="-4.644" x2="3.57" y2="-3.644" layer="51"/>
<rectangle x1="2.67" y1="0.756" x2="2.92" y2="1.756" layer="51"/>
<rectangle x1="3.32" y1="0.756" x2="3.57" y2="1.756" layer="51"/>
<rectangle x1="3.97" y1="0.756" x2="4.22" y2="1.756" layer="51"/>
<rectangle x1="4.62" y1="0.756" x2="4.87" y2="1.756" layer="51"/>
<rectangle x1="3.97" y1="-4.644" x2="4.22" y2="-3.644" layer="51"/>
<rectangle x1="4.62" y1="-4.644" x2="4.87" y2="-3.644" layer="51"/>
</package>
<package name="SO-16NMW">
<wire x1="-4.17" y1="5.773" x2="6.71" y2="5.773" width="0.1998" layer="39"/>
<wire x1="6.71" y1="5.773" x2="6.71" y2="-6.027" width="0.1998" layer="39"/>
<wire x1="6.71" y1="-6.027" x2="-4.17" y2="-6.027" width="0.1998" layer="39"/>
<wire x1="-4.17" y1="-6.027" x2="-4.17" y2="5.773" width="0.1998" layer="39"/>
<wire x1="6.464" y1="3.573" x2="6.464" y2="-3.327" width="0.2032" layer="51"/>
<wire x1="6.464" y1="-3.327" x2="6.464" y2="-3.827" width="0.2032" layer="21"/>
<wire x1="6.464" y1="-3.827" x2="-3.67" y2="-3.827" width="0.2032" layer="21"/>
<wire x1="-3.67" y1="-3.827" x2="-3.67" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-3.67" y1="-3.327" x2="-3.67" y2="3.573" width="0.2032" layer="51"/>
<wire x1="-3.67" y1="3.573" x2="6.464" y2="3.573" width="0.2032" layer="51"/>
<wire x1="6.464" y1="-3.327" x2="-3.67" y2="-3.327" width="0.2032" layer="51"/>
<smd name="P$1" x="-3.048" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R270"/>
<smd name="P$2" x="-1.778" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R270"/>
<smd name="P$3" x="-0.508" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$4" x="0.762" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$5" x="2.032" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$6" x="3.302" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$7" x="4.572" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$8" x="5.842" y="-3.683" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$9" x="5.842" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$10" x="4.572" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$11" x="3.302" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$12" x="2.032" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$13" x="0.762" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$14" x="-0.508" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$15" x="-1.778" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$16" x="-3.048" y="3.429" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<rectangle x1="-3.2931" y1="-5.447" x2="-2.8029" y2="-3.9271" layer="21"/>
<rectangle x1="-2.0231" y1="-5.447" x2="-1.5329" y2="-3.9271" layer="21"/>
<rectangle x1="-0.7531" y1="-5.447" x2="-0.2629" y2="-3.9271" layer="21"/>
<rectangle x1="0.5169" y1="-5.447" x2="1.0071" y2="-3.9271" layer="21"/>
<rectangle x1="0.5169" y1="3.6731" x2="1.0071" y2="5.193" layer="21"/>
<rectangle x1="-0.7531" y1="3.6731" x2="-0.2629" y2="5.193" layer="21"/>
<rectangle x1="-2.0231" y1="3.6731" x2="-1.5329" y2="5.193" layer="21"/>
<rectangle x1="-3.2931" y1="3.6731" x2="-2.8029" y2="5.193" layer="21"/>
<rectangle x1="1.7869" y1="-5.447" x2="2.2771" y2="-3.927" layer="21"/>
<rectangle x1="3.0569" y1="-5.447" x2="3.5471" y2="-3.927" layer="21"/>
<rectangle x1="1.7869" y1="3.673" x2="2.2771" y2="5.193" layer="22"/>
<rectangle x1="3.0569" y1="3.673" x2="3.5471" y2="5.193" layer="22"/>
<rectangle x1="4.3269" y1="-5.447" x2="4.8171" y2="-3.927" layer="21"/>
<rectangle x1="4.3269" y1="3.673" x2="4.8171" y2="5.193" layer="22"/>
<rectangle x1="5.5969" y1="3.673" x2="6.0871" y2="5.193" layer="22"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="HEADER1X8">
<pad name="P$1" x="8.89" y="0" drill="0.889"/>
<pad name="P$2" x="6.35" y="0" drill="0.889"/>
<pad name="P$3" x="3.81" y="0" drill="0.889"/>
<pad name="P$4" x="1.27" y="0" drill="0.889"/>
<pad name="P$5" x="-1.27" y="0" drill="0.889"/>
<pad name="P$6" x="-3.81" y="0" drill="0.889"/>
<pad name="P$7" x="-6.35" y="0" drill="0.889"/>
<pad name="P$8" x="-8.89" y="0" drill="0.889"/>
</package>
</packages>
<symbols>
<symbol name="SMD-16">
<wire x1="-2.54" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="P$2" x="-7.62" y="10.16" visible="pad" length="middle"/>
<pin name="P$3" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="P$4" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="P$5" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="P$6" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="P$7" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="P$8" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="P$9" x="10.16" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$10" x="10.16" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$11" x="10.16" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$12" x="10.16" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$13" x="10.16" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$14" x="10.16" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="P$15" x="10.16" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P$16" x="10.16" y="12.7" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-16">
<gates>
<gate name="G$1" symbol="SMD-16" x="0" y="-5.08"/>
</gates>
<devices>
<device name="TSSOP" package="TSSOP-16NM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC" package="SO-16NMW">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THIN" package="HEADER1X8">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
<connect gate="A" pin="4" pad="P$4"/>
<connect gate="A" pin="5" pad="P$5"/>
<connect gate="A" pin="6" pad="P$6"/>
<connect gate="A" pin="7" pad="P$7"/>
<connect gate="A" pin="8" pad="P$8"/>
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
<part name="U$1" library="boogie" deviceset="SMD-16" device="SOIC"/>
<part name="U$2" library="boogie" deviceset="SMD-16" device="TSSOP"/>
<part name="JP1" library="boogie" deviceset="PINHD-1X8" device="THIN"/>
<part name="JP2" library="boogie" deviceset="PINHD-1X8" device="THIN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="5.08"/>
<instance part="U$2" gate="G$1" x="33.02" y="41.91" rot="MR180"/>
<instance part="JP1" gate="A" x="63.5" y="17.78"/>
<instance part="JP2" gate="A" x="5.08" y="20.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="25.4" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="46.99" x2="22.86" y2="46.99" width="0.1524" layer="91"/>
<wire x1="22.86" y1="46.99" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="7.62" y1="25.4" x2="21.59" y2="25.4" width="0.1524" layer="91"/>
<wire x1="21.59" y1="25.4" x2="21.59" y2="15.24" width="0.1524" layer="91"/>
<wire x1="21.59" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="44.45" x2="21.59" y2="44.45" width="0.1524" layer="91"/>
<wire x1="21.59" y1="44.45" x2="21.59" y2="25.4" width="0.1524" layer="91"/>
<junction x="21.59" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="25.4" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="41.91" x2="20.32" y2="41.91" width="0.1524" layer="91"/>
<wire x1="20.32" y1="41.91" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="22.86"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="7.62" y1="20.32" x2="19.05" y2="20.32" width="0.1524" layer="91"/>
<wire x1="19.05" y1="20.32" x2="19.05" y2="10.16" width="0.1524" layer="91"/>
<wire x1="19.05" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="39.37" x2="19.05" y2="39.37" width="0.1524" layer="91"/>
<wire x1="19.05" y1="39.37" x2="19.05" y2="20.32" width="0.1524" layer="91"/>
<junction x="19.05" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="25.4" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="36.83" x2="17.78" y2="36.83" width="0.1524" layer="91"/>
<wire x1="17.78" y1="36.83" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="7.62" y1="15.24" x2="16.51" y2="15.24" width="0.1524" layer="91"/>
<wire x1="16.51" y1="15.24" x2="16.51" y2="5.08" width="0.1524" layer="91"/>
<wire x1="16.51" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="34.29" x2="16.51" y2="34.29" width="0.1524" layer="91"/>
<wire x1="16.51" y1="34.29" x2="16.51" y2="15.24" width="0.1524" layer="91"/>
<junction x="16.51" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="25.4" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="31.75" x2="15.24" y2="31.75" width="0.1524" layer="91"/>
<wire x1="15.24" y1="31.75" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<junction x="15.24" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="7.62" y1="10.16" x2="13.97" y2="10.16" width="0.1524" layer="91"/>
<wire x1="13.97" y1="10.16" x2="13.97" y2="0" width="0.1524" layer="91"/>
<wire x1="13.97" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="29.21" x2="13.97" y2="29.21" width="0.1524" layer="91"/>
<wire x1="13.97" y1="29.21" x2="13.97" y2="10.16" width="0.1524" layer="91"/>
<junction x="13.97" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="43.18" y1="17.78" x2="46.99" y2="17.78" width="0.1524" layer="91"/>
<wire x1="46.99" y1="17.78" x2="46.99" y2="27.94" width="0.1524" layer="91"/>
<wire x1="46.99" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="46.99" x2="46.99" y2="46.99" width="0.1524" layer="91"/>
<wire x1="46.99" y1="46.99" x2="46.99" y2="27.94" width="0.1524" layer="91"/>
<junction x="46.99" y="27.94"/>
<junction x="43.18" y="46.99"/>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="60.96" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="44.45" x2="48.26" y2="44.45" width="0.1524" layer="91"/>
<wire x1="48.26" y1="44.45" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="43.18" y1="12.7" x2="49.53" y2="12.7" width="0.1524" layer="91"/>
<wire x1="49.53" y1="12.7" x2="49.53" y2="22.86" width="0.1524" layer="91"/>
<wire x1="49.53" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="41.91" x2="49.53" y2="41.91" width="0.1524" layer="91"/>
<wire x1="49.53" y1="41.91" x2="49.53" y2="22.86" width="0.1524" layer="91"/>
<junction x="49.53" y="22.86"/>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="60.96" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="39.37" x2="50.8" y2="39.37" width="0.1524" layer="91"/>
<wire x1="50.8" y1="39.37" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="43.18" y1="7.62" x2="52.07" y2="7.62" width="0.1524" layer="91"/>
<wire x1="52.07" y1="7.62" x2="52.07" y2="17.78" width="0.1524" layer="91"/>
<wire x1="52.07" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="36.83" x2="52.07" y2="36.83" width="0.1524" layer="91"/>
<wire x1="52.07" y1="36.83" x2="52.07" y2="17.78" width="0.1524" layer="91"/>
<junction x="52.07" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="60.96" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="34.29" width="0.1524" layer="91"/>
<wire x1="53.34" y1="34.29" x2="43.18" y2="34.29" width="0.1524" layer="91"/>
<junction x="53.34" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="41.91" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="54.61" y2="2.54" width="0.1524" layer="91"/>
<wire x1="54.61" y1="2.54" x2="54.61" y2="12.7" width="0.1524" layer="91"/>
<wire x1="54.61" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="54.61" y1="12.7" x2="54.61" y2="31.75" width="0.1524" layer="91"/>
<wire x1="54.61" y1="31.75" x2="43.18" y2="31.75" width="0.1524" layer="91"/>
<junction x="54.61" y="12.7"/>
<junction x="43.18" y="2.54"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="60.96" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="29.21" width="0.1524" layer="91"/>
<wire x1="55.88" y1="29.21" x2="43.18" y2="29.21" width="0.1524" layer="91"/>
<junction x="55.88" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,61.1971,20.4512,JP1,,,,,"/>
<approved hash="113,1,7.38293,17.6488,JP2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
