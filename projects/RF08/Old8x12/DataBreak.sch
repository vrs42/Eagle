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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ic-package">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL40">
<wire x1="-5.08" y1="24.13" x2="-5.08" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-26.67" x2="5.08" y2="-26.67" width="0.254" layer="94"/>
<wire x1="5.08" y1="-26.67" x2="5.08" y2="24.13" width="0.254" layer="94"/>
<wire x1="5.08" y1="24.13" x2="2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-5.08" y1="24.13" x2="-2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-2.54" y1="24.13" x2="2.54" y2="24.13" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="24.765" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="22.86" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="17.78" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="15" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="16" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="17" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="18" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="19" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas"/>
<pin name="20" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="21" x="7.62" y="-25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="-22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="31" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="32" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="33" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="34" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="35" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="36" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="37" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="38" x="7.62" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="39" x="7.62" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="40" x="7.62" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL40" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
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
<library name="con-lstb">
<packages>
<package name="MA20-1L">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="19.685" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="23.749" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.146" y="-2.921" size="1.27" layer="21" ratio="10">20</text>
<text x="0.381" y="-2.921" size="1.27" layer="21" ratio="10">10</text>
<text x="-25.4" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="23.7998" y1="-0.3302" x2="24.4602" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="21.2598" y1="-0.3302" x2="21.9202" y2="0.3302" layer="51"/>
<rectangle x1="18.7198" y1="-0.3302" x2="19.3802" y2="0.3302" layer="51"/>
<rectangle x1="16.1798" y1="-0.3302" x2="16.8402" y2="0.3302" layer="51"/>
<rectangle x1="13.6398" y1="-0.3302" x2="14.3002" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.3302" layer="51"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="-14.3002" y1="-0.3302" x2="-13.6398" y2="0.3302" layer="51"/>
<rectangle x1="-16.8402" y1="-0.3302" x2="-16.1798" y2="0.3302" layer="51"/>
<rectangle x1="-19.3802" y1="-0.3302" x2="-18.7198" y2="0.3302" layer="51"/>
<rectangle x1="-21.9202" y1="-0.3302" x2="-21.2598" y2="0.3302" layer="51"/>
<rectangle x1="-24.4602" y1="-0.3302" x2="-23.7998" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA20-1">
<wire x1="3.81" y1="-25.4" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<text x="-1.27" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA20-1L" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-1L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
</classes>
<parts>
<part name="SO1" library="ic-package" deviceset="DIL40" device=""/>
<part name="DA1" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="DA2" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="DA3" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="DA4" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="DA5" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA20-1L" device=""/>
<part name="CA1" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="CA2" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="CA3" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="CA4" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="WC1" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="WC2" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="WC3" library="74xx-us" deviceset="74*190" device="N" technology="LS" value="74LS191N"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="V7" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SO1" gate="G$1" x="-15.24" y="60.96" rot="R180"/>
<instance part="DA1" gate="A" x="-71.12" y="76.2"/>
<instance part="DA2" gate="A" x="-71.12" y="40.64"/>
<instance part="DA3" gate="A" x="-71.12" y="5.08"/>
<instance part="DA4" gate="A" x="-71.12" y="-30.48"/>
<instance part="DA5" gate="A" x="-71.12" y="-66.04"/>
<instance part="V2" gate="GND" x="-91.44" y="-81.28"/>
<instance part="SV2" gate="1" x="5.08" y="-2.54" rot="R180"/>
<instance part="CA1" gate="A" x="-129.54" y="76.2"/>
<instance part="CA2" gate="A" x="-129.54" y="40.64"/>
<instance part="CA3" gate="A" x="-129.54" y="5.08"/>
<instance part="CA4" gate="A" x="-129.54" y="-30.48"/>
<instance part="WC1" gate="A" x="-190.5" y="76.2"/>
<instance part="WC2" gate="A" x="-190.5" y="40.64"/>
<instance part="WC3" gate="A" x="-190.5" y="5.08"/>
<instance part="V1" gate="GND" x="-210.82" y="-10.16"/>
<instance part="V3" gate="GND" x="-96.52" y="58.42"/>
<instance part="V4" gate="GND" x="-154.94" y="58.42"/>
<instance part="V5" gate="GND" x="-149.86" y="-45.72"/>
<instance part="V7" gate="G$1" x="-215.9" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<wire x1="0" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="66.04" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="-48.26" y1="86.36" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="-55.88" y="86.36" size="1.778" layer="95"/>
<pinref part="DA1" gate="A" pin="QA"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="-7.62" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="-48.26" y1="83.82" x2="-58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="-55.88" y="83.82" size="1.778" layer="95"/>
<pinref part="DA1" gate="A" pin="QB"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="-7.62" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="-48.26" y1="81.28" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="-55.88" y="81.28" size="1.778" layer="95"/>
<pinref part="DA1" gate="A" pin="QC"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="-7.62" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="-48.26" y1="78.74" x2="-58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="-55.88" y="78.74" size="1.778" layer="95"/>
<pinref part="DA1" gate="A" pin="QD"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="-7.62" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="-48.26" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="-55.88" y="50.8" size="1.778" layer="95"/>
<pinref part="DA2" gate="A" pin="QA"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="-7.62" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="53.34" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="-48.26" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-55.88" y="48.26" size="1.778" layer="95"/>
<pinref part="DA2" gate="A" pin="QB"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="-7.62" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="-48.26" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="-55.88" y="45.72" size="1.778" layer="95"/>
<pinref part="DA2" gate="A" pin="QC"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="-7.62" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="-48.26" y1="43.18" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="-55.88" y="43.18" size="1.778" layer="95"/>
<pinref part="DA2" gate="A" pin="QD"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="-30.48" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="-48.26" y1="15.24" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="-55.88" y="15.24" size="1.778" layer="95"/>
<pinref part="DA3" gate="A" pin="QA"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="-30.48" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="53.34" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="-48.26" y1="12.7" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="-55.88" y="12.7" size="1.778" layer="95"/>
<pinref part="DA3" gate="A" pin="QB"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="-30.48" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="-30.48" y="60.96" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="-48.26" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="-55.88" y="10.16" size="1.778" layer="95"/>
<pinref part="DA3" gate="A" pin="QC"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="-30.48" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="-48.26" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="-55.88" y="7.62" size="1.778" layer="95"/>
<pinref part="DA3" gate="A" pin="QD"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="-7.62" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="-48.26" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="-55.88" y="-20.32" size="1.778" layer="95"/>
<pinref part="DA4" gate="A" pin="QA"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="-30.48" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-30.48" y="48.26" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="-48.26" y1="-22.86" x2="-58.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="-55.88" y="-22.86" size="1.778" layer="95"/>
<pinref part="DA4" gate="A" pin="QB"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="-7.62" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="-48.26" y1="-25.4" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="-55.88" y="-25.4" size="1.778" layer="95"/>
<pinref part="DA4" gate="A" pin="QC"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="-30.48" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="-30.48" y="40.64" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="-48.26" y1="-27.94" x2="-58.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="-55.88" y="-27.94" size="1.778" layer="95"/>
<pinref part="DA4" gate="A" pin="QD"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="-7.62" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-48.26" y1="-55.88" x2="-58.42" y2="-55.88" width="0.1524" layer="91"/>
<label x="-55.88" y="-55.88" size="1.778" layer="95"/>
<pinref part="DA5" gate="A" pin="QA"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<wire x1="-30.48" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-30.48" y="45.72" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="37"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<wire x1="-30.48" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-30.48" y="58.42" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="!CS1" class="0">
<segment>
<wire x1="-22.86" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="-30.48" y="63.5" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<wire x1="-30.48" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="-48.26" y1="-58.42" x2="-58.42" y2="-58.42" width="0.1524" layer="91"/>
<label x="-55.88" y="-58.42" size="1.778" layer="95"/>
<pinref part="DA5" gate="A" pin="QB"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="-30.48" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-30.48" y="66.04" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="29"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="-22.86" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="-30.48" y="68.58" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="-22.86" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="-22.86" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="73.66" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="-22.86" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="-30.48" y="76.2" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="0" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="0" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="0" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="68.58" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="0" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="-5.08" y="38.1" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-48.26" y1="-60.96" x2="-58.42" y2="-60.96" width="0.1524" layer="91"/>
<label x="-55.88" y="-60.96" size="1.778" layer="95"/>
<pinref part="DA5" gate="A" pin="QC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-7.62" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="-83.82" y1="35.56" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="0" x2="-91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-35.56" x2="-91.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-71.12" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="35.56" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-35.56" x2="-91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-71.12" x2="-91.44" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-91.44" y="0"/>
<junction x="-91.44" y="-35.56"/>
<junction x="-91.44" y="-71.12"/>
<pinref part="DA2" gate="A" pin="CTE"/>
<pinref part="DA3" gate="A" pin="CTE"/>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="DA4" gate="A" pin="CTE"/>
<pinref part="DA5" gate="A" pin="CTE"/>
</segment>
<segment>
<wire x1="-83.82" y1="68.58" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="68.58" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="60.96" x2="-96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="33.02" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="33.02" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-2.54" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-38.1" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-38.1" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-73.66" x2="-88.9" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-73.66" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-88.9" y="60.96"/>
<junction x="-88.9" y="33.02"/>
<junction x="-88.9" y="-2.54"/>
<junction x="-88.9" y="-38.1"/>
<pinref part="DA1" gate="A" pin="D/!U"/>
<pinref part="DA2" gate="A" pin="D/!U"/>
<pinref part="DA3" gate="A" pin="D/!U"/>
<pinref part="DA4" gate="A" pin="D/!U"/>
<pinref part="DA5" gate="A" pin="D/!U"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-142.24" y1="68.58" x2="-147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="68.58" x2="-147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="60.96" x2="-147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="33.02" x2="-147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-2.54" x2="-147.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-38.1" x2="-142.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="33.02" x2="-147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-2.54" x2="-147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="60.96" x2="-147.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-147.32" y="33.02"/>
<junction x="-147.32" y="-2.54"/>
<junction x="-147.32" y="60.96"/>
<pinref part="CA1" gate="A" pin="D/!U"/>
<pinref part="CA4" gate="A" pin="D/!U"/>
<pinref part="CA2" gate="A" pin="D/!U"/>
<pinref part="CA3" gate="A" pin="D/!U"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-142.24" y1="35.56" x2="-149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="35.56" x2="-149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="0" x2="-149.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-27.94" x2="-149.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-35.56" x2="-142.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="0" x2="-149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-35.56" x2="-149.86" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-27.94" x2="-149.86" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-149.86" y="0"/>
<junction x="-149.86" y="-35.56"/>
<junction x="-149.86" y="-27.94"/>
<pinref part="CA2" gate="A" pin="CTE"/>
<pinref part="CA4" gate="A" pin="CTE"/>
<pinref part="CA3" gate="A" pin="CTE"/>
<pinref part="V5" gate="GND" pin="GND"/>
<pinref part="CA4" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="-203.2" y1="0" x2="-210.82" y2="0" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="0" x2="-210.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="35.56" x2="-203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="0" x2="-210.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-210.82" y="0"/>
<pinref part="WC3" gate="A" pin="CTE"/>
<pinref part="WC2" gate="A" pin="CTE"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-30.48" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="-30.48" y="38.1" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="40"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="0" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-5.08" y="76.2" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="-30.48" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-30.48" y="78.74" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="0" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="-5.08" y="81.28" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="-30.48" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-30.48" y="81.28" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="ODD" class="0">
<segment>
<wire x1="-7.62" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<label x="-5.08" y="78.74" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<wire x1="-22.86" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<label x="-30.48" y="86.36" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="-48.26" y1="-63.5" x2="-58.42" y2="-63.5" width="0.1524" layer="91"/>
<label x="-55.88" y="-63.5" size="1.778" layer="95"/>
<pinref part="DA5" gate="A" pin="QD"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="-7.62" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="WE" class="0">
<segment>
<wire x1="-22.86" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="-30.48" y="83.82" size="1.778" layer="95"/>
<pinref part="SO1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-58.42" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="58.42" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DA1" gate="A" pin="RCO"/>
<pinref part="DA2" gate="A" pin="CLK"/>
</segment>
</net>
<net name="!ENABLE" class="0">
<segment>
<wire x1="-83.82" y1="71.12" x2="-96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="-96.52" y="71.12" size="1.778" layer="95"/>
<pinref part="DA1" gate="A" pin="CTE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-96.52" y1="86.36" x2="-83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="DA1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-96.52" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="DA1" gate="A" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-96.52" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="DA1" gate="A" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-96.52" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="DA1" gate="A" pin="D"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-96.52" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DA2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-96.52" y1="48.26" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="DA2" gate="A" pin="B"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-96.52" y1="45.72" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DA2" gate="A" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-96.52" y1="43.18" x2="-83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DA2" gate="A" pin="D"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="-96.52" y1="73.66" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="-96.52" y="73.66" size="1.778" layer="95"/>
<pinref part="DA1" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-58.42" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="30.48" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="22.86" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="2.54" x2="-83.82" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DA2" gate="A" pin="RCO"/>
<pinref part="DA3" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-58.42" y1="-5.08" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-5.08" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-33.02" x2="-83.82" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="DA3" gate="A" pin="RCO"/>
<pinref part="DA4" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-58.42" y1="-40.64" x2="-55.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-40.64" x2="-55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-48.26" x2="-86.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-68.58" x2="-83.82" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="DA4" gate="A" pin="RCO"/>
<pinref part="DA5" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-96.52" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DA3" gate="A" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-96.52" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DA3" gate="A" pin="B"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-96.52" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="DA3" gate="A" pin="C"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-96.52" y1="7.62" x2="-83.82" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DA3" gate="A" pin="D"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-96.52" y1="-20.32" x2="-83.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="DA4" gate="A" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-96.52" y1="-22.86" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="DA4" gate="A" pin="B"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-96.52" y1="-27.94" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="DA4" gate="A" pin="D"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-96.52" y1="-25.4" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="DA4" gate="A" pin="C"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-96.52" y1="-55.88" x2="-83.82" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="DA5" gate="A" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-96.52" y1="-58.42" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="DA5" gate="A" pin="B"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-96.52" y1="-60.96" x2="-83.82" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="DA5" gate="A" pin="C"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-96.52" y1="-63.5" x2="-83.82" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="DA5" gate="A" pin="D"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-177.8" y1="66.04" x2="-175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="66.04" x2="-175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="58.42" x2="-205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="58.42" x2="-205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="38.1" x2="-203.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="RCO"/>
<pinref part="WC2" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-177.8" y1="30.48" x2="-175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="30.48" x2="-175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="22.86" x2="-205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="22.86" x2="-205.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="2.54" x2="-203.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="WC2" gate="A" pin="RCO"/>
<pinref part="WC3" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-116.84" y1="66.04" x2="-114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="66.04" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="58.42" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="58.42" x2="-144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="38.1" x2="-142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="RCO"/>
<pinref part="CA2" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-116.84" y1="30.48" x2="-114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="30.48" x2="-114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="22.86" x2="-144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="22.86" x2="-144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="2.54" x2="-142.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CA2" gate="A" pin="RCO"/>
<pinref part="CA3" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-116.84" y1="-5.08" x2="-114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-5.08" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-12.7" x2="-144.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-12.7" x2="-144.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-33.02" x2="-142.24" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CA3" gate="A" pin="RCO"/>
<pinref part="CA4" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-157.48" y1="73.66" x2="-142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-157.48" y1="71.12" x2="-142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="CTE"/>
</segment>
</net>
<net name="CA11" class="0">
<segment>
<wire x1="-106.68" y1="86.36" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="-114.3" y="86.36" size="1.778" layer="95"/>
<pinref part="CA1" gate="A" pin="QA"/>
</segment>
</net>
<net name="CA10" class="0">
<segment>
<wire x1="-106.68" y1="83.82" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="-114.3" y="83.82" size="1.778" layer="95"/>
<pinref part="CA1" gate="A" pin="QB"/>
</segment>
</net>
<net name="CA9" class="0">
<segment>
<wire x1="-106.68" y1="81.28" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="-114.3" y="81.28" size="1.778" layer="95"/>
<pinref part="CA1" gate="A" pin="QC"/>
</segment>
</net>
<net name="CA8" class="0">
<segment>
<wire x1="-106.68" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="-114.3" y="78.74" size="1.778" layer="95"/>
<pinref part="CA1" gate="A" pin="QD"/>
</segment>
</net>
<net name="CA7" class="0">
<segment>
<wire x1="-106.68" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="-114.3" y="50.8" size="1.778" layer="95"/>
<pinref part="CA2" gate="A" pin="QA"/>
</segment>
</net>
<net name="CA6" class="0">
<segment>
<wire x1="-106.68" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-114.3" y="48.26" size="1.778" layer="95"/>
<pinref part="CA2" gate="A" pin="QB"/>
</segment>
</net>
<net name="CA5" class="0">
<segment>
<wire x1="-106.68" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="-114.3" y="45.72" size="1.778" layer="95"/>
<pinref part="CA2" gate="A" pin="QC"/>
</segment>
</net>
<net name="CA4" class="0">
<segment>
<wire x1="-106.68" y1="43.18" x2="-116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="43.18" size="1.778" layer="95"/>
<pinref part="CA2" gate="A" pin="QD"/>
</segment>
</net>
<net name="CA3" class="0">
<segment>
<wire x1="-106.68" y1="15.24" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="-114.3" y="15.24" size="1.778" layer="95"/>
<pinref part="CA3" gate="A" pin="QA"/>
</segment>
</net>
<net name="CA2" class="0">
<segment>
<wire x1="-106.68" y1="12.7" x2="-116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="-114.3" y="12.7" size="1.778" layer="95"/>
<pinref part="CA3" gate="A" pin="QB"/>
</segment>
</net>
<net name="CA1" class="0">
<segment>
<wire x1="-106.68" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="-114.3" y="10.16" size="1.778" layer="95"/>
<pinref part="CA3" gate="A" pin="QC"/>
</segment>
</net>
<net name="CA0" class="0">
<segment>
<wire x1="-106.68" y1="7.62" x2="-116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="-114.3" y="7.62" size="1.778" layer="95"/>
<pinref part="CA3" gate="A" pin="QD"/>
</segment>
</net>
<net name="CEA2" class="0">
<segment>
<wire x1="-106.68" y1="-20.32" x2="-116.84" y2="-20.32" width="0.1524" layer="91"/>
<label x="-114.3" y="-20.32" size="1.778" layer="95"/>
<pinref part="CA4" gate="A" pin="QA"/>
</segment>
</net>
<net name="CEA1" class="0">
<segment>
<wire x1="-106.68" y1="-22.86" x2="-116.84" y2="-22.86" width="0.1524" layer="91"/>
<label x="-114.3" y="-22.86" size="1.778" layer="95"/>
<pinref part="CA4" gate="A" pin="QB"/>
</segment>
</net>
<net name="CEA0" class="0">
<segment>
<wire x1="-106.68" y1="-25.4" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="-114.3" y="-25.4" size="1.778" layer="95"/>
<pinref part="CA4" gate="A" pin="QC"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-203.2" y1="-2.54" x2="-208.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-2.54" x2="-208.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="33.02" x2="-208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="55.88" x2="-208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="68.58" x2="-203.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="33.02" x2="-203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="55.88" x2="-208.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="-208.28" y="33.02"/>
<junction x="-208.28" y="55.88"/>
<pinref part="WC3" gate="A" pin="D/!U"/>
<pinref part="WC1" gate="A" pin="D/!U"/>
<pinref part="WC2" gate="A" pin="D/!U"/>
<pinref part="V7" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-142.24" y1="15.24" x2="-157.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CA3" gate="A" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-157.48" y1="45.72" x2="-142.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CA2" gate="A" pin="C"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-157.48" y1="86.36" x2="-142.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-157.48" y1="83.82" x2="-142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="B"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-157.48" y1="81.28" x2="-142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="C"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-157.48" y1="78.74" x2="-142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CA1" gate="A" pin="D"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-157.48" y1="48.26" x2="-142.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CA2" gate="A" pin="B"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-157.48" y1="50.8" x2="-142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CA2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-157.48" y1="43.18" x2="-142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CA2" gate="A" pin="D"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-157.48" y1="12.7" x2="-142.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CA3" gate="A" pin="B"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-157.48" y1="10.16" x2="-142.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CA3" gate="A" pin="C"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-157.48" y1="7.62" x2="-142.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CA3" gate="A" pin="D"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-157.48" y1="-20.32" x2="-142.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CA4" gate="A" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-157.48" y1="-22.86" x2="-142.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CA4" gate="A" pin="B"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-157.48" y1="-25.4" x2="-142.24" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="CA4" gate="A" pin="C"/>
</segment>
</net>
<net name="LOAD" class="0">
<segment>
<wire x1="-83.82" y1="-76.2" x2="-93.98" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-76.2" x2="-93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-40.64" x2="-93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-5.08" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-5.08" x2="-93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-40.64" x2="-93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="66.04" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="66.04" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="66.04" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="-5.08"/>
<junction x="-93.98" y="-40.64"/>
<junction x="-93.98" y="30.48"/>
<junction x="-93.98" y="66.04"/>
<label x="-96.52" y="66.04" size="1.778" layer="95"/>
<pinref part="DA5" gate="A" pin="LD"/>
<pinref part="DA2" gate="A" pin="LD"/>
<pinref part="DA3" gate="A" pin="LD"/>
<pinref part="DA4" gate="A" pin="LD"/>
<pinref part="DA1" gate="A" pin="LD"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-142.24" y1="-40.64" x2="-152.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-40.64" x2="-152.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-5.08" x2="-152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="30.48" x2="-152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="66.04" x2="-142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="30.48" x2="-152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-5.08" x2="-152.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="66.04" x2="-152.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="-152.4" y="30.48"/>
<junction x="-152.4" y="-5.08"/>
<junction x="-152.4" y="66.04"/>
<pinref part="CA4" gate="A" pin="LD"/>
<pinref part="CA1" gate="A" pin="LD"/>
<pinref part="CA2" gate="A" pin="LD"/>
<pinref part="CA3" gate="A" pin="LD"/>
</segment>
</net>
<net name="WC0" class="0">
<segment>
<wire x1="-167.64" y1="7.62" x2="-177.8" y2="7.62" width="0.1524" layer="91"/>
<label x="-175.26" y="7.62" size="1.778" layer="95"/>
<pinref part="WC3" gate="A" pin="QD"/>
</segment>
</net>
<net name="WC1" class="0">
<segment>
<wire x1="-167.64" y1="10.16" x2="-177.8" y2="10.16" width="0.1524" layer="91"/>
<label x="-175.26" y="10.16" size="1.778" layer="95"/>
<pinref part="WC3" gate="A" pin="QC"/>
</segment>
</net>
<net name="WC2" class="0">
<segment>
<wire x1="-167.64" y1="12.7" x2="-177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="-175.26" y="12.7" size="1.778" layer="95"/>
<pinref part="WC3" gate="A" pin="QB"/>
</segment>
</net>
<net name="WC3" class="0">
<segment>
<wire x1="-167.64" y1="15.24" x2="-177.8" y2="15.24" width="0.1524" layer="91"/>
<label x="-175.26" y="15.24" size="1.778" layer="95"/>
<pinref part="WC3" gate="A" pin="QA"/>
</segment>
</net>
<net name="WC4" class="0">
<segment>
<wire x1="-167.64" y1="43.18" x2="-177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="-175.26" y="43.18" size="1.778" layer="95"/>
<pinref part="WC2" gate="A" pin="QD"/>
</segment>
</net>
<net name="WC5" class="0">
<segment>
<wire x1="-167.64" y1="45.72" x2="-177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="-175.26" y="45.72" size="1.778" layer="95"/>
<pinref part="WC2" gate="A" pin="QC"/>
</segment>
</net>
<net name="WC6" class="0">
<segment>
<wire x1="-167.64" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="-175.26" y="48.26" size="1.778" layer="95"/>
<pinref part="WC2" gate="A" pin="QB"/>
</segment>
</net>
<net name="WC7" class="0">
<segment>
<wire x1="-167.64" y1="50.8" x2="-177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="-175.26" y="50.8" size="1.778" layer="95"/>
<pinref part="WC2" gate="A" pin="QA"/>
</segment>
</net>
<net name="WC8" class="0">
<segment>
<wire x1="-167.64" y1="78.74" x2="-177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="-175.26" y="78.74" size="1.778" layer="95"/>
<pinref part="WC1" gate="A" pin="QD"/>
</segment>
</net>
<net name="WC9" class="0">
<segment>
<wire x1="-167.64" y1="81.28" x2="-177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="-175.26" y="81.28" size="1.778" layer="95"/>
<pinref part="WC1" gate="A" pin="QC"/>
</segment>
</net>
<net name="WC10" class="0">
<segment>
<wire x1="-167.64" y1="83.82" x2="-177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="-175.26" y="83.82" size="1.778" layer="95"/>
<pinref part="WC1" gate="A" pin="QB"/>
</segment>
</net>
<net name="WC11" class="0">
<segment>
<wire x1="-167.64" y1="86.36" x2="-177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="-175.26" y="86.36" size="1.778" layer="95"/>
<pinref part="WC1" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-203.2" y1="-5.08" x2="-213.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-5.08" x2="-213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="30.48" x2="-213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="66.04" x2="-203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="30.48" x2="-213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="66.04" x2="-213.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="-213.36" y="30.48"/>
<junction x="-213.36" y="66.04"/>
<pinref part="WC3" gate="A" pin="LD"/>
<pinref part="WC1" gate="A" pin="LD"/>
<pinref part="WC2" gate="A" pin="LD"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-218.44" y1="71.12" x2="-203.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="CTE"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-218.44" y1="73.66" x2="-203.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-218.44" y1="78.74" x2="-203.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="D"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-218.44" y1="86.36" x2="-203.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-218.44" y1="83.82" x2="-203.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="B"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-218.44" y1="81.28" x2="-203.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="WC1" gate="A" pin="C"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-218.44" y1="50.8" x2="-203.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="WC2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-218.44" y1="48.26" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="WC2" gate="A" pin="B"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-218.44" y1="45.72" x2="-203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="WC2" gate="A" pin="C"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-218.44" y1="15.24" x2="-203.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="WC3" gate="A" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-218.44" y1="43.18" x2="-203.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="WC2" gate="A" pin="D"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="-218.44" y1="12.7" x2="-203.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="WC3" gate="A" pin="B"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-218.44" y1="10.16" x2="-203.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="WC3" gate="A" pin="C"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-218.44" y1="7.62" x2="-203.2" y2="7.62" width="0.1524" layer="91"/>
<pinref part="WC3" gate="A" pin="D"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,-15.24,61.032,SO1,,,,,"/>
<approved hash="113,1,0.0423313,-5.27473,SV2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
