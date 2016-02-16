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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diode">
<packages>
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
</devicesets>
</library>
<library name="con-lstb">
<packages>
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
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Supply" width="0.8128" drill="0">
</class>
</classes>
<parts>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="D1" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D2" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D3" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D4" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D5" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D6" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="D7" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D8" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D9" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D10" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D11" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D12" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="D13" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D14" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D15" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D16" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D17" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D18" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="D19" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D20" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D21" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D22" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D23" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D24" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="D25" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D26" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D27" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D28" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D29" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D30" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="D31" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D32" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D33" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D34" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D35" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D36" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="D37" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D38" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D39" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D40" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D41" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D42" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="D43" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D44" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D45" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D46" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D47" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D48" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="SIDE2+" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="D49" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D50" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D51" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D52" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D53" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D54" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="D55" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D56" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D57" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D58" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D59" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D60" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="D61" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D62" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D63" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D64" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D65" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D66" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="D67" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D68" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D69" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D70" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D71" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D72" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V14" library="supply2" deviceset="GND" device=""/>
<part name="D73" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D74" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D75" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D76" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D77" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D78" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V15" library="supply2" deviceset="GND" device=""/>
<part name="D79" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D80" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D81" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D82" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D83" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D84" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="D85" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D86" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D87" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D88" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D89" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D90" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V17" library="supply2" deviceset="GND" device=""/>
<part name="D91" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D92" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D93" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D94" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D95" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D96" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="V18" library="supply2" deviceset="GND" device=""/>
<part name="D97" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D98" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D99" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D100" library="diode" deviceset="DIODE-" device="DO35-10" value="1N914"/>
<part name="D101" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="D102" library="diode" deviceset="DIODE-" device="DO35-10" value="1N3606"/>
<part name="SIDE2-" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V19" library="supply2" deviceset="GND" device=""/>
<part name="J" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="A" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="B" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="D" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="E" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="F" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="H" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="K" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="L" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="M" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="N" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="P" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="R" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="S" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="T" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="U" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="V" library="con-lstb" deviceset="MA03-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="GND" x="96.52" y="236.22"/>
<instance part="D1" gate="G$1" x="78.74" y="251.46"/>
<instance part="D2" gate="G$1" x="91.44" y="251.46"/>
<instance part="D3" gate="G$1" x="104.14" y="251.46"/>
<instance part="D4" gate="G$1" x="116.84" y="251.46"/>
<instance part="D5" gate="G$1" x="111.76" y="241.3" rot="MR0"/>
<instance part="D6" gate="G$1" x="88.9" y="241.3" rot="MR0"/>
<instance part="V2" gate="GND" x="96.52" y="213.36"/>
<instance part="D7" gate="G$1" x="78.74" y="228.6"/>
<instance part="D8" gate="G$1" x="91.44" y="228.6"/>
<instance part="D9" gate="G$1" x="104.14" y="228.6"/>
<instance part="D10" gate="G$1" x="116.84" y="228.6"/>
<instance part="D11" gate="G$1" x="111.76" y="218.44" rot="MR0"/>
<instance part="D12" gate="G$1" x="88.9" y="218.44" rot="MR0"/>
<instance part="V3" gate="GND" x="96.52" y="190.5"/>
<instance part="D13" gate="G$1" x="78.74" y="205.74"/>
<instance part="D14" gate="G$1" x="91.44" y="205.74"/>
<instance part="D15" gate="G$1" x="104.14" y="205.74"/>
<instance part="D16" gate="G$1" x="116.84" y="205.74"/>
<instance part="D17" gate="G$1" x="111.76" y="195.58" rot="MR0"/>
<instance part="D18" gate="G$1" x="88.9" y="195.58" rot="MR0"/>
<instance part="V4" gate="GND" x="96.52" y="167.64"/>
<instance part="D19" gate="G$1" x="78.74" y="182.88"/>
<instance part="D20" gate="G$1" x="91.44" y="182.88"/>
<instance part="D21" gate="G$1" x="104.14" y="182.88"/>
<instance part="D22" gate="G$1" x="116.84" y="182.88"/>
<instance part="D23" gate="G$1" x="111.76" y="172.72" rot="MR0"/>
<instance part="D24" gate="G$1" x="88.9" y="172.72" rot="MR0"/>
<instance part="V5" gate="GND" x="96.52" y="144.78"/>
<instance part="D25" gate="G$1" x="78.74" y="160.02"/>
<instance part="D26" gate="G$1" x="91.44" y="160.02"/>
<instance part="D27" gate="G$1" x="104.14" y="160.02"/>
<instance part="D28" gate="G$1" x="116.84" y="160.02"/>
<instance part="D29" gate="G$1" x="111.76" y="149.86" rot="MR0"/>
<instance part="D30" gate="G$1" x="88.9" y="149.86" rot="MR0"/>
<instance part="V6" gate="GND" x="96.52" y="121.92"/>
<instance part="D31" gate="G$1" x="78.74" y="137.16"/>
<instance part="D32" gate="G$1" x="91.44" y="137.16"/>
<instance part="D33" gate="G$1" x="104.14" y="137.16"/>
<instance part="D34" gate="G$1" x="116.84" y="137.16"/>
<instance part="D35" gate="G$1" x="111.76" y="127" rot="MR0"/>
<instance part="D36" gate="G$1" x="88.9" y="127" rot="MR0"/>
<instance part="V7" gate="GND" x="96.52" y="99.06"/>
<instance part="D37" gate="G$1" x="78.74" y="114.3"/>
<instance part="D38" gate="G$1" x="91.44" y="114.3"/>
<instance part="D39" gate="G$1" x="104.14" y="114.3"/>
<instance part="D40" gate="G$1" x="116.84" y="114.3"/>
<instance part="D41" gate="G$1" x="111.76" y="104.14" rot="MR0"/>
<instance part="D42" gate="G$1" x="88.9" y="104.14" rot="MR0"/>
<instance part="V8" gate="GND" x="96.52" y="76.2"/>
<instance part="D43" gate="G$1" x="78.74" y="91.44"/>
<instance part="D44" gate="G$1" x="91.44" y="91.44"/>
<instance part="D45" gate="G$1" x="104.14" y="91.44"/>
<instance part="D46" gate="G$1" x="116.84" y="91.44"/>
<instance part="D47" gate="G$1" x="111.76" y="81.28" rot="MR0"/>
<instance part="D48" gate="G$1" x="88.9" y="81.28" rot="MR0"/>
<instance part="SIDE2+" gate="G$1" x="22.86" y="231.14" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="V9" gate="GND" x="10.16" y="205.74"/>
<instance part="V10" gate="GND" x="96.52" y="53.34"/>
<instance part="D49" gate="G$1" x="78.74" y="68.58"/>
<instance part="D50" gate="G$1" x="91.44" y="68.58"/>
<instance part="D51" gate="G$1" x="104.14" y="68.58"/>
<instance part="D52" gate="G$1" x="116.84" y="68.58"/>
<instance part="D53" gate="G$1" x="111.76" y="58.42" rot="MR0"/>
<instance part="D54" gate="G$1" x="88.9" y="58.42" rot="MR0"/>
<instance part="V11" gate="GND" x="195.58" y="236.22"/>
<instance part="D55" gate="G$1" x="177.8" y="251.46"/>
<instance part="D56" gate="G$1" x="190.5" y="251.46"/>
<instance part="D57" gate="G$1" x="203.2" y="251.46"/>
<instance part="D58" gate="G$1" x="215.9" y="251.46"/>
<instance part="D59" gate="G$1" x="210.82" y="241.3" rot="MR0"/>
<instance part="D60" gate="G$1" x="187.96" y="241.3" rot="MR0"/>
<instance part="V12" gate="GND" x="195.58" y="213.36"/>
<instance part="D61" gate="G$1" x="177.8" y="228.6"/>
<instance part="D62" gate="G$1" x="190.5" y="228.6"/>
<instance part="D63" gate="G$1" x="203.2" y="228.6"/>
<instance part="D64" gate="G$1" x="215.9" y="228.6"/>
<instance part="D65" gate="G$1" x="210.82" y="218.44" rot="MR0"/>
<instance part="D66" gate="G$1" x="187.96" y="218.44" rot="MR0"/>
<instance part="V13" gate="GND" x="195.58" y="190.5"/>
<instance part="D67" gate="G$1" x="177.8" y="205.74"/>
<instance part="D68" gate="G$1" x="190.5" y="205.74"/>
<instance part="D69" gate="G$1" x="203.2" y="205.74"/>
<instance part="D70" gate="G$1" x="215.9" y="205.74"/>
<instance part="D71" gate="G$1" x="210.82" y="195.58" rot="MR0"/>
<instance part="D72" gate="G$1" x="187.96" y="195.58" rot="MR0"/>
<instance part="V14" gate="GND" x="195.58" y="167.64"/>
<instance part="D73" gate="G$1" x="177.8" y="182.88"/>
<instance part="D74" gate="G$1" x="190.5" y="182.88"/>
<instance part="D75" gate="G$1" x="203.2" y="182.88"/>
<instance part="D76" gate="G$1" x="215.9" y="182.88"/>
<instance part="D77" gate="G$1" x="210.82" y="172.72" rot="MR0"/>
<instance part="D78" gate="G$1" x="187.96" y="172.72" rot="MR0"/>
<instance part="V15" gate="GND" x="195.58" y="144.78"/>
<instance part="D79" gate="G$1" x="177.8" y="160.02"/>
<instance part="D80" gate="G$1" x="190.5" y="160.02"/>
<instance part="D81" gate="G$1" x="203.2" y="160.02"/>
<instance part="D82" gate="G$1" x="215.9" y="160.02"/>
<instance part="D83" gate="G$1" x="210.82" y="149.86" rot="MR0"/>
<instance part="D84" gate="G$1" x="187.96" y="149.86" rot="MR0"/>
<instance part="V16" gate="GND" x="195.58" y="121.92"/>
<instance part="D85" gate="G$1" x="177.8" y="137.16"/>
<instance part="D86" gate="G$1" x="190.5" y="137.16"/>
<instance part="D87" gate="G$1" x="203.2" y="137.16"/>
<instance part="D88" gate="G$1" x="215.9" y="137.16"/>
<instance part="D89" gate="G$1" x="210.82" y="127" rot="MR0"/>
<instance part="D90" gate="G$1" x="187.96" y="127" rot="MR0"/>
<instance part="V17" gate="GND" x="195.58" y="99.06"/>
<instance part="D91" gate="G$1" x="177.8" y="114.3"/>
<instance part="D92" gate="G$1" x="190.5" y="114.3"/>
<instance part="D93" gate="G$1" x="203.2" y="114.3"/>
<instance part="D94" gate="G$1" x="215.9" y="114.3"/>
<instance part="D95" gate="G$1" x="210.82" y="104.14" rot="MR0"/>
<instance part="D96" gate="G$1" x="187.96" y="104.14" rot="MR0"/>
<instance part="V18" gate="GND" x="195.58" y="76.2"/>
<instance part="D97" gate="G$1" x="177.8" y="91.44"/>
<instance part="D98" gate="G$1" x="190.5" y="91.44"/>
<instance part="D99" gate="G$1" x="203.2" y="91.44"/>
<instance part="D100" gate="G$1" x="215.9" y="91.44"/>
<instance part="D101" gate="G$1" x="210.82" y="81.28" rot="MR0"/>
<instance part="D102" gate="G$1" x="187.96" y="81.28" rot="MR0"/>
<instance part="SIDE2-" gate="G$1" x="297.18" y="231.14" rot="MR180"/>
<instance part="V19" gate="GND" x="309.88" y="205.74" rot="MR0"/>
<instance part="J" gate="G$1" x="302.26" y="147.32" rot="R180"/>
<instance part="A" gate="G$1" x="302.26" y="177.8" rot="R180"/>
<instance part="B" gate="G$1" x="320.04" y="177.8" rot="R180"/>
<instance part="D" gate="G$1" x="337.82" y="177.8" rot="R180"/>
<instance part="E" gate="G$1" x="302.26" y="162.56" rot="R180"/>
<instance part="F" gate="G$1" x="320.04" y="162.56" rot="R180"/>
<instance part="H" gate="G$1" x="337.82" y="162.56" rot="R180"/>
<instance part="K" gate="G$1" x="320.04" y="147.32" rot="R180"/>
<instance part="L" gate="G$1" x="337.82" y="147.32" rot="R180"/>
<instance part="M" gate="G$1" x="302.26" y="132.08" rot="R180"/>
<instance part="N" gate="G$1" x="320.04" y="132.08" rot="R180"/>
<instance part="P" gate="G$1" x="337.82" y="132.08" rot="R180"/>
<instance part="R" gate="G$1" x="302.26" y="116.84" rot="R180"/>
<instance part="S" gate="G$1" x="320.04" y="116.84" rot="R180"/>
<instance part="T" gate="G$1" x="337.82" y="116.84" rot="R180"/>
<instance part="U" gate="G$1" x="302.26" y="101.6" rot="R180"/>
<instance part="V" gate="G$1" x="320.04" y="101.6" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="A2N" class="0">
<segment>
<wire x1="119.38" y1="251.46" x2="127" y2="251.46" width="0.1524" layer="91"/>
<wire x1="127" y1="251.46" x2="127" y2="241.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="251.46" x2="127" y2="251.46" width="0.1524" layer="91"/>
<junction x="127" y="251.46"/>
<label x="132.08" y="251.46" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="294.64" y1="175.26" x2="289.56" y2="175.26" width="0.1524" layer="91"/>
<label x="289.56" y="175.26" size="1.778" layer="95"/>
<pinref part="A" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="81.28" y1="251.46" x2="88.9" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="93.98" y1="251.46" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="106.68" y1="251.46" x2="114.3" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="96.52" y1="238.76" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="91.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="109.22" y2="241.3" width="0.1524" layer="91"/>
<junction x="96.52" y="241.3"/>
<pinref part="V1" gate="GND" pin="GND"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="215.9" x2="96.52" y2="218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="218.44" x2="91.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<junction x="96.52" y="218.44"/>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="193.04" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<junction x="96.52" y="195.58"/>
<pinref part="V3" gate="GND" pin="GND"/>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="D18" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="170.18" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<junction x="96.52" y="172.72"/>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="D24" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="147.32" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="96.52" y="149.86"/>
<pinref part="V5" gate="GND" pin="GND"/>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="D30" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<pinref part="V6" gate="GND" pin="GND"/>
<pinref part="D35" gate="G$1" pin="C"/>
<pinref part="D36" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<pinref part="V7" gate="GND" pin="GND"/>
<pinref part="D41" gate="G$1" pin="C"/>
<pinref part="D42" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<pinref part="V8" gate="GND" pin="GND"/>
<pinref part="D47" gate="G$1" pin="C"/>
<pinref part="D48" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="15.24" y1="233.68" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="236.22" x2="10.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="248.92" x2="10.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="246.38" x2="10.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="243.84" x2="10.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="241.3" x2="10.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="238.76" x2="10.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="238.76" x2="10.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="241.3" x2="10.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="243.84" x2="10.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="10.16" y1="246.38" x2="10.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="248.92" x2="10.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="251.46" x2="10.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="236.22" x2="10.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="233.68" x2="10.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="231.14" x2="10.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="233.68" x2="10.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="228.6" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="231.14" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="226.06" x2="10.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="10.16" y1="228.6" x2="10.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="223.52" x2="10.16" y2="223.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="226.06" x2="10.16" y2="223.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="220.98" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="223.52" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="218.44" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="220.98" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="215.9" x2="10.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="218.44" x2="10.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="213.36" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="215.9" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="210.82" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="213.36" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="210.82" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
<junction x="10.16" y="241.3"/>
<junction x="10.16" y="243.84"/>
<junction x="10.16" y="246.38"/>
<junction x="10.16" y="248.92"/>
<junction x="10.16" y="238.76"/>
<junction x="10.16" y="236.22"/>
<junction x="10.16" y="233.68"/>
<junction x="10.16" y="231.14"/>
<junction x="10.16" y="228.6"/>
<junction x="10.16" y="226.06"/>
<junction x="10.16" y="223.52"/>
<junction x="10.16" y="220.98"/>
<junction x="10.16" y="218.44"/>
<junction x="10.16" y="215.9"/>
<junction x="10.16" y="213.36"/>
<junction x="10.16" y="210.82"/>
<pinref part="SIDE2+" gate="G$1" pin="15"/>
<pinref part="SIDE2+" gate="G$1" pin="13"/>
<pinref part="SIDE2+" gate="G$1" pin="3"/>
<pinref part="SIDE2+" gate="G$1" pin="5"/>
<pinref part="SIDE2+" gate="G$1" pin="7"/>
<pinref part="SIDE2+" gate="G$1" pin="9"/>
<pinref part="SIDE2+" gate="G$1" pin="11"/>
<pinref part="SIDE2+" gate="G$1" pin="1"/>
<pinref part="SIDE2+" gate="G$1" pin="17"/>
<pinref part="SIDE2+" gate="G$1" pin="19"/>
<pinref part="SIDE2+" gate="G$1" pin="21"/>
<pinref part="SIDE2+" gate="G$1" pin="23"/>
<pinref part="SIDE2+" gate="G$1" pin="25"/>
<pinref part="SIDE2+" gate="G$1" pin="27"/>
<pinref part="SIDE2+" gate="G$1" pin="29"/>
<pinref part="SIDE2+" gate="G$1" pin="31"/>
<pinref part="SIDE2+" gate="G$1" pin="33"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="55.88" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
<pinref part="V10" gate="GND" pin="GND"/>
<pinref part="D53" gate="G$1" pin="C"/>
<pinref part="D54" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="238.76" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="241.3" x2="190.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="241.3" x2="208.28" y2="241.3" width="0.1524" layer="91"/>
<junction x="195.58" y="241.3"/>
<pinref part="V11" gate="GND" pin="GND"/>
<pinref part="D59" gate="G$1" pin="C"/>
<pinref part="D60" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="215.9" x2="195.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="218.44" x2="190.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<junction x="195.58" y="218.44"/>
<pinref part="V12" gate="GND" pin="GND"/>
<pinref part="D65" gate="G$1" pin="C"/>
<pinref part="D66" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="193.04" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<junction x="195.58" y="195.58"/>
<pinref part="V13" gate="GND" pin="GND"/>
<pinref part="D71" gate="G$1" pin="C"/>
<pinref part="D72" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="170.18" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="208.28" y2="172.72" width="0.1524" layer="91"/>
<junction x="195.58" y="172.72"/>
<pinref part="V14" gate="GND" pin="GND"/>
<pinref part="D77" gate="G$1" pin="C"/>
<pinref part="D78" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="147.32" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="195.58" y="149.86"/>
<pinref part="V15" gate="GND" pin="GND"/>
<pinref part="D83" gate="G$1" pin="C"/>
<pinref part="D84" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="124.46" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<junction x="195.58" y="127"/>
<pinref part="V16" gate="GND" pin="GND"/>
<pinref part="D89" gate="G$1" pin="C"/>
<pinref part="D90" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="101.6" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
<pinref part="V17" gate="GND" pin="GND"/>
<pinref part="D95" gate="G$1" pin="C"/>
<pinref part="D96" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="195.58" y1="78.74" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="81.28"/>
<pinref part="V18" gate="GND" pin="GND"/>
<pinref part="D101" gate="G$1" pin="C"/>
<pinref part="D102" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="304.8" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="304.8" y1="236.22" x2="309.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="304.8" y1="248.92" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<wire x1="304.8" y1="246.38" x2="309.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="304.8" y1="243.84" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="241.3" x2="309.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="304.8" y1="238.76" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="238.76" x2="309.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="309.88" y1="241.3" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="309.88" y1="243.84" x2="309.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="246.38" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<wire x1="309.88" y1="248.92" x2="309.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="251.46" x2="309.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="309.88" y1="236.22" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="233.68" x2="309.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="304.8" y1="231.14" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="309.88" y1="233.68" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="309.88" y1="231.14" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="226.06" x2="309.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="309.88" y1="228.6" x2="309.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="223.52" x2="309.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="226.06" x2="309.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="304.8" y1="220.98" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="223.52" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="218.44" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="220.98" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="304.8" y1="215.9" x2="309.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="309.88" y1="218.44" x2="309.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="213.36" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="215.9" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="304.8" y1="210.82" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="213.36" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="210.82" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="309.88" y="241.3"/>
<junction x="309.88" y="243.84"/>
<junction x="309.88" y="246.38"/>
<junction x="309.88" y="248.92"/>
<junction x="309.88" y="238.76"/>
<junction x="309.88" y="236.22"/>
<junction x="309.88" y="233.68"/>
<junction x="309.88" y="231.14"/>
<junction x="309.88" y="228.6"/>
<junction x="309.88" y="226.06"/>
<junction x="309.88" y="223.52"/>
<junction x="309.88" y="220.98"/>
<junction x="309.88" y="218.44"/>
<junction x="309.88" y="215.9"/>
<junction x="309.88" y="213.36"/>
<junction x="309.88" y="210.82"/>
<pinref part="SIDE2-" gate="G$1" pin="15"/>
<pinref part="SIDE2-" gate="G$1" pin="13"/>
<pinref part="SIDE2-" gate="G$1" pin="3"/>
<pinref part="SIDE2-" gate="G$1" pin="5"/>
<pinref part="SIDE2-" gate="G$1" pin="7"/>
<pinref part="SIDE2-" gate="G$1" pin="9"/>
<pinref part="SIDE2-" gate="G$1" pin="11"/>
<pinref part="SIDE2-" gate="G$1" pin="1"/>
<pinref part="SIDE2-" gate="G$1" pin="17"/>
<pinref part="SIDE2-" gate="G$1" pin="19"/>
<pinref part="SIDE2-" gate="G$1" pin="21"/>
<pinref part="SIDE2-" gate="G$1" pin="23"/>
<pinref part="SIDE2-" gate="G$1" pin="25"/>
<pinref part="SIDE2-" gate="G$1" pin="27"/>
<pinref part="SIDE2-" gate="G$1" pin="29"/>
<pinref part="SIDE2-" gate="G$1" pin="31"/>
<pinref part="SIDE2-" gate="G$1" pin="33"/>
<pinref part="V19" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="81.28" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="93.98" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="106.68" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D2N" class="0">
<segment>
<wire x1="119.38" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="91"/>
<wire x1="127" y1="228.6" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="91"/>
<junction x="127" y="228.6"/>
<label x="132.08" y="228.6" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="330.2" y1="175.26" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
<label x="325.12" y="175.26" size="1.778" layer="95"/>
<pinref part="D" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="81.28" y1="205.74" x2="88.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="93.98" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="106.68" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="81.28" y1="182.88" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="93.98" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="D21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="106.68" y1="182.88" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="J2N" class="0">
<segment>
<wire x1="119.38" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="182.88" x2="127" y2="172.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<junction x="127" y="182.88"/>
<label x="132.08" y="182.88" size="1.778" layer="95"/>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="D23" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="294.64" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<label x="289.56" y="144.78" size="1.778" layer="95"/>
<pinref part="J" gate="G$1" pin="3"/>
</segment>
</net>
<net name="F2N" class="0">
<segment>
<wire x1="119.38" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<junction x="127" y="205.74"/>
<label x="132.08" y="205.74" size="1.778" layer="95"/>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="D17" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="312.42" y1="160.02" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<label x="307.34" y="160.02" size="1.778" layer="95"/>
<pinref part="F" gate="G$1" pin="3"/>
</segment>
</net>
<net name="L2N" class="0">
<segment>
<wire x1="119.38" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<junction x="127" y="160.02"/>
<label x="132.08" y="160.02" size="1.778" layer="95"/>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="D29" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="330.2" y1="144.78" x2="325.12" y2="144.78" width="0.1524" layer="91"/>
<label x="325.12" y="144.78" size="1.778" layer="95"/>
<pinref part="L" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="81.28" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="D26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="93.98" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="C"/>
<pinref part="D27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="106.68" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="D28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="81.28" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="D32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="93.98" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<pinref part="D33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="106.68" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="C"/>
<pinref part="D34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N2N" class="0">
<segment>
<wire x1="119.38" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<junction x="127" y="137.16"/>
<label x="132.08" y="137.16" size="1.778" layer="95"/>
<pinref part="D34" gate="G$1" pin="C"/>
<pinref part="D35" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="312.42" y1="129.54" x2="307.34" y2="129.54" width="0.1524" layer="91"/>
<label x="307.34" y="129.54" size="1.778" layer="95"/>
<pinref part="N" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="81.28" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="C"/>
<pinref part="D38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="93.98" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="C"/>
<pinref part="D39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="106.68" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="C"/>
<pinref part="D40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="81.28" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="C"/>
<pinref part="D44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="93.98" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="C"/>
<pinref part="D45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="106.68" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D45" gate="G$1" pin="C"/>
<pinref part="D46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="T2N" class="0">
<segment>
<wire x1="119.38" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<junction x="127" y="91.44"/>
<label x="132.08" y="91.44" size="1.778" layer="95"/>
<pinref part="D46" gate="G$1" pin="C"/>
<pinref part="D47" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="330.2" y1="114.3" x2="325.12" y2="114.3" width="0.1524" layer="91"/>
<label x="325.12" y="114.3" size="1.778" layer="95"/>
<pinref part="T" gate="G$1" pin="3"/>
</segment>
</net>
<net name="R2N" class="0">
<segment>
<wire x1="119.38" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="127" y="114.3"/>
<label x="132.08" y="114.3" size="1.778" layer="95"/>
<pinref part="D40" gate="G$1" pin="C"/>
<pinref part="D41" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="294.64" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<label x="289.56" y="114.3" size="1.778" layer="95"/>
<pinref part="R" gate="G$1" pin="3"/>
</segment>
</net>
<net name="D2P" class="0">
<segment>
<wire x1="30.48" y1="246.38" x2="38.1" y2="246.38" width="0.1524" layer="91"/>
<label x="33.02" y="246.38" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="60.96" y1="228.6" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="228.6" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="228.6" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<junction x="73.66" y="228.6"/>
<label x="60.96" y="228.6" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D12" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="325.12" y1="180.34" x2="330.2" y2="180.34" width="0.1524" layer="91"/>
<label x="325.12" y="180.34" size="1.778" layer="95"/>
<pinref part="D" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E2P" class="0">
<segment>
<wire x1="30.48" y1="243.84" x2="38.1" y2="243.84" width="0.1524" layer="91"/>
<label x="33.02" y="243.84" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="160.02" y1="228.6" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="218.44" x2="185.42" y2="218.44" width="0.1524" layer="91"/>
<junction x="172.72" y="228.6"/>
<label x="160.02" y="228.6" size="1.778" layer="95"/>
<pinref part="D61" gate="G$1" pin="A"/>
<pinref part="D66" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="165.1" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<label x="289.56" y="165.1" size="1.778" layer="95"/>
<pinref part="E" gate="G$1" pin="1"/>
</segment>
</net>
<net name="H2P" class="0">
<segment>
<wire x1="30.48" y1="238.76" x2="38.1" y2="238.76" width="0.1524" layer="91"/>
<label x="33.02" y="238.76" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="160.02" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="175.26" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<junction x="172.72" y="205.74"/>
<label x="160.02" y="205.74" size="1.778" layer="95"/>
<pinref part="D67" gate="G$1" pin="A"/>
<pinref part="D72" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="325.12" y1="165.1" x2="330.2" y2="165.1" width="0.1524" layer="91"/>
<label x="325.12" y="165.1" size="1.778" layer="95"/>
<pinref part="H" gate="G$1" pin="1"/>
</segment>
</net>
<net name="K2P" class="0">
<segment>
<wire x1="30.48" y1="233.68" x2="38.1" y2="233.68" width="0.1524" layer="91"/>
<label x="33.02" y="233.68" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="160.02" y1="182.88" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="182.88" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="182.88" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<junction x="172.72" y="182.88"/>
<label x="160.02" y="182.88" size="1.778" layer="95"/>
<pinref part="D73" gate="G$1" pin="A"/>
<pinref part="D78" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="307.34" y1="149.86" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
<label x="307.34" y="149.86" size="1.778" layer="95"/>
<pinref part="K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N2P" class="0">
<segment>
<wire x1="30.48" y1="226.06" x2="38.1" y2="226.06" width="0.1524" layer="91"/>
<label x="33.02" y="226.06" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="60.96" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<label x="60.96" y="137.16" size="1.778" layer="95"/>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="D36" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="307.34" y1="134.62" x2="312.42" y2="134.62" width="0.1524" layer="91"/>
<label x="307.34" y="134.62" size="1.778" layer="95"/>
<pinref part="N" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P2P" class="0">
<segment>
<wire x1="30.48" y1="223.52" x2="38.1" y2="223.52" width="0.1524" layer="91"/>
<label x="33.02" y="223.52" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="160.02" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
<label x="160.02" y="137.16" size="1.778" layer="95"/>
<pinref part="D85" gate="G$1" pin="A"/>
<pinref part="D90" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="325.12" y1="134.62" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
<label x="325.12" y="134.62" size="1.778" layer="95"/>
<pinref part="P" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V2P" class="0">
<segment>
<wire x1="30.48" y1="213.36" x2="38.1" y2="213.36" width="0.1524" layer="91"/>
<label x="33.02" y="213.36" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="160.02" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
<label x="160.02" y="91.44" size="1.778" layer="95"/>
<pinref part="D97" gate="G$1" pin="A"/>
<pinref part="D102" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="307.34" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<label x="307.34" y="104.14" size="1.778" layer="95"/>
<pinref part="V" gate="G$1" pin="1"/>
</segment>
</net>
<net name="T2P" class="0">
<segment>
<wire x1="30.48" y1="215.9" x2="38.1" y2="215.9" width="0.1524" layer="91"/>
<label x="33.02" y="215.9" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="60.96" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="91.44"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="D48" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="325.12" y1="119.38" x2="330.2" y2="119.38" width="0.1524" layer="91"/>
<label x="325.12" y="119.38" size="1.778" layer="95"/>
<pinref part="T" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S2P" class="0">
<segment>
<wire x1="30.48" y1="218.44" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
<label x="33.02" y="218.44" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="160.02" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="172.72" y="114.3"/>
<label x="160.02" y="114.3" size="1.778" layer="95"/>
<pinref part="D91" gate="G$1" pin="A"/>
<pinref part="D96" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="307.34" y1="119.38" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<label x="307.34" y="119.38" size="1.778" layer="95"/>
<pinref part="S" gate="G$1" pin="1"/>
</segment>
</net>
<net name="F2P" class="0">
<segment>
<wire x1="30.48" y1="241.3" x2="38.1" y2="241.3" width="0.1524" layer="91"/>
<label x="33.02" y="241.3" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="60.96" y1="205.74" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="73.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<junction x="73.66" y="205.74"/>
<label x="60.96" y="205.74" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="D18" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="307.34" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<label x="307.34" y="165.1" size="1.778" layer="95"/>
<pinref part="F" gate="G$1" pin="1"/>
</segment>
</net>
<net name="J2P" class="0">
<segment>
<wire x1="30.48" y1="236.22" x2="38.1" y2="236.22" width="0.1524" layer="91"/>
<label x="33.02" y="236.22" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="60.96" y1="182.88" x2="73.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="182.88" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="73.66" y="182.88"/>
<label x="60.96" y="182.88" size="1.778" layer="95"/>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="D24" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="149.86" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<label x="289.56" y="149.86" size="1.778" layer="95"/>
<pinref part="J" gate="G$1" pin="1"/>
</segment>
</net>
<net name="L2P" class="0">
<segment>
<wire x1="30.48" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<label x="33.02" y="231.14" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="60.96" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="73.66" y="160.02"/>
<label x="60.96" y="160.02" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="D30" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="325.12" y1="149.86" x2="330.2" y2="149.86" width="0.1524" layer="91"/>
<label x="325.12" y="149.86" size="1.778" layer="95"/>
<pinref part="L" gate="G$1" pin="1"/>
</segment>
</net>
<net name="M2P" class="0">
<segment>
<wire x1="30.48" y1="228.6" x2="38.1" y2="228.6" width="0.1524" layer="91"/>
<label x="33.02" y="228.6" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="160.02" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="160.02"/>
<label x="160.02" y="160.02" size="1.778" layer="95"/>
<pinref part="D79" gate="G$1" pin="A"/>
<pinref part="D84" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="134.62" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<label x="289.56" y="134.62" size="1.778" layer="95"/>
<pinref part="M" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R2P" class="0">
<segment>
<wire x1="30.48" y1="220.98" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<label x="33.02" y="220.98" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="60.96" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
<label x="60.96" y="114.3" size="1.778" layer="95"/>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="D42" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="119.38" x2="294.64" y2="119.38" width="0.1524" layer="91"/>
<label x="289.56" y="119.38" size="1.778" layer="95"/>
<pinref part="R" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U2P" class="0">
<segment>
<wire x1="30.48" y1="210.82" x2="38.1" y2="210.82" width="0.1524" layer="91"/>
<label x="33.02" y="210.82" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="60.96" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<label x="60.96" y="68.58" size="1.778" layer="95"/>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="D54" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
<label x="289.56" y="104.14" size="1.778" layer="95"/>
<pinref part="U" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B2P" class="0">
<segment>
<wire x1="30.48" y1="248.92" x2="38.1" y2="248.92" width="0.1524" layer="91"/>
<label x="33.02" y="248.92" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="160.02" y1="251.46" x2="172.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="251.46" x2="175.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="251.46" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="241.3" x2="185.42" y2="241.3" width="0.1524" layer="91"/>
<junction x="172.72" y="251.46"/>
<label x="160.02" y="251.46" size="1.778" layer="95"/>
<pinref part="D55" gate="G$1" pin="A"/>
<pinref part="D60" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="307.34" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<label x="307.34" y="180.34" size="1.778" layer="95"/>
<pinref part="B" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A2P" class="0">
<segment>
<wire x1="30.48" y1="251.46" x2="38.1" y2="251.46" width="0.1524" layer="91"/>
<label x="33.02" y="251.46" size="1.778" layer="95"/>
<pinref part="SIDE2+" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="60.96" y1="251.46" x2="73.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="251.46" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="251.46" x2="73.66" y2="241.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<junction x="73.66" y="251.46"/>
<label x="60.96" y="251.46" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="289.56" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<label x="289.56" y="180.34" size="1.778" layer="95"/>
<pinref part="A" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="81.28" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="C"/>
<pinref part="D50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="C"/>
<pinref part="D51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="106.68" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D51" gate="G$1" pin="C"/>
<pinref part="D52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="U2N" class="0">
<segment>
<wire x1="119.38" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
<pinref part="D52" gate="G$1" pin="C"/>
<pinref part="D53" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="294.64" y1="99.06" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
<label x="289.56" y="99.06" size="1.778" layer="95"/>
<pinref part="U" gate="G$1" pin="3"/>
</segment>
</net>
<net name="B2N" class="0">
<segment>
<wire x1="218.44" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="241.3" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<junction x="226.06" y="251.46"/>
<label x="231.14" y="251.46" size="1.778" layer="95"/>
<pinref part="D58" gate="G$1" pin="C"/>
<pinref part="D59" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="312.42" y1="175.26" x2="307.34" y2="175.26" width="0.1524" layer="91"/>
<label x="307.34" y="175.26" size="1.778" layer="95"/>
<pinref part="B" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="180.34" y1="251.46" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="C"/>
<pinref part="D56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="193.04" y1="251.46" x2="200.66" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="C"/>
<pinref part="D57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="205.74" y1="251.46" x2="213.36" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="C"/>
<pinref part="D58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="180.34" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D61" gate="G$1" pin="C"/>
<pinref part="D62" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="193.04" y1="228.6" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="C"/>
<pinref part="D63" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="205.74" y1="228.6" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="C"/>
<pinref part="D64" gate="G$1" pin="A"/>
</segment>
</net>
<net name="E2N" class="0">
<segment>
<wire x1="218.44" y1="228.6" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="226.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="218.44" x2="226.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="228.6" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<junction x="226.06" y="228.6"/>
<label x="231.14" y="228.6" size="1.778" layer="95"/>
<pinref part="D64" gate="G$1" pin="C"/>
<pinref part="D65" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="294.64" y1="160.02" x2="289.56" y2="160.02" width="0.1524" layer="91"/>
<label x="289.56" y="160.02" size="1.778" layer="95"/>
<pinref part="E" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="180.34" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D67" gate="G$1" pin="C"/>
<pinref part="D68" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="193.04" y1="205.74" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="C"/>
<pinref part="D69" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="205.74" y1="205.74" x2="213.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D69" gate="G$1" pin="C"/>
<pinref part="D70" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="180.34" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D73" gate="G$1" pin="C"/>
<pinref part="D74" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="193.04" y1="182.88" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="C"/>
<pinref part="D75" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="205.74" y1="182.88" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D75" gate="G$1" pin="C"/>
<pinref part="D76" gate="G$1" pin="A"/>
</segment>
</net>
<net name="K2N" class="0">
<segment>
<wire x1="218.44" y1="182.88" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="182.88" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="172.72" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="182.88" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<junction x="226.06" y="182.88"/>
<label x="231.14" y="182.88" size="1.778" layer="95"/>
<pinref part="D76" gate="G$1" pin="C"/>
<pinref part="D77" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="312.42" y1="144.78" x2="307.34" y2="144.78" width="0.1524" layer="91"/>
<label x="307.34" y="144.78" size="1.778" layer="95"/>
<pinref part="K" gate="G$1" pin="3"/>
</segment>
</net>
<net name="H2N" class="0">
<segment>
<wire x1="218.44" y1="205.74" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="205.74" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="205.74" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
<junction x="226.06" y="205.74"/>
<label x="231.14" y="205.74" size="1.778" layer="95"/>
<pinref part="D70" gate="G$1" pin="C"/>
<pinref part="D71" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="330.2" y1="160.02" x2="325.12" y2="160.02" width="0.1524" layer="91"/>
<label x="325.12" y="160.02" size="1.778" layer="95"/>
<pinref part="H" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="180.34" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D79" gate="G$1" pin="C"/>
<pinref part="D80" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="193.04" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="C"/>
<pinref part="D81" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="205.74" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D81" gate="G$1" pin="C"/>
<pinref part="D82" gate="G$1" pin="A"/>
</segment>
</net>
<net name="M2N" class="0">
<segment>
<wire x1="218.44" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<junction x="226.06" y="160.02"/>
<label x="231.14" y="160.02" size="1.778" layer="95"/>
<pinref part="D82" gate="G$1" pin="C"/>
<pinref part="D83" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="294.64" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<label x="289.56" y="129.54" size="1.778" layer="95"/>
<pinref part="M" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="180.34" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D85" gate="G$1" pin="C"/>
<pinref part="D86" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="193.04" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="C"/>
<pinref part="D87" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="205.74" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D87" gate="G$1" pin="C"/>
<pinref part="D88" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="180.34" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D91" gate="G$1" pin="C"/>
<pinref part="D92" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="193.04" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D92" gate="G$1" pin="C"/>
<pinref part="D93" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="205.74" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D93" gate="G$1" pin="C"/>
<pinref part="D94" gate="G$1" pin="A"/>
</segment>
</net>
<net name="S2N" class="0">
<segment>
<wire x1="218.44" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="226.06" y="114.3"/>
<label x="231.14" y="114.3" size="1.778" layer="95"/>
<pinref part="D94" gate="G$1" pin="C"/>
<pinref part="D95" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="312.42" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<label x="307.34" y="114.3" size="1.778" layer="95"/>
<pinref part="S" gate="G$1" pin="3"/>
</segment>
</net>
<net name="P2N" class="0">
<segment>
<wire x1="218.44" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="226.06" y="137.16"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="D88" gate="G$1" pin="C"/>
<pinref part="D89" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="330.2" y1="129.54" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
<label x="325.12" y="129.54" size="1.778" layer="95"/>
<pinref part="P" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="180.34" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D97" gate="G$1" pin="C"/>
<pinref part="D98" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="193.04" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D98" gate="G$1" pin="C"/>
<pinref part="D99" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D99" gate="G$1" pin="C"/>
<pinref part="D100" gate="G$1" pin="A"/>
</segment>
</net>
<net name="V2N" class="0">
<segment>
<wire x1="218.44" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="226.06" y="91.44"/>
<label x="231.14" y="91.44" size="1.778" layer="95"/>
<pinref part="D100" gate="G$1" pin="C"/>
<pinref part="D101" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="312.42" y1="99.06" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<label x="307.34" y="99.06" size="1.778" layer="95"/>
<pinref part="V" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A2M" class="0">
<segment>
<wire x1="289.56" y1="251.46" x2="281.94" y2="251.46" width="0.1524" layer="91"/>
<label x="281.94" y="251.46" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.64" y1="177.8" x2="289.56" y2="177.8" width="0.1524" layer="91"/>
<label x="289.56" y="177.8" size="1.778" layer="95"/>
<pinref part="A" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B2M" class="0">
<segment>
<wire x1="289.56" y1="248.92" x2="281.94" y2="248.92" width="0.1524" layer="91"/>
<label x="281.94" y="248.92" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="312.42" y1="177.8" x2="307.34" y2="177.8" width="0.1524" layer="91"/>
<label x="307.34" y="177.8" size="1.778" layer="95"/>
<pinref part="B" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D2M" class="0">
<segment>
<wire x1="289.56" y1="246.38" x2="281.94" y2="246.38" width="0.1524" layer="91"/>
<label x="281.94" y="246.38" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="330.2" y1="177.8" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
<label x="325.12" y="177.8" size="1.778" layer="95"/>
<pinref part="D" gate="G$1" pin="2"/>
</segment>
</net>
<net name="E2M" class="0">
<segment>
<wire x1="289.56" y1="243.84" x2="281.94" y2="243.84" width="0.1524" layer="91"/>
<label x="281.94" y="243.84" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="294.64" y1="162.56" x2="289.56" y2="162.56" width="0.1524" layer="91"/>
<label x="289.56" y="162.56" size="1.778" layer="95"/>
<pinref part="E" gate="G$1" pin="2"/>
</segment>
</net>
<net name="F2M" class="0">
<segment>
<wire x1="289.56" y1="241.3" x2="281.94" y2="241.3" width="0.1524" layer="91"/>
<label x="281.94" y="241.3" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="312.42" y1="162.56" x2="307.34" y2="162.56" width="0.1524" layer="91"/>
<label x="307.34" y="162.56" size="1.778" layer="95"/>
<pinref part="F" gate="G$1" pin="2"/>
</segment>
</net>
<net name="H2M" class="0">
<segment>
<wire x1="289.56" y1="238.76" x2="281.94" y2="238.76" width="0.1524" layer="91"/>
<label x="281.94" y="238.76" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="330.2" y1="162.56" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
<label x="325.12" y="162.56" size="1.778" layer="95"/>
<pinref part="H" gate="G$1" pin="2"/>
</segment>
</net>
<net name="J2M" class="0">
<segment>
<wire x1="289.56" y1="236.22" x2="281.94" y2="236.22" width="0.1524" layer="91"/>
<label x="281.94" y="236.22" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="294.64" y1="147.32" x2="289.56" y2="147.32" width="0.1524" layer="91"/>
<label x="289.56" y="147.32" size="1.778" layer="95"/>
<pinref part="J" gate="G$1" pin="2"/>
</segment>
</net>
<net name="K2M" class="0">
<segment>
<wire x1="289.56" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<label x="281.94" y="233.68" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="312.42" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<label x="307.34" y="147.32" size="1.778" layer="95"/>
<pinref part="K" gate="G$1" pin="2"/>
</segment>
</net>
<net name="L2M" class="0">
<segment>
<wire x1="289.56" y1="231.14" x2="281.94" y2="231.14" width="0.1524" layer="91"/>
<label x="281.94" y="231.14" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="330.2" y1="147.32" x2="325.12" y2="147.32" width="0.1524" layer="91"/>
<label x="325.12" y="147.32" size="1.778" layer="95"/>
<pinref part="L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="M2M" class="0">
<segment>
<wire x1="289.56" y1="228.6" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<label x="281.94" y="228.6" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="294.64" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<label x="289.56" y="132.08" size="1.778" layer="95"/>
<pinref part="M" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N2M" class="0">
<segment>
<wire x1="289.56" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<label x="281.94" y="226.06" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="312.42" y1="132.08" x2="307.34" y2="132.08" width="0.1524" layer="91"/>
<label x="307.34" y="132.08" size="1.778" layer="95"/>
<pinref part="N" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P2M" class="0">
<segment>
<wire x1="289.56" y1="223.52" x2="281.94" y2="223.52" width="0.1524" layer="91"/>
<label x="281.94" y="223.52" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="330.2" y1="132.08" x2="325.12" y2="132.08" width="0.1524" layer="91"/>
<label x="325.12" y="132.08" size="1.778" layer="95"/>
<pinref part="P" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U2M" class="0">
<segment>
<wire x1="289.56" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<label x="281.94" y="210.82" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="294.64" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<label x="289.56" y="101.6" size="1.778" layer="95"/>
<pinref part="U" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V2M" class="0">
<segment>
<wire x1="289.56" y1="213.36" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<label x="281.94" y="213.36" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="312.42" y1="101.6" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<label x="307.34" y="101.6" size="1.778" layer="95"/>
<pinref part="V" gate="G$1" pin="2"/>
</segment>
</net>
<net name="R2M" class="0">
<segment>
<wire x1="289.56" y1="220.98" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<label x="281.94" y="220.98" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="294.64" y1="116.84" x2="289.56" y2="116.84" width="0.1524" layer="91"/>
<label x="289.56" y="116.84" size="1.778" layer="95"/>
<pinref part="R" gate="G$1" pin="2"/>
</segment>
</net>
<net name="S2M" class="0">
<segment>
<wire x1="289.56" y1="218.44" x2="281.94" y2="218.44" width="0.1524" layer="91"/>
<label x="281.94" y="218.44" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="312.42" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<label x="307.34" y="116.84" size="1.778" layer="95"/>
<pinref part="S" gate="G$1" pin="2"/>
</segment>
</net>
<net name="T2M" class="0">
<segment>
<wire x1="289.56" y1="215.9" x2="281.94" y2="215.9" width="0.1524" layer="91"/>
<label x="281.94" y="215.9" size="1.778" layer="95"/>
<pinref part="SIDE2-" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="330.2" y1="116.84" x2="325.12" y2="116.84" width="0.1524" layer="91"/>
<label x="325.12" y="116.84" size="1.778" layer="95"/>
<pinref part="T" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,22.86,229.675,SIDE2+,,,,,"/>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
<approved hash="113,1,297.18,229.675,SIDE2-,,,,,"/>
<approved hash="113,1,297.222,145.855,J,,,,,"/>
<approved hash="113,1,297.222,176.335,A,,,,,"/>
<approved hash="113,1,315.002,176.335,B,,,,,"/>
<approved hash="113,1,332.782,176.335,D,,,,,"/>
<approved hash="113,1,297.222,161.095,E,,,,,"/>
<approved hash="113,1,315.002,161.095,F,,,,,"/>
<approved hash="113,1,332.782,161.095,H,,,,,"/>
<approved hash="113,1,315.002,145.855,K,,,,,"/>
<approved hash="113,1,332.782,145.855,L,,,,,"/>
<approved hash="113,1,297.222,130.615,M,,,,,"/>
<approved hash="113,1,315.002,130.615,N,,,,,"/>
<approved hash="113,1,332.782,130.615,P,,,,,"/>
<approved hash="113,1,297.222,115.375,R,,,,,"/>
<approved hash="113,1,315.002,115.375,S,,,,,"/>
<approved hash="113,1,332.782,115.375,T,,,,,"/>
<approved hash="113,1,297.222,100.135,U,,,,,"/>
<approved hash="113,1,315.002,100.135,V,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
