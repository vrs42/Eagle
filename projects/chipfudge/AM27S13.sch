<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="memory">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27256">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27256" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27256" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
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
<library name="jumper">
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
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
<part name="IC1" library="memory" deviceset="27256" device=""/>
<part name="IC2" library="ic-package" deviceset="DIL16" device=""/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="JP2" library="jumper" deviceset="JP2E" device=""/>
<part name="JP3" library="jumper" deviceset="JP2E" device=""/>
<part name="JP4" library="jumper" deviceset="JP2E" device=""/>
<part name="JP5" library="jumper" deviceset="JP2E" device=""/>
<part name="JP6" library="jumper" deviceset="JP2E" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="VCC" device=""/>
<part name="V4" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="53.34" y="2.54" size="1.778" layer="91">30ns only guaranteed from OE\\</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="78.74" y="33.02"/>
<instance part="IC2" gate="G$1" x="22.86" y="15.24"/>
<instance part="JP1" gate="1" x="17.78" y="55.88" rot="R270"/>
<instance part="JP2" gate="1" x="17.78" y="45.72" rot="R270"/>
<instance part="JP3" gate="1" x="17.78" y="35.56" rot="R270"/>
<instance part="JP4" gate="1" x="40.64" y="55.88" rot="R270"/>
<instance part="JP5" gate="1" x="40.64" y="45.72" rot="R270"/>
<instance part="JP6" gate="1" x="40.64" y="35.56" rot="R270"/>
<instance part="V1" gate="GND" x="10.16" y="30.48"/>
<instance part="V2" gate="GND" x="33.02" y="30.48"/>
<instance part="V3" gate="G$1" x="12.7" y="60.96"/>
<instance part="V4" gate="G$1" x="35.56" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<wire x1="63.5" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="15.24" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="5.08" y="12.7" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<wire x1="88.9" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O2"/>
</segment>
<segment>
<wire x1="30.48" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="33.02" y="7.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="5.08" y="5.08" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="15.24" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="43.18"/>
<junction x="10.16" y="33.02"/>
<pinref part="JP3" gate="1" pin="3"/>
<pinref part="JP1" gate="1" pin="3"/>
<pinref part="JP2" gate="1" pin="3"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<junction x="33.02" y="33.02"/>
<pinref part="JP6" gate="1" pin="3"/>
<pinref part="JP4" gate="1" pin="3"/>
<pinref part="JP5" gate="1" pin="3"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="53.34" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="!CE"/>
</segment>
<segment>
<wire x1="53.34" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VPP"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="40.64" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<junction x="12.7" y="58.42"/>
<pinref part="JP1" gate="1" pin="1"/>
<pinref part="JP2" gate="1" pin="1"/>
<pinref part="JP3" gate="1" pin="1"/>
<pinref part="V3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="48.26"/>
<junction x="35.56" y="58.42"/>
<pinref part="JP4" gate="1" pin="1"/>
<pinref part="JP6" gate="1" pin="1"/>
<pinref part="JP5" gate="1" pin="1"/>
<pinref part="V4" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="30.48" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="53.34" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A7"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="30.48" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="53.34" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A8"/>
</segment>
</net>
<net name="!CE" class="0">
<segment>
<wire x1="30.48" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="53.34" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="!OE"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="53.34" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="5.08" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="63.5" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="15.24" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="63.5" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="15.24" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="5.08" y="17.78" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="63.5" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="15.24" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="63.5" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="15.24" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="15.24" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="O0" class="0">
<segment>
<wire x1="88.9" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O0"/>
</segment>
<segment>
<wire x1="30.48" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="O1" class="0">
<segment>
<wire x1="88.9" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O1"/>
</segment>
<segment>
<wire x1="30.48" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="33.02" y="10.16" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="O3" class="0">
<segment>
<wire x1="99.06" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O3"/>
</segment>
<segment>
<wire x1="30.48" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="53.34" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A9"/>
</segment>
<segment>
<wire x1="2.54" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="2.54" y="55.88" size="1.778" layer="95"/>
<pinref part="JP1" gate="1" pin="2"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="53.34" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A10"/>
</segment>
<segment>
<wire x1="15.24" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="2.54" y="45.72" size="1.778" layer="95"/>
<pinref part="JP2" gate="1" pin="2"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="53.34" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="15.24" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="JP3" gate="1" pin="2"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="53.34" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="53.34" y="25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A12"/>
</segment>
<segment>
<wire x1="25.4" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
<pinref part="JP4" gate="1" pin="2"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="53.34" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<label x="53.34" y="22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A13"/>
</segment>
<segment>
<wire x1="38.1" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
<pinref part="JP5" gate="1" pin="2"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="53.34" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="53.34" y="20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A14"/>
</segment>
<segment>
<wire x1="38.1" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
<pinref part="JP6" gate="1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,16.8431,56.7605,JP1,,,,,"/>
<approved hash="113,1,16.8431,46.6005,JP2,,,,,"/>
<approved hash="113,1,16.8431,36.4405,JP3,,,,,"/>
<approved hash="113,1,39.7031,56.7605,JP4,,,,,"/>
<approved hash="113,1,39.7031,46.6005,JP5,,,,,"/>
<approved hash="113,1,39.7031,36.4405,JP6,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
