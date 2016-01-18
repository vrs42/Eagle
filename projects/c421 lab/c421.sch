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
<library name="memory">
<packages>
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
</packages>
<symbols>
<symbol name="51C68">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A4" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="!CS" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="!WE" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="D3" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="A0" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="10.16" length="middle" direction="in"/>
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
<deviceset name="51C68" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="51C68" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="A" pin="!CS" pad="9"/>
<connect gate="A" pin="!WE" pad="11"/>
<connect gate="A" pin="A0" pad="16"/>
<connect gate="A" pin="A1" pad="17"/>
<connect gate="A" pin="A10" pad="7"/>
<connect gate="A" pin="A11" pad="8"/>
<connect gate="A" pin="A2" pad="18"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A4" pad="1"/>
<connect gate="A" pin="A5" pad="2"/>
<connect gate="A" pin="A6" pad="3"/>
<connect gate="A" pin="A7" pad="4"/>
<connect gate="A" pin="A8" pad="5"/>
<connect gate="A" pin="A9" pad="6"/>
<connect gate="A" pin="D0" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
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
<library name="pal">
<packages>
<package name="DIL24-3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="22V10">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="O2" x="12.7" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="O3" x="12.7" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="O4" x="12.7" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="O6" x="12.7" y="0" length="middle" function="dot" rot="R180"/>
<pin name="O7" x="12.7" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="I9" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="-15.24" length="middle" function="dot" rot="R180"/>
<pin name="CLK/I0" x="-12.7" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="I10" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="O9" x="12.7" y="7.62" length="middle" function="dot" rot="R180"/>
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
<deviceset name="22V10" prefix="IC" uservalue="yes">
<description>&lt;b&gt;PAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="22V10" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24-3">
<connects>
<connect gate="G$1" pin="CLK/I0" pad="1"/>
<connect gate="G$1" pin="I0" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I10" pad="13"/>
<connect gate="G$1" pin="I2" pad="4"/>
<connect gate="G$1" pin="I3" pad="5"/>
<connect gate="G$1" pin="I4" pad="6"/>
<connect gate="G$1" pin="I5" pad="7"/>
<connect gate="G$1" pin="I6" pad="8"/>
<connect gate="G$1" pin="I7" pad="9"/>
<connect gate="G$1" pin="I8" pad="10"/>
<connect gate="G$1" pin="I9" pad="11"/>
<connect gate="G$1" pin="O0" pad="14"/>
<connect gate="G$1" pin="O1" pad="15"/>
<connect gate="G$1" pin="O2" pad="16"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="O8" pad="22"/>
<connect gate="G$1" pin="O9" pad="23"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="GAL22V10D-7LPN" constant="no"/>
<attribute name="OC_FARNELL" value="1571925" constant="no"/>
<attribute name="OC_NEWARK" value="97M0480" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din">
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
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="4078">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="5.08" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="16.891" x2="0.127" y2="16.891" width="0.1524" layer="94"/>
<text x="-5.08" y="20.955" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-23.495" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="17.145" size="2.032" layer="94">&gt;1</text>
<pin name="A" x="-10.16" y="17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="C" x="-10.16" y="7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="F" x="-10.16" y="-7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G" x="-10.16" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="H" x="-10.16" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="W" x="10.16" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*4078" prefix="V">
<description>8-input &lt;b&gt;OR/NOR&lt;/b&gt;, complementary outputs</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="2.54" addlevel="request"/>
<gate name="1" symbol="4078" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="1" pin="A" pad="2"/>
<connect gate="1" pin="B" pad="3"/>
<connect gate="1" pin="C" pad="4"/>
<connect gate="1" pin="D" pad="5"/>
<connect gate="1" pin="E" pad="9"/>
<connect gate="1" pin="F" pad="10"/>
<connect gate="1" pin="G" pad="11"/>
<connect gate="1" pin="H" pad="12"/>
<connect gate="1" pin="W" pad="13"/>
<connect gate="1" pin="Y" pad="1"/>
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
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="TABL_L">
<wire x1="0" y1="0" x2="401.32" y2="0" width="0.4064" layer="94"/>
<wire x1="401.32" y1="0" x2="401.32" y2="266.7" width="0.4064" layer="94"/>
<wire x1="401.32" y1="266.7" x2="0" y2="266.7" width="0.4064" layer="94"/>
<wire x1="0" y1="266.7" x2="0" y2="0" width="0.4064" layer="94"/>
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
<deviceset name="TABL_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
401 x 266 mm, landscape</description>
<gates>
<gate name="G$1" symbol="TABL_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="299.72" y="0" addlevel="must"/>
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
<library name="maxim">
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MXD1000">
<wire x1="-15.24" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.35" x2="11.43" y2="6.35" width="0.254" layer="94"/>
<wire x1="11.43" y1="6.35" x2="16.51" y2="6.35" width="0.254" layer="94"/>
<wire x1="16.51" y1="6.35" x2="16.51" y2="-5.08" width="0.254" layer="94"/>
<wire x1="16.51" y1="-5.08" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="6.35" width="0.254" layer="94"/>
<wire x1="11.43" y1="6.35" x2="11.43" y2="-5.08" width="0.15" layer="94"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-5.08" width="0.15" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-5.08" width="0.15" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="-5.08" width="0.15" layer="94"/>
<wire x1="-7.62" y1="4.445" x2="-5.08" y2="4.445" width="0.15" layer="94"/>
<wire x1="-5.08" y1="4.445" x2="-6.35" y2="3.81" width="0.15" layer="94"/>
<wire x1="-5.08" y1="4.445" x2="-6.35" y2="5.08" width="0.15" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="0" y2="4.445" width="0.15" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="3.81" width="0.15" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="5.08" width="0.15" layer="94"/>
<wire x1="2.54" y1="4.445" x2="5.08" y2="4.445" width="0.15" layer="94"/>
<wire x1="5.08" y1="4.445" x2="3.81" y2="3.81" width="0.15" layer="94"/>
<wire x1="5.08" y1="4.445" x2="3.81" y2="5.08" width="0.15" layer="94"/>
<wire x1="7.62" y1="4.445" x2="10.16" y2="4.445" width="0.15" layer="94"/>
<wire x1="10.16" y1="4.445" x2="8.89" y2="3.81" width="0.15" layer="94"/>
<wire x1="10.16" y1="4.445" x2="8.89" y2="5.08" width="0.15" layer="94"/>
<wire x1="12.7" y1="4.445" x2="15.24" y2="4.445" width="0.15" layer="94"/>
<wire x1="15.24" y1="4.445" x2="13.97" y2="3.81" width="0.15" layer="94"/>
<wire x1="15.24" y1="4.445" x2="13.97" y2="5.08" width="0.15" layer="94"/>
<text x="-14.605" y="-2.54" size="1.778" layer="94">Delay</text>
<text x="-15.24" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="TAP1" x="-5.08" y="-7.62" length="short" direction="out" rot="R90"/>
<pin name="TAP2" x="0" y="-7.62" length="short" direction="out" rot="R90"/>
<pin name="TAP3" x="5.08" y="-7.62" length="short" direction="out" rot="R90"/>
<pin name="TAP4" x="15.24" y="-7.62" length="short" direction="out" rot="R90"/>
<pin name="TAP5" x="10.16" y="-7.62" length="short" direction="out" rot="R90"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MXD1000" prefix="IC">
<description>&lt;b&gt;DELAY LINE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MXD1000" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="TAP1" pad="7"/>
<connect gate="G$1" pin="TAP2" pad="2"/>
<connect gate="G$1" pin="TAP3" pad="6"/>
<connect gate="G$1" pin="TAP4" pad="3"/>
<connect gate="G$1" pin="TAP5" pad="5"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="8"/>
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
<library name="rcl">
<packages>
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
<library name="con-harting-ml">
<packages>
<package name="ML26">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-19.05" y1="3.175" x2="19.05" y2="3.175" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.05" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="3.175" x2="-19.05" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="4.445" x2="-19.05" y2="4.445" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-4.445" x2="15.621" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-4.445" x2="20.32" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="4.445" x2="-20.32" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="14.732" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-10.668" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.445" x2="19.05" y2="4.699" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.699" x2="17.78" y2="4.699" width="0.1524" layer="21"/>
<wire x1="17.78" y1="4.445" x2="17.78" y2="4.699" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.445" x2="20.32" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="17.78" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="4.699" x2="-19.05" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="4.699" x2="-19.05" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="4.699" x2="-17.78" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-3.175" x2="13.208" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-3.175" x2="14.732" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-3.175" x2="13.208" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-4.445" x2="12.7" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.937" x2="15.621" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.937" x2="14.732" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-3.429" x2="19.304" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="19.304" y1="-3.429" x2="19.304" y2="3.429" width="0.0508" layer="21"/>
<wire x1="19.304" y1="3.429" x2="-19.304" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-19.304" y1="3.429" x2="-19.304" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-19.304" y1="-3.429" x2="-12.192" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-3.429" x2="13.208" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-3.937" x2="12.7" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-3.429" x2="14.732" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-3.937" x2="13.208" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-4.445" x2="-16.002" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-4.318" x2="-16.002" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-4.318" x2="-14.478" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-4.445" x2="-14.478" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-4.445" x2="-13.081" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.429" x2="-12.192" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-3.429" x2="-10.668" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.192" y1="-3.175" x2="-12.192" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.175" x2="-19.05" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-3.175" x2="-10.668" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-3.175" x2="-12.192" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-3.937" x2="-12.192" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.937" x2="-12.7" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-4.445" x2="-12.7" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.937" x2="-9.779" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.937" x2="-10.668" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-20.32" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.78" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-17.78" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">26</text>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="ML26L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-16.51" y1="10.16" x2="-13.97" y2="10.16" width="0.254" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-15.24" y2="7.62" width="0.254" layer="21"/>
<wire x1="-15.24" y1="7.62" x2="-16.51" y2="10.16" width="0.254" layer="21"/>
<wire x1="12.954" y1="9.906" x2="12.954" y2="10.922" width="0.1524" layer="21"/>
<wire x1="12.954" y1="9.906" x2="14.986" y2="9.906" width="0.1524" layer="21"/>
<wire x1="14.986" y1="10.922" x2="14.986" y2="9.906" width="0.1524" layer="21"/>
<wire x1="13.208" y1="5.969" x2="14.732" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.732" y1="5.969" x2="14.732" y2="4.445" width="0.1524" layer="21"/>
<wire x1="14.732" y1="3.683" x2="16.129" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="11.811" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="13.208" y1="5.969" x2="13.208" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.445" x2="13.208" y2="3.683" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.445" x2="14.732" y2="4.445" width="0.1524" layer="21"/>
<wire x1="14.732" y1="4.445" x2="14.732" y2="3.683" width="0.1524" layer="21"/>
<wire x1="16.129" y1="3.683" x2="16.129" y2="10.922" width="0.1524" layer="21"/>
<wire x1="16.129" y1="3.683" x2="16.129" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="2.032" x2="-13.589" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="16.891" y1="4.318" x2="19.685" y2="4.318" width="0.1524" layer="21"/>
<wire x1="19.685" y1="4.318" x2="19.685" y2="8.128" width="0.1524" layer="21"/>
<wire x1="16.891" y1="8.128" x2="19.685" y2="8.128" width="0.1524" layer="21"/>
<wire x1="16.891" y1="8.128" x2="16.891" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="2.032" x2="-19.177" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="2.032" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.32" y1="2.032" x2="19.177" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.177" y1="2.032" x2="18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.161" y1="2.032" x2="16.129" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.683" x2="13.208" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.683" x2="11.811" y2="10.922" width="0.1524" layer="21"/>
<wire x1="11.811" y1="10.922" x2="16.129" y2="10.922" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.683" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="-13.589" y1="3.683" x2="-13.589" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="10.922" x2="-12.446" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.906" x2="-12.446" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="10.922" x2="-10.414" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.906" x2="-10.414" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.922" x2="-10.414" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.922" x2="-9.271" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="3.683" x2="-9.271" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="3.683" x2="-12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="3.683" x2="-13.589" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.445" x2="-12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.445" x2="-10.668" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.445" x2="-10.668" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.683" x2="-9.271" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="3.683" x2="-9.271" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="5.969" x2="-12.192" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="5.969" x2="-10.668" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="5.969" x2="-10.668" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="13.335" y1="2.032" x2="14.732" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="16.129" y1="10.922" x2="20.32" y2="10.922" width="0.1524" layer="21"/>
<wire x1="20.32" y1="2.032" x2="20.32" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="10.922" x2="-20.32" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="2.032" x2="-20.32" y2="10.922" width="0.1524" layer="21"/>
<wire x1="16.129" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="2.032" x2="-19.177" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="1.397" x2="-19.177" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="1.397" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.161" y1="2.032" x2="18.161" y2="1.397" width="0.1524" layer="21"/>
<wire x1="19.177" y1="1.397" x2="18.161" y2="1.397" width="0.1524" layer="21"/>
<wire x1="19.177" y1="1.397" x2="19.177" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-17.3228" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-17.3482" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-19.0754" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.1054" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.05" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">26</text>
<rectangle x1="-16.383" y1="9.652" x2="-14.097" y2="10.16" layer="21"/>
<rectangle x1="-16.129" y1="9.144" x2="-14.351" y2="9.652" layer="21"/>
<rectangle x1="-15.875" y1="8.636" x2="-14.605" y2="9.144" layer="21"/>
<rectangle x1="-15.621" y1="8.128" x2="-14.859" y2="8.636" layer="21"/>
<rectangle x1="-15.367" y1="7.874" x2="-15.113" y2="8.128" layer="21"/>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-15.494" y1="-0.381" x2="-14.986" y2="0.381" layer="21"/>
<rectangle x1="-15.494" y1="0.381" x2="-14.986" y2="2.032" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-0.381" layer="51"/>
<rectangle x1="-12.954" y1="0.381" x2="-12.446" y2="2.032" layer="51"/>
<rectangle x1="-12.954" y1="-0.381" x2="-12.446" y2="0.381" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-0.381" layer="51"/>
<rectangle x1="-10.414" y1="-0.381" x2="-9.906" y2="0.381" layer="21"/>
<rectangle x1="-10.414" y1="0.381" x2="-9.906" y2="2.032" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-0.381" layer="51"/>
<rectangle x1="-7.874" y1="0.381" x2="-7.366" y2="2.032" layer="51"/>
<rectangle x1="-7.874" y1="-0.381" x2="-7.366" y2="0.381" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-0.381" layer="51"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="0.381" x2="7.874" y2="2.032" layer="51"/>
<rectangle x1="7.366" y1="-0.381" x2="7.874" y2="0.381" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-0.381" layer="51"/>
<rectangle x1="9.906" y1="0.381" x2="10.414" y2="2.032" layer="51"/>
<rectangle x1="9.906" y1="-0.381" x2="10.414" y2="0.381" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-0.381" layer="51"/>
<rectangle x1="12.446" y1="0.381" x2="12.954" y2="2.032" layer="51"/>
<rectangle x1="12.446" y1="-0.381" x2="12.954" y2="0.381" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-0.381" layer="51"/>
<rectangle x1="14.986" y1="0.381" x2="15.494" y2="2.032" layer="51"/>
<rectangle x1="14.986" y1="-0.381" x2="15.494" y2="0.381" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-0.381" layer="51"/>
</package>
<package name="3M_26">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="26.035" y1="-4.2418" x2="26.035" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-26.035" y1="4.3" x2="-26.035" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-26.035" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="25.781" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="26.035" y1="4.3" x2="-26.035" y2="4.3" width="0.3048" layer="21"/>
<wire x1="19.05" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-19.05" y2="-3" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="-3" x2="-19.05" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="18.923" y1="3" x2="-19.05" y2="3" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="3" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="-1.27" x2="-25.908" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="1.27" x2="-25.908" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="19.05" y1="-3" x2="19.05" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="3" width="0.3048" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="25.908" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="19.05" y1="1.27" x2="25.908" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-15.24" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-12.7" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-12.7" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-10.16" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-10.16" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-7.62" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="7.62" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="7.62" y="1.27" drill="0.8128" shape="square"/>
<pad name="21" x="10.16" y="-1.27" drill="0.8128" shape="square"/>
<pad name="22" x="10.16" y="1.27" drill="0.8128" shape="square"/>
<pad name="23" x="12.7" y="-1.27" drill="0.8128" shape="square"/>
<pad name="24" x="12.7" y="1.27" drill="0.8128" shape="square"/>
<pad name="25" x="15.24" y="-1.27" drill="0.8128" shape="square"/>
<pad name="26" x="15.24" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-7.62" y="-1.27" drill="0.8128" shape="square"/>
<text x="-12.7" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="11.43" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-16.637" y="-4.826"/>
<vertex x="-13.843" y="-4.826"/>
<vertex x="-15.24" y="-5.969"/>
</polygon>
</package>
<package name="3M_26L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-26.035" y1="-6.0198" x2="-23.495" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="26.035" y1="-6.0198" x2="26.035" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-26.035" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-23.495" y1="-6.0198" x2="-23.495" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-23.495" y1="-6.0198" x2="-18.8214" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-23.495" y1="-2.032" x2="-21.1582" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-21.1582" y1="-0.4572" x2="-18.8214" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-18.8214" y1="-2.032" x2="-18.8214" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-18.8214" y1="-6.0198" x2="18.8214" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="18.8214" y1="-6.0198" x2="18.8214" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="18.8214" y1="-2.0574" x2="21.1582" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="21.1582" y1="-0.4572" x2="23.495" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="23.495" y1="-2.0574" x2="23.495" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="18.8214" y1="-6.0198" x2="23.495" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="23.495" y1="-6.0198" x2="26.035" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-23.1648" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="26.035" y1="2.54" x2="23.1648" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="10.9982" x2="-23.1648" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="8.89" x2="-19.05" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-19.05" y1="8.89" x2="-18.034" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="5.08" x2="-19.05" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.27" x2="-16.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="10.9982" x2="23.1648" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-18.034" y1="7.874" x2="18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="18.034" y1="7.874" x2="19.05" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="3.81" width="0.1524" layer="21"/>
<wire x1="19.05" y1="5.08" x2="19.05" y2="7.62" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.27" x2="16.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.27" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<circle x="-21.8948" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="21.8948" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-21.1582" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="21.1582" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-21.1582" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="21.1582" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-15.24" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-15.24" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-12.7" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-12.7" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-10.16" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-10.16" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-7.62" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="7.62" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="7.62" y="-2.54" drill="0.8128" shape="square"/>
<pad name="21" x="10.16" y="-5.08" drill="0.8128" shape="square"/>
<pad name="22" x="10.16" y="-2.54" drill="0.8128" shape="square"/>
<pad name="23" x="12.7" y="-5.08" drill="0.8128" shape="square"/>
<pad name="24" x="12.7" y="-2.54" drill="0.8128" shape="square"/>
<pad name="25" x="15.24" y="-5.08" drill="0.8128" shape="square"/>
<pad name="26" x="15.24" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-7.62" y="-5.08" drill="0.8128" shape="square"/>
<text x="-25.4" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="11.43" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-21.1582" y="-3.2766" drill="2.54"/>
<hole x="21.1582" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-16.51" y="6.35"/>
<vertex x="-13.97" y="6.35"/>
<vertex x="-15.24" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="26P">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML26" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="26P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML26">
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
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
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
<device name="L" package="ML26L">
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
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
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
<device name="3M" package="3M_26">
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
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
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
<device name="3ML" package="3M_26L">
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
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
<package name="LCC28">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-1.6701" y1="5.67" x2="-2.14" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-4.57" y1="5.67" x2="-5.67" y2="4.57" width="0.2032" layer="21"/>
<wire x1="-1.6701" y1="5.6685" x2="-0.8699" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="5.6685" x2="-2.1399" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="3.41" x2="-5.6685" y2="4.21" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.2101" y1="5.67" x2="-4.57" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="5.67" x2="-0.87" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="5.6685" x2="0.4001" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="4.57" x2="-5.67" y2="4.2101" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="3.41" x2="-5.67" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="2.14" x2="-5.6685" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="0.87" x2="-5.6685" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="-0.4001" x2="-5.6685" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="2.14" x2="-5.67" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="0.87" x2="-5.67" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="-4.2101" x2="-5.67" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.87" y1="5.6685" x2="1.67" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="0.87" y1="5.67" x2="0.4001" y2="5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="5.67" x2="4.2101" y2="5.67" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-5.67" x2="2.14" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.87" y1="-5.6685" x2="1.67" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.14" y1="-5.6685" x2="2.94" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.2101" y1="-5.67" x2="5.67" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-5.67" x2="0.87" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-5.6685" x2="0.4001" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.6701" y1="-5.6685" x2="-0.8699" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.87" y1="-5.67" x2="-0.4001" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="-5.67" x2="-4.191" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-0.87" x2="5.67" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="-0.87" x2="5.6685" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="5.6685" y1="0.4001" x2="5.6685" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="4.2101" x2="5.67" y2="5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-2.14" x2="5.67" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="-2.14" x2="5.6685" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="5.6685" y1="-3.41" x2="5.6685" y2="-4.21" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="-3.41" x2="5.67" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-5.67" x2="5.67" y2="-4.2101" width="0.2032" layer="51"/>
<wire x1="-4.2101" y1="5.6685" x2="-3.4099" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="5.67" x2="-3.41" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-1.6701" x2="-5.6685" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-0.4001" x2="-5.67" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="2.9401" y1="-5.67" x2="3.41" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="3.41" y1="-5.6685" x2="4.21" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="5.6685" y1="1.6701" x2="5.6685" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="0.4001" x2="5.67" y2="0.87" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-2.9401" x2="-5.6685" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-1.6701" x2="-5.67" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-4.2101" x2="-5.6685" y2="-3.4099" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-2.9401" x2="-5.67" y2="-3.41" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="2.9401" x2="5.6685" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="1.6701" x2="5.67" y2="2.14" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="4.2101" x2="5.6685" y2="3.4099" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="2.9401" x2="5.67" y2="3.41" width="0.2032" layer="51"/>
<wire x1="-2.14" y1="-5.67" x2="-1.6701" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="-5.6685" x2="-2.1399" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-4.2101" y1="-5.6685" x2="-3.4099" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-3.429" y1="-5.67" x2="-2.9401" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="2.14" y1="5.67" x2="1.6701" y2="5.67" width="0.2032" layer="51"/>
<wire x1="2.14" y1="5.6685" x2="2.94" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="3.41" y1="5.6685" x2="4.21" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="3.41" y1="5.67" x2="2.9401" y2="5.67" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="5.1001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-3.81" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="-5.8001" y="3.81" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-5.8001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-5.8001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-5.8001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-5.8001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="10" x="-5.8001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="11" x="-5.8001" y="-3.81" dx="2" dy="0.8" layer="1"/>
<smd name="12" x="-3.81" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="-2.54" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="-1.27" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="15" x="0" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="16" x="1.27" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="17" x="2.54" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="18" x="3.81" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="19" x="5.8001" y="-3.81" dx="2" dy="0.8" layer="1"/>
<smd name="20" x="5.8001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="21" x="5.8001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="22" x="5.8001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="23" x="5.8001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="24" x="5.8001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="25" x="5.8001" y="3.81" dx="2" dy="0.8" layer="1"/>
<smd name="26" x="3.81" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="27" x="2.54" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="28" x="1.27" y="5.8001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="7.081" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-8.9571" size="1.778" layer="27">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="74181">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B0" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="A0" x="-12.7" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="S3" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="S0" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CN" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="M" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="F0" x="12.7" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F1" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F2" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F3" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A=B" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="P" x="12.7" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CN+4" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="B3" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="A3" x="-12.7" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="B2" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="A2" x="-12.7" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="B1" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="17.78" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
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
<symbol name="74175">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="!Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="!Q2" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q3" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="!Q3" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="!Q4" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7425">
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94" curve="-77.319617"/>
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="0" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="G" x="-2.54" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7410">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="74109">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="J" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
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
<symbol name="7408">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
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
<symbol name="74273">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74194">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SR" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="SL" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="S0" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*181" prefix="IC">
<description>&lt;b&gt;ARITHMETIC LOGIC UNIT&lt;/b&gt; function generator</description>
<gates>
<gate name="A" symbol="74181" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A0" pad="2"/>
<connect gate="A" pin="A1" pad="23"/>
<connect gate="A" pin="A2" pad="21"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A=B" pad="14"/>
<connect gate="A" pin="B0" pad="1"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="CN" pad="7"/>
<connect gate="A" pin="CN+4" pad="16"/>
<connect gate="A" pin="F0" pad="9"/>
<connect gate="A" pin="F1" pad="10"/>
<connect gate="A" pin="F2" pad="11"/>
<connect gate="A" pin="F3" pad="13"/>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="M" pad="8"/>
<connect gate="A" pin="P" pad="15"/>
<connect gate="A" pin="S0" pad="6"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="A" pin="S3" pad="3"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO24W">
<connects>
<connect gate="A" pin="A0" pad="2"/>
<connect gate="A" pin="A1" pad="23"/>
<connect gate="A" pin="A2" pad="21"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A=B" pad="14"/>
<connect gate="A" pin="B0" pad="1"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="CN" pad="7"/>
<connect gate="A" pin="CN+4" pad="16"/>
<connect gate="A" pin="F0" pad="9"/>
<connect gate="A" pin="F1" pad="10"/>
<connect gate="A" pin="F2" pad="11"/>
<connect gate="A" pin="F3" pad="13"/>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="M" pad="8"/>
<connect gate="A" pin="P" pad="15"/>
<connect gate="A" pin="S0" pad="6"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="A" pin="S3" pad="3"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC28">
<connects>
<connect gate="A" pin="A0" pad="3"/>
<connect gate="A" pin="A1" pad="27"/>
<connect gate="A" pin="A2" pad="25"/>
<connect gate="A" pin="A3" pad="23"/>
<connect gate="A" pin="A=B" pad="17"/>
<connect gate="A" pin="B0" pad="2"/>
<connect gate="A" pin="B1" pad="26"/>
<connect gate="A" pin="B2" pad="24"/>
<connect gate="A" pin="B3" pad="21"/>
<connect gate="A" pin="CN" pad="9"/>
<connect gate="A" pin="CN+4" pad="19"/>
<connect gate="A" pin="F0" pad="11"/>
<connect gate="A" pin="F1" pad="12"/>
<connect gate="A" pin="F2" pad="13"/>
<connect gate="A" pin="F3" pad="16"/>
<connect gate="A" pin="G" pad="20"/>
<connect gate="A" pin="M" pad="10"/>
<connect gate="A" pin="P" pad="18"/>
<connect gate="A" pin="S0" pad="7"/>
<connect gate="A" pin="S1" pad="6"/>
<connect gate="A" pin="S2" pad="5"/>
<connect gate="A" pin="S3" pad="4"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
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
<deviceset name="74*175" prefix="IC">
<description>Qadruple D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74175" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q1" pad="3"/>
<connect gate="A" pin="!Q2" pad="6"/>
<connect gate="A" pin="!Q3" pad="11"/>
<connect gate="A" pin="!Q4" pad="14"/>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="5"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="13"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="10"/>
<connect gate="A" pin="Q4" pad="15"/>
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
<connect gate="A" pin="!Q1" pad="3"/>
<connect gate="A" pin="!Q2" pad="6"/>
<connect gate="A" pin="!Q3" pad="11"/>
<connect gate="A" pin="!Q4" pad="14"/>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="5"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="13"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="10"/>
<connect gate="A" pin="Q4" pad="15"/>
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
<connect gate="A" pin="!Q1" pad="4"/>
<connect gate="A" pin="!Q2" pad="8"/>
<connect gate="A" pin="!Q3" pad="14"/>
<connect gate="A" pin="!Q4" pad="18"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D1" pad="5"/>
<connect gate="A" pin="D2" pad="7"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="17"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="9"/>
<connect gate="A" pin="Q3" pad="13"/>
<connect gate="A" pin="Q4" pad="19"/>
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
<deviceset name="74*25" prefix="IC">
<description>Dual 4-input &lt;b&gt;NOR&lt;/b&gt; gate, strobe</description>
<gates>
<gate name="A" symbol="7425" x="15.24" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7425" x="15.24" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="G" pad="11"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="G" pad="11"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*10" prefix="IC">
<description>Triple 3-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7410" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="7410" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7410" x="45.72" y="7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="19"/>
<connect gate="A" pin="O" pad="18"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="I2" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="I2" pad="16"/>
<connect gate="C" pin="O" pad="12"/>
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
<deviceset name="74*109" prefix="IC">
<description>Dual J-K positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="74109" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74109" x="20.32" y="-27.94" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="7"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="J" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="PRE" pad="5"/>
<connect gate="A" pin="Q" pad="6"/>
<connect gate="B" pin="!Q" pad="9"/>
<connect gate="B" pin="CLK" pad="12"/>
<connect gate="B" pin="CLR" pad="15"/>
<connect gate="B" pin="J" pad="14"/>
<connect gate="B" pin="K" pad="13"/>
<connect gate="B" pin="PRE" pad="11"/>
<connect gate="B" pin="Q" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="7"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="J" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="PRE" pad="5"/>
<connect gate="A" pin="Q" pad="6"/>
<connect gate="B" pin="!Q" pad="9"/>
<connect gate="B" pin="CLK" pad="12"/>
<connect gate="B" pin="CLR" pad="15"/>
<connect gate="B" pin="J" pad="14"/>
<connect gate="B" pin="K" pad="13"/>
<connect gate="B" pin="PRE" pad="11"/>
<connect gate="B" pin="Q" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="5"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="J" pad="3"/>
<connect gate="A" pin="K" pad="4"/>
<connect gate="A" pin="PRE" pad="7"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="15"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="J" pad="18"/>
<connect gate="B" pin="K" pad="17"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
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
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
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
<technology name="ALS"/>
<technology name="AS"/>
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
<deviceset name="74*273" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74273" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*194" prefix="IC">
<description>4-bit bidirectional &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74194" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S0" pad="9"/>
<connect gate="A" pin="S1" pad="10"/>
<connect gate="A" pin="SL" pad="7"/>
<connect gate="A" pin="SR" pad="2"/>
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
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S0" pad="9"/>
<connect gate="A" pin="S1" pad="10"/>
<connect gate="A" pin="SL" pad="7"/>
<connect gate="A" pin="SR" pad="2"/>
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
<connect gate="A" pin="A" pad="4"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="C" pad="7"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="18"/>
<connect gate="A" pin="QC" pad="17"/>
<connect gate="A" pin="QD" pad="15"/>
<connect gate="A" pin="S0" pad="12"/>
<connect gate="A" pin="S1" pad="13"/>
<connect gate="A" pin="SL" pad="9"/>
<connect gate="A" pin="SR" pad="3"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Power" width="0.635" drill="0">
</class>
</classes>
<parts>
<part name="C1" library="memory" deviceset="51C68" device="" value="51C68"/>
<part name="C2" library="memory" deviceset="51C68" device="" value="51C68"/>
<part name="C3" library="memory" deviceset="51C68" device="" value="51C68"/>
<part name="D0" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D1" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D2" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D3" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D4" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D5" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D6" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D7" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D8" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D9" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D10" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="D11" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="C9" library="74xx-us" deviceset="74*181" device="N" technology="LS"/>
<part name="C6" library="74xx-us" deviceset="74*181" device="N" technology="LS"/>
<part name="C4" library="74xx-us" deviceset="74*181" device="N" technology="LS"/>
<part name="A2" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="E1" library="74xx-us" deviceset="74*02" device="N" technology="LS" value="74LS02N"/>
<part name="E6" library="74xx-us" deviceset="74*86" device="N" technology="LS" value="74LS86N"/>
<part name="A0" library="74xx-us" deviceset="74*175" device="N" technology="LS"/>
<part name="E7" library="74ttl-din" deviceset="74*4078" device="N"/>
<part name="E8" library="74ttl-din" deviceset="74*4078" device="N"/>
<part name="E9" library="74ttl-din" deviceset="74*4078" device="N"/>
<part name="E10" library="74ttl-din" deviceset="74*4078" device="N"/>
<part name="E3" library="74xx-us" deviceset="74*08" device="N" technology="LS" value="74LS08N"/>
<part name="E11" library="74xx-us" deviceset="74*25" device="N"/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="VCC" device=""/>
<part name="E4" library="74xx-us" deviceset="74*10" device="N" technology="LS"/>
<part name="E0" library="74xx-us" deviceset="74*00" device="N" technology="LS" value="74LS00N"/>
<part name="B11" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="B10" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="B9" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="B7" library="74xx-us" deviceset="74*273" device="N" value="74LS273N"/>
<part name="E5" library="74xx-us" deviceset="74*32" device="N" technology="LS" value="74LS32N"/>
<part name="B8" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="B6" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="B5" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="B4" library="pal" deviceset="22V10" device="" value="22V10"/>
<part name="A3" library="74xx-us" deviceset="74*109" device="N" technology="LS"/>
<part name="V4" library="supply2" deviceset="VCC" device=""/>
<part name="A1" library="74xx-us" deviceset="74*194" device="N" technology="S" value="74LS194N"/>
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="E2" library="74xx-us" deviceset="74*08" device="N" technology="LS" value="74LS08N"/>
<part name="C0" library="maxim" deviceset="MXD1000" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="VCC" device=""/>
<part name="V11" library="supply2" deviceset="VCC" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="TABL_L" device=""/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="PC" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V14" library="supply2" deviceset="GND" device=""/>
<part name="V15" library="supply2" deviceset="GND" device=""/>
<part name="IN" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="R4" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R5" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R6" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R7" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R8" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R9" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R10" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R11" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R12" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R13" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R14" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R15" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="V17" library="supply2" deviceset="VCC" device=""/>
<part name="V18" library="supply2" deviceset="GND" device=""/>
<part name="SW" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="R16" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R17" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R18" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R19" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R20" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R21" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R22" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R23" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R24" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R25" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R26" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R27" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="V20" library="supply2" deviceset="VCC" device=""/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="FPCTL" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="R28" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R29" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R30" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R31" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R32" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R33" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R34" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R35" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R36" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R37" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="V23" library="supply2" deviceset="VCC" device=""/>
<part name="V24" library="supply2" deviceset="VCC" device=""/>
<part name="J1" library="jumper" deviceset="J" device="5MM"/>
<part name="J2" library="jumper" deviceset="J" device="5MM"/>
<part name="R1" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="V7" library="supply2" deviceset="VCC" device=""/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="IOCTL" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="R38" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R39" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R40" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R43" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R44" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R45" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="V19" library="supply2" deviceset="VCC" device=""/>
<part name="R46" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="V22" library="supply2" deviceset="GND" device=""/>
<part name="V26" library="supply2" deviceset="GND" device=""/>
<part name="V27" library="supply2" deviceset="GND" device=""/>
<part name="MA" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="MB" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="V31" library="supply2" deviceset="GND" device=""/>
<part name="LAC" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V32" library="supply2" deviceset="GND" device=""/>
<part name="IR" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="MEM" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V35" library="supply2" deviceset="GND" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="ST" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="V38" library="supply2" deviceset="GND" device=""/>
<part name="RXS" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="V40" library="supply2" deviceset="GND" device=""/>
<part name="LCH" library="con-harting-ml" deviceset="ML26" device=""/>
<part name="V41" library="supply2" deviceset="GND" device=""/>
<part name="C10" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="V42" library="supply2" deviceset="GND" device=""/>
<part name="V43" library="supply2" deviceset="VCC" device=""/>
<part name="C11" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C12" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C13" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C14" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C15" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C16" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C17" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C18" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C19" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C20" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C21" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C22" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C23" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C24" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C25" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C26" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C27" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C28" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C29" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C30" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C31" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C32" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C33" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C34" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C35" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C36" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C37" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C38" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C39" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C40" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="V44" library="supply2" deviceset="GND" device=""/>
<part name="V45" library="supply2" deviceset="VCC" device=""/>
<part name="C41" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C42" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C43" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C44" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C45" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C46" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C47" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C48" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C49" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C50" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C51" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
<part name="C52" library="rcl" deviceset="C-US" device="050-025X075" value="0.1uf"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="93.98" y="81.28" size="1.778" layer="94">STDDN</text>
<text x="93.98" y="78.74" size="1.778" layer="94">STDN</text>
<text x="142.24" y="76.2" size="1.778" layer="94">STC1X</text>
<text x="317.5" y="30.48" size="1.778" layer="94">CPU Logic</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Brian Wheeler</text>
</plain>
<instances>
<instance part="C1" gate="A" x="27.94" y="236.22"/>
<instance part="C2" gate="A" x="78.74" y="236.22"/>
<instance part="C3" gate="A" x="127" y="236.22"/>
<instance part="D0" gate="G$1" x="27.94" y="177.8"/>
<instance part="D1" gate="G$1" x="78.74" y="177.8"/>
<instance part="D2" gate="G$1" x="127" y="177.8"/>
<instance part="D3" gate="G$1" x="175.26" y="177.8"/>
<instance part="D4" gate="G$1" x="223.52" y="177.8"/>
<instance part="D5" gate="G$1" x="271.78" y="177.8"/>
<instance part="D6" gate="G$1" x="27.94" y="134.62"/>
<instance part="D7" gate="G$1" x="78.74" y="134.62"/>
<instance part="D8" gate="G$1" x="127" y="134.62"/>
<instance part="D9" gate="G$1" x="175.26" y="134.62"/>
<instance part="D10" gate="G$1" x="223.52" y="134.62"/>
<instance part="D11" gate="G$1" x="271.78" y="134.62"/>
<instance part="C9" gate="A" x="175.26" y="236.22"/>
<instance part="C6" gate="A" x="223.52" y="236.22"/>
<instance part="C4" gate="A" x="271.78" y="236.22"/>
<instance part="A2" gate="A" x="360.68" y="236.22"/>
<instance part="E1" gate="A" x="314.96" y="248.92"/>
<instance part="E1" gate="B" x="30.48" y="60.96"/>
<instance part="E1" gate="C" x="360.68" y="45.72"/>
<instance part="E6" gate="A" x="314.96" y="231.14"/>
<instance part="E6" gate="B" x="314.96" y="213.36"/>
<instance part="E6" gate="C" x="325.12" y="53.34"/>
<instance part="A0" gate="A" x="360.68" y="172.72"/>
<instance part="E7" gate="1" x="25.4" y="27.94"/>
<instance part="E8" gate="1" x="73.66" y="27.94"/>
<instance part="E9" gate="1" x="157.48" y="27.94"/>
<instance part="E10" gate="1" x="231.14" y="27.94"/>
<instance part="E3" gate="A" x="109.22" y="15.24"/>
<instance part="E3" gate="B" x="185.42" y="38.1"/>
<instance part="E3" gate="C" x="360.68" y="200.66"/>
<instance part="E3" gate="D" x="314.96" y="195.58"/>
<instance part="E11" gate="A" x="160.02" y="58.42"/>
<instance part="E11" gate="B" x="233.68" y="58.42"/>
<instance part="V1" gate="G$1" x="152.4" y="68.58" rot="R90"/>
<instance part="V2" gate="GND" x="12.7" y="7.62"/>
<instance part="V3" gate="G$1" x="238.76" y="68.58" rot="R270"/>
<instance part="E4" gate="B" x="269.24" y="43.18"/>
<instance part="E4" gate="C" x="299.72" y="58.42"/>
<instance part="E0" gate="A" x="269.24" y="60.96"/>
<instance part="E0" gate="B" x="269.24" y="25.4"/>
<instance part="E0" gate="C" x="78.74" y="203.2"/>
<instance part="B11" gate="G$1" x="27.94" y="91.44"/>
<instance part="B10" gate="G$1" x="78.74" y="91.44"/>
<instance part="B9" gate="G$1" x="127" y="91.44"/>
<instance part="B7" gate="A" x="109.22" y="45.72"/>
<instance part="E5" gate="A" x="314.96" y="177.8"/>
<instance part="E5" gate="B" x="314.96" y="160.02"/>
<instance part="E5" gate="C" x="281.94" y="203.2"/>
<instance part="B8" gate="G$1" x="175.26" y="91.44"/>
<instance part="B6" gate="G$1" x="223.52" y="91.44"/>
<instance part="B5" gate="G$1" x="271.78" y="91.44"/>
<instance part="B4" gate="G$1" x="320.04" y="91.44"/>
<instance part="A3" gate="A" x="370.84" y="93.98"/>
<instance part="A3" gate="B" x="370.84" y="66.04"/>
<instance part="V4" gate="G$1" x="353.06" y="81.28"/>
<instance part="A1" gate="A" x="320.04" y="129.54"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="V5" gate="G$1" x="302.26" y="147.32"/>
<instance part="V6" gate="GND" x="299.72" y="132.08"/>
<instance part="E2" gate="A" x="360.68" y="144.78"/>
<instance part="E2" gate="B" x="360.68" y="129.54"/>
<instance part="E2" gate="C" x="360.68" y="114.3"/>
<instance part="C0" gate="G$1" x="35.56" y="205.74" rot="MR180"/>
<instance part="V9" gate="GND" x="63.5" y="68.58"/>
<instance part="V10" gate="G$1" x="111.76" y="104.14" rot="R90"/>
<instance part="V11" gate="G$1" x="160.02" y="104.14" rot="R90"/>
<instance part="V12" gate="GND" x="154.94" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="15.24" y1="220.98" x2="5.08" y2="220.98" width="0.1524" layer="91"/>
<label x="5.08" y="220.98" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="!CS"/>
</segment>
<segment>
<wire x1="66.04" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<label x="55.88" y="220.98" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="!CS"/>
</segment>
<segment>
<wire x1="114.3" y1="220.98" x2="104.14" y2="220.98" width="0.1524" layer="91"/>
<label x="104.14" y="220.98" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="!CS"/>
</segment>
<segment>
<wire x1="337.82" y1="220.98" x2="347.98" y2="220.98" width="0.1524" layer="91"/>
<label x="337.82" y="220.98" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="347.98" y1="236.22" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
<label x="337.82" y="236.22" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D6"/>
</segment>
<segment>
<wire x1="337.82" y1="233.68" x2="347.98" y2="233.68" width="0.1524" layer="91"/>
<label x="337.82" y="233.68" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D7"/>
</segment>
<segment>
<wire x1="15.24" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="10.16"/>
<pinref part="E7" gate="1" pin="G"/>
<pinref part="E7" gate="1" pin="H"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="220.98" x2="254" y2="220.98" width="0.1524" layer="91"/>
<wire x1="254" y1="220.98" x2="254" y2="203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="203.2" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="220.98" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="203.2" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="203.2" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="162.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="203.2" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="205.74" y="203.2"/>
<junction x="157.48" y="203.2"/>
<label x="144.78" y="203.2" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="S2"/>
<pinref part="C6" gate="A" pin="S2"/>
<pinref part="C9" gate="A" pin="S2"/>
</segment>
<segment>
<wire x1="307.34" y1="129.54" x2="304.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="129.54" x2="304.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="132.08" x2="304.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="304.8" y1="134.62" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="137.16" x2="304.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="304.8" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="307.34" y1="137.16" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="307.34" y1="134.62" x2="304.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="307.34" y1="132.08" x2="304.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="134.62" x2="299.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="304.8" y="137.16"/>
<junction x="304.8" y="134.62"/>
<junction x="304.8" y="132.08"/>
<pinref part="A1" gate="A" pin="SL"/>
<pinref part="A1" gate="A" pin="SR"/>
<pinref part="A1" gate="A" pin="B"/>
<pinref part="A1" gate="A" pin="C"/>
<pinref part="A1" gate="A" pin="D"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="66.04" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B10" gate="G$1" pin="I10"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="160.02" y="83.82"/>
<junction x="160.02" y="81.28"/>
<junction x="160.02" y="78.74"/>
<junction x="160.02" y="76.2"/>
<pinref part="B8" gate="G$1" pin="I10"/>
<pinref part="B8" gate="G$1" pin="I6"/>
<pinref part="V12" gate="GND" pin="GND"/>
<pinref part="B8" gate="G$1" pin="I7"/>
<pinref part="B8" gate="G$1" pin="I8"/>
<pinref part="B8" gate="G$1" pin="I9"/>
</segment>
</net>
<net name="MA0" class="0">
<segment>
<wire x1="5.08" y1="254" x2="15.24" y2="254" width="0.1524" layer="91"/>
<label x="5.08" y="254" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="55.88" y1="254" x2="66.04" y2="254" width="0.1524" layer="91"/>
<label x="55.88" y="254" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="104.14" y1="254" x2="114.3" y2="254" width="0.1524" layer="91"/>
<label x="104.14" y="254" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="48.26" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<label x="43.18" y="177.8" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="53.34" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="A"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<wire x1="15.24" y1="251.46" x2="5.08" y2="251.46" width="0.1524" layer="91"/>
<label x="5.08" y="251.46" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="66.04" y1="251.46" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<label x="55.88" y="251.46" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="114.3" y1="251.46" x2="104.14" y2="251.46" width="0.1524" layer="91"/>
<label x="104.14" y="251.46" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="99.06" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<label x="93.98" y="177.8" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="B"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<wire x1="5.08" y1="248.92" x2="15.24" y2="248.92" width="0.1524" layer="91"/>
<label x="5.08" y="248.92" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="55.88" y1="248.92" x2="66.04" y2="248.92" width="0.1524" layer="91"/>
<label x="55.88" y="248.92" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="104.14" y1="248.92" x2="114.3" y2="248.92" width="0.1524" layer="91"/>
<label x="104.14" y="248.92" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="147.32" y1="177.8" x2="139.7" y2="177.8" width="0.1524" layer="91"/>
<label x="142.24" y="177.8" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="C"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<wire x1="15.24" y1="246.38" x2="5.08" y2="246.38" width="0.1524" layer="91"/>
<label x="5.08" y="246.38" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="66.04" y1="246.38" x2="55.88" y2="246.38" width="0.1524" layer="91"/>
<label x="55.88" y="246.38" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="114.3" y1="246.38" x2="104.14" y2="246.38" width="0.1524" layer="91"/>
<label x="104.14" y="246.38" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="195.58" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<label x="190.5" y="177.8" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="D"/>
</segment>
</net>
<net name="MA4" class="0">
<segment>
<wire x1="5.08" y1="243.84" x2="15.24" y2="243.84" width="0.1524" layer="91"/>
<label x="5.08" y="243.84" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="55.88" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<label x="55.88" y="243.84" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="104.14" y1="243.84" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<label x="104.14" y="243.84" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="243.84" y1="177.8" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
<label x="238.76" y="177.8" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="53.34" y="25.4" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="E"/>
</segment>
</net>
<net name="MA5" class="0">
<segment>
<wire x1="15.24" y1="241.3" x2="5.08" y2="241.3" width="0.1524" layer="91"/>
<label x="5.08" y="241.3" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="66.04" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<label x="55.88" y="241.3" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="114.3" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<label x="104.14" y="241.3" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="292.1" y1="177.8" x2="284.48" y2="177.8" width="0.1524" layer="91"/>
<label x="287.02" y="177.8" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="53.34" y="20.32" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="F"/>
</segment>
</net>
<net name="MA6" class="0">
<segment>
<wire x1="15.24" y1="238.76" x2="5.08" y2="238.76" width="0.1524" layer="91"/>
<label x="5.08" y="238.76" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="66.04" y1="238.76" x2="55.88" y2="238.76" width="0.1524" layer="91"/>
<label x="55.88" y="238.76" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="114.3" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<label x="104.14" y="238.76" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="48.26" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="G"/>
</segment>
</net>
<net name="MA7" class="0">
<segment>
<wire x1="15.24" y1="236.22" x2="5.08" y2="236.22" width="0.1524" layer="91"/>
<label x="5.08" y="236.22" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="66.04" y1="236.22" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<label x="55.88" y="236.22" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="114.3" y1="236.22" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<label x="104.14" y="236.22" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="99.06" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="63.5" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
<pinref part="E8" gate="1" pin="H"/>
</segment>
</net>
<net name="MA8" class="0">
<segment>
<wire x1="15.24" y1="233.68" x2="5.08" y2="233.68" width="0.1524" layer="91"/>
<label x="5.08" y="233.68" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="66.04" y1="233.68" x2="55.88" y2="233.68" width="0.1524" layer="91"/>
<label x="55.88" y="233.68" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="114.3" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<label x="104.14" y="233.68" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="147.32" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="86.36" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="86.36" y="17.78" size="1.778" layer="95"/>
<pinref part="E3" gate="A" pin="I0"/>
</segment>
</net>
<net name="MA9" class="0">
<segment>
<wire x1="15.24" y1="231.14" x2="5.08" y2="231.14" width="0.1524" layer="91"/>
<label x="5.08" y="231.14" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A9"/>
</segment>
<segment>
<wire x1="66.04" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<label x="55.88" y="231.14" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A9"/>
</segment>
<segment>
<wire x1="114.3" y1="231.14" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<label x="104.14" y="231.14" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A9"/>
</segment>
<segment>
<wire x1="195.58" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<label x="190.5" y="134.62" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="MA10" class="0">
<segment>
<wire x1="15.24" y1="228.6" x2="5.08" y2="228.6" width="0.1524" layer="91"/>
<label x="5.08" y="228.6" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A10"/>
</segment>
<segment>
<wire x1="66.04" y1="228.6" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<label x="55.88" y="228.6" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A10"/>
</segment>
<segment>
<wire x1="114.3" y1="228.6" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<label x="104.14" y="228.6" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A10"/>
</segment>
<segment>
<wire x1="243.84" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="134.62" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="15.24" y1="226.06" x2="5.08" y2="226.06" width="0.1524" layer="91"/>
<label x="5.08" y="226.06" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="66.04" y1="226.06" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<label x="55.88" y="226.06" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="114.3" y1="226.06" x2="104.14" y2="226.06" width="0.1524" layer="91"/>
<label x="104.14" y="226.06" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="292.1" y1="134.62" x2="284.48" y2="134.62" width="0.1524" layer="91"/>
<label x="287.02" y="134.62" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="WE_L" class="0">
<segment>
<wire x1="15.24" y1="218.44" x2="5.08" y2="218.44" width="0.1524" layer="91"/>
<label x="5.08" y="218.44" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="!WE"/>
</segment>
<segment>
<wire x1="66.04" y1="218.44" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<label x="55.88" y="218.44" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="!WE"/>
</segment>
<segment>
<wire x1="114.3" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<label x="104.14" y="218.44" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="!WE"/>
</segment>
<segment>
<wire x1="99.06" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<label x="93.98" y="203.2" size="1.778" layer="95"/>
<pinref part="E0" gate="C" pin="O"/>
</segment>
</net>
<net name="MEM10" class="0">
<segment>
<wire x1="139.7" y1="248.92" x2="147.32" y2="248.92" width="0.1524" layer="91"/>
<label x="142.24" y="248.92" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="243.84" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<label x="238.76" y="142.24" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM8" class="0">
<segment>
<wire x1="147.32" y1="254" x2="139.7" y2="254" width="0.1524" layer="91"/>
<label x="142.24" y="254" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="D0"/>
</segment>
<segment>
<wire x1="147.32" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM9" class="0">
<segment>
<wire x1="139.7" y1="251.46" x2="147.32" y2="251.46" width="0.1524" layer="91"/>
<label x="142.24" y="251.46" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="195.58" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<label x="190.5" y="142.24" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM11" class="0">
<segment>
<wire x1="139.7" y1="246.38" x2="147.32" y2="246.38" width="0.1524" layer="91"/>
<label x="142.24" y="246.38" size="1.778" layer="95"/>
<pinref part="C3" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="292.1" y1="142.24" x2="284.48" y2="142.24" width="0.1524" layer="91"/>
<label x="287.02" y="142.24" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM0" class="0">
<segment>
<wire x1="48.26" y1="254" x2="40.64" y2="254" width="0.1524" layer="91"/>
<label x="43.18" y="254" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="D0"/>
</segment>
<segment>
<wire x1="48.26" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<label x="43.18" y="185.42" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM1" class="0">
<segment>
<wire x1="40.64" y1="251.46" x2="48.26" y2="251.46" width="0.1524" layer="91"/>
<label x="43.18" y="251.46" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="99.06" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<label x="93.98" y="185.42" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM2" class="0">
<segment>
<wire x1="40.64" y1="248.92" x2="48.26" y2="248.92" width="0.1524" layer="91"/>
<label x="43.18" y="248.92" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="147.32" y1="185.42" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<label x="142.24" y="185.42" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM3" class="0">
<segment>
<wire x1="40.64" y1="246.38" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<label x="43.18" y="246.38" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="195.58" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<label x="190.5" y="185.42" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM4" class="0">
<segment>
<wire x1="99.06" y1="254" x2="91.44" y2="254" width="0.1524" layer="91"/>
<label x="93.98" y="254" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="D0"/>
</segment>
<segment>
<wire x1="15.24" y1="167.64" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<label x="5.08" y="167.64" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="66.04" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<label x="55.88" y="167.64" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="114.3" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<label x="104.14" y="167.64" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="162.56" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="210.82" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<label x="200.66" y="167.64" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="259.08" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<label x="248.92" y="167.64" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="15.24" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<label x="5.08" y="124.46" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="66.04" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="114.3" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<label x="104.14" y="124.46" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="162.56" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="210.82" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="200.66" y="124.46" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="259.08" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<label x="248.92" y="124.46" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="243.84" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<label x="238.76" y="185.42" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM5" class="0">
<segment>
<wire x1="91.44" y1="251.46" x2="99.06" y2="251.46" width="0.1524" layer="91"/>
<label x="93.98" y="251.46" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="292.1" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<label x="287.02" y="185.42" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM6" class="0">
<segment>
<wire x1="91.44" y1="248.92" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<label x="93.98" y="248.92" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="48.26" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="MEM7" class="0">
<segment>
<wire x1="91.44" y1="246.38" x2="99.06" y2="246.38" width="0.1524" layer="91"/>
<label x="93.98" y="246.38" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="99.06" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="142.24" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="SW11" class="0">
<segment>
<wire x1="284.48" y1="121.92" x2="292.1" y2="121.92" width="0.1524" layer="91"/>
<label x="287.02" y="121.92" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="CLOCK1" class="0">
<segment>
<wire x1="5.08" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<label x="5.08" y="190.5" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="55.88" y1="190.5" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<label x="55.88" y="190.5" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="104.14" y1="190.5" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<label x="104.14" y="190.5" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="152.4" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<label x="152.4" y="190.5" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="200.66" y1="190.5" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<label x="200.66" y="190.5" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="248.92" y1="190.5" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<label x="248.92" y="190.5" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="5.08" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="5.08" y="147.32" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="55.88" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="104.14" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="152.4" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="147.32" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="200.66" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<label x="200.66" y="147.32" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="248.92" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<label x="248.92" y="147.32" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="CLK/I0"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="15.24" y1="185.42" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<label x="5.08" y="185.42" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="66.04" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<label x="55.88" y="185.42" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="114.3" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<label x="104.14" y="185.42" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="162.56" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<label x="152.4" y="185.42" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="210.82" y1="185.42" x2="200.66" y2="185.42" width="0.1524" layer="91"/>
<label x="200.66" y="185.42" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="259.08" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<label x="248.92" y="185.42" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="15.24" y1="142.24" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<label x="5.08" y="142.24" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="66.04" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="114.3" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="104.14" y="142.24" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="162.56" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<label x="152.4" y="142.24" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="210.82" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="259.08" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<label x="248.92" y="142.24" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="243.84" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="238.76" y="99.06" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="15.24" y1="182.88" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
<label x="5.08" y="182.88" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="66.04" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<label x="55.88" y="182.88" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="114.3" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<label x="104.14" y="182.88" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="162.56" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<label x="152.4" y="182.88" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="210.82" y1="182.88" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
<label x="200.66" y="182.88" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="259.08" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<label x="248.92" y="182.88" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="15.24" y1="139.7" x2="5.08" y2="139.7" width="0.1524" layer="91"/>
<label x="5.08" y="139.7" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="66.04" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="139.7" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="114.3" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="104.14" y="139.7" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="162.56" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="152.4" y="139.7" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="210.82" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<label x="200.66" y="139.7" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="259.08" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="248.92" y="139.7" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="236.22" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<label x="238.76" y="96.52" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="15.24" y1="180.34" x2="5.08" y2="180.34" width="0.1524" layer="91"/>
<label x="5.08" y="180.34" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="66.04" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<label x="55.88" y="180.34" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="114.3" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<label x="104.14" y="180.34" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="162.56" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<label x="152.4" y="180.34" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="210.82" y1="180.34" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<label x="200.66" y="180.34" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="259.08" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<label x="248.92" y="180.34" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="15.24" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<label x="5.08" y="137.16" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="66.04" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="114.3" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="104.14" y="137.16" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="162.56" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<label x="152.4" y="137.16" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="210.82" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="259.08" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<label x="248.92" y="137.16" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="243.84" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="238.76" y="93.98" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="15.24" y1="177.8" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<label x="5.08" y="177.8" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="66.04" y1="177.8" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
<label x="55.88" y="177.8" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="114.3" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<label x="104.14" y="177.8" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="162.56" y1="177.8" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<label x="152.4" y="177.8" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="210.82" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<label x="200.66" y="177.8" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="259.08" y1="177.8" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<label x="248.92" y="177.8" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="15.24" y1="134.62" x2="5.08" y2="134.62" width="0.1524" layer="91"/>
<label x="5.08" y="134.62" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="66.04" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="114.3" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<label x="104.14" y="134.62" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="162.56" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="152.4" y="134.62" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="210.82" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<label x="200.66" y="134.62" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="259.08" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<label x="248.92" y="134.62" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="236.22" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<label x="238.76" y="91.44" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<wire x1="15.24" y1="175.26" x2="5.08" y2="175.26" width="0.1524" layer="91"/>
<label x="5.08" y="175.26" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="66.04" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="175.26" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="114.3" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<label x="104.14" y="175.26" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="162.56" y1="175.26" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<label x="152.4" y="175.26" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="210.82" y1="175.26" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<label x="200.66" y="175.26" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="259.08" y1="175.26" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<label x="248.92" y="175.26" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="15.24" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<label x="5.08" y="132.08" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="66.04" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="132.08" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="114.3" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="162.56" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="210.82" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="259.08" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<label x="248.92" y="132.08" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="292.1" y1="99.06" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<label x="287.02" y="99.06" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<wire x1="15.24" y1="172.72" x2="5.08" y2="172.72" width="0.1524" layer="91"/>
<label x="5.08" y="172.72" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="66.04" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<label x="55.88" y="172.72" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="114.3" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<label x="104.14" y="172.72" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="162.56" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<label x="152.4" y="172.72" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="210.82" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<label x="200.66" y="172.72" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="259.08" y1="172.72" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<label x="248.92" y="172.72" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="15.24" y1="129.54" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<label x="5.08" y="129.54" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="66.04" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="114.3" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<label x="104.14" y="129.54" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="162.56" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="129.54" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="210.82" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<label x="200.66" y="129.54" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="259.08" y1="129.54" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<label x="248.92" y="129.54" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="284.48" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<label x="287.02" y="96.52" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="X0" class="0">
<segment>
<wire x1="15.24" y1="170.18" x2="5.08" y2="170.18" width="0.1524" layer="91"/>
<label x="5.08" y="170.18" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="66.04" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<label x="55.88" y="170.18" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="114.3" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<label x="104.14" y="170.18" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="162.56" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<label x="152.4" y="170.18" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="210.82" y1="170.18" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<label x="200.66" y="170.18" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="259.08" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<label x="248.92" y="170.18" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="15.24" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<label x="5.08" y="127" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="66.04" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="114.3" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<label x="104.14" y="127" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="162.56" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="210.82" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="259.08" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<label x="248.92" y="127" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="284.48" y1="93.98" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<label x="287.02" y="93.98" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="F11" class="0">
<segment>
<wire x1="259.08" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<label x="248.92" y="121.92" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="187.96" y1="256.54" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
<label x="190.5" y="256.54" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="F0"/>
</segment>
</net>
<net name="IR11" class="0">
<segment>
<wire x1="284.48" y1="139.7" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<label x="287.02" y="139.7" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="66.04" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="114.3" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="340.36" y1="147.32" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
<label x="340.36" y="147.32" size="1.778" layer="95"/>
<pinref part="E2" gate="A" pin="I0"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="292.1" y1="137.16" x2="284.48" y2="137.16" width="0.1524" layer="91"/>
<label x="287.02" y="137.16" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="137.16" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="137.16" y="53.34" size="1.778" layer="95"/>
<pinref part="E11" gate="A" pin="I3"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="292.1" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<label x="287.02" y="129.54" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX11" class="0">
<segment>
<wire x1="284.48" y1="127" x2="292.1" y2="127" width="0.1524" layer="91"/>
<label x="287.02" y="127" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="152.4" y1="256.54" x2="162.56" y2="256.54" width="0.1524" layer="91"/>
<label x="152.4" y="256.54" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="A0"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<wire x1="284.48" y1="119.38" x2="292.1" y2="119.38" width="0.1524" layer="91"/>
<label x="287.02" y="119.38" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR0" class="0">
<segment>
<wire x1="40.64" y1="182.88" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<label x="43.18" y="182.88" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="55.88" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="MB0" class="0">
<segment>
<wire x1="48.26" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<label x="43.18" y="180.34" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="137.16" y="45.72" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="A"/>
</segment>
</net>
<net name="AC0" class="0">
<segment>
<wire x1="48.26" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="43.18" y="175.26" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="66.04" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<label x="55.88" y="162.56" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="259.08" y1="236.22" x2="248.92" y2="236.22" width="0.1524" layer="91"/>
<label x="248.92" y="236.22" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="B3"/>
</segment>
<segment>
<wire x1="347.98" y1="238.76" x2="337.82" y2="238.76" width="0.1524" layer="91"/>
<label x="337.82" y="238.76" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D5"/>
</segment>
<segment>
<wire x1="210.82" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<label x="210.82" y="45.72" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="248.92" y1="58.42" x2="256.54" y2="58.42" width="0.1524" layer="91"/>
<label x="248.92" y="58.42" size="1.778" layer="95"/>
<pinref part="E0" gate="A" pin="I1"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="48.26" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<label x="43.18" y="172.72" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX0" class="0">
<segment>
<wire x1="40.64" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="170.18" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="259.08" y1="248.92" x2="248.92" y2="248.92" width="0.1524" layer="91"/>
<label x="248.92" y="248.92" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="A3"/>
</segment>
</net>
<net name="SW0" class="0">
<segment>
<wire x1="40.64" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="43.18" y="165.1" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<wire x1="40.64" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR1" class="0">
<segment>
<wire x1="91.44" y1="182.88" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<label x="93.98" y="182.88" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="66.04" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="MB1" class="0">
<segment>
<wire x1="99.06" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="B"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<wire x1="99.06" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="175.26" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="15.24" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<label x="5.08" y="160.02" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="114.3" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<label x="104.14" y="162.56" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="259.08" y1="238.76" x2="248.92" y2="238.76" width="0.1524" layer="91"/>
<label x="248.92" y="238.76" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="B2"/>
</segment>
<segment>
<wire x1="220.98" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<label x="210.82" y="40.64" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="B"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="99.06" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX1" class="0">
<segment>
<wire x1="91.44" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="259.08" y1="251.46" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
<label x="248.92" y="251.46" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="A2"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="91.44" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<label x="93.98" y="162.56" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="139.7" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<label x="142.24" y="162.56" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire x1="139.7" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="142.24" y="165.1" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="MUX2" class="0">
<segment>
<wire x1="139.7" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<label x="142.24" y="170.18" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="259.08" y1="254" x2="248.92" y2="254" width="0.1524" layer="91"/>
<label x="248.92" y="254" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="A1"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="147.32" y1="172.72" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<label x="142.24" y="172.72" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<wire x1="147.32" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<label x="142.24" y="175.26" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="66.04" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<label x="55.88" y="160.02" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="162.56" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="152.4" y="162.56" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="259.08" y1="241.3" x2="248.92" y2="241.3" width="0.1524" layer="91"/>
<label x="248.92" y="241.3" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="B1"/>
</segment>
<segment>
<wire x1="220.98" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<label x="210.82" y="35.56" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="C"/>
</segment>
</net>
<net name="MB2" class="0">
<segment>
<wire x1="147.32" y1="180.34" x2="139.7" y2="180.34" width="0.1524" layer="91"/>
<label x="142.24" y="180.34" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="35.56" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="C"/>
</segment>
</net>
<net name="IR2" class="0">
<segment>
<wire x1="139.7" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<label x="142.24" y="182.88" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="55.88" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="IR3" class="0">
<segment>
<wire x1="187.96" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<label x="190.5" y="182.88" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="5.08" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="66.04" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="MB3" class="0">
<segment>
<wire x1="195.58" y1="180.34" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
<label x="190.5" y="180.34" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<label x="137.16" y="30.48" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="D"/>
</segment>
</net>
<net name="AC3" class="0">
<segment>
<wire x1="195.58" y1="175.26" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
<label x="190.5" y="175.26" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="210.82" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="114.3" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<label x="104.14" y="160.02" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="259.08" y1="243.84" x2="248.92" y2="243.84" width="0.1524" layer="91"/>
<label x="248.92" y="243.84" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="B0"/>
</segment>
<segment>
<wire x1="220.98" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<label x="210.82" y="30.48" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="D"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="195.58" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<label x="190.5" y="172.72" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX3" class="0">
<segment>
<wire x1="187.96" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<label x="190.5" y="170.18" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="248.92" y1="256.54" x2="259.08" y2="256.54" width="0.1524" layer="91"/>
<label x="248.92" y="256.54" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="A0"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<wire x1="187.96" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<label x="190.5" y="165.1" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="187.96" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<label x="190.5" y="162.56" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR4" class="0">
<segment>
<wire x1="236.22" y1="182.88" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<label x="238.76" y="182.88" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="15.24" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="B"/>
</segment>
<segment>
<wire x1="297.18" y1="180.34" x2="302.26" y2="180.34" width="0.1524" layer="91"/>
<label x="297.18" y="180.34" size="1.778" layer="95"/>
<pinref part="E5" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="236.22" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<label x="238.76" y="78.74" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="259.08" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<label x="248.92" y="76.2" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I9"/>
</segment>
</net>
<net name="MB4" class="0">
<segment>
<wire x1="243.84" y1="180.34" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<label x="238.76" y="180.34" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<label x="137.16" y="25.4" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="E"/>
</segment>
</net>
<net name="AC4" class="0">
<segment>
<wire x1="243.84" y1="175.26" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<label x="238.76" y="175.26" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="259.08" y1="162.56" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<label x="248.92" y="162.56" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="162.56" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<label x="152.4" y="160.02" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="210.82" y1="236.22" x2="200.66" y2="236.22" width="0.1524" layer="91"/>
<label x="200.66" y="236.22" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="B3"/>
</segment>
<segment>
<wire x1="220.98" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<label x="210.82" y="25.4" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="E"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="243.84" y1="172.72" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<label x="238.76" y="172.72" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX4" class="0">
<segment>
<wire x1="236.22" y1="170.18" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<label x="238.76" y="170.18" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="210.82" y1="248.92" x2="200.66" y2="248.92" width="0.1524" layer="91"/>
<label x="200.66" y="248.92" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="A3"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<wire x1="236.22" y1="165.1" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
<label x="238.76" y="165.1" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<wire x1="236.22" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<label x="238.76" y="162.56" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<wire x1="284.48" y1="162.56" x2="292.1" y2="162.56" width="0.1524" layer="91"/>
<label x="287.02" y="162.56" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<wire x1="284.48" y1="165.1" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
<label x="287.02" y="165.1" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="MUX5" class="0">
<segment>
<wire x1="284.48" y1="170.18" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<label x="287.02" y="170.18" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="210.82" y1="251.46" x2="200.66" y2="251.46" width="0.1524" layer="91"/>
<label x="200.66" y="251.46" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="A2"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="292.1" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<label x="287.02" y="172.72" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="AC5" class="0">
<segment>
<wire x1="292.1" y1="175.26" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<label x="287.02" y="175.26" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="15.24" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<label x="5.08" y="119.38" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="210.82" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<label x="200.66" y="160.02" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="210.82" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
<label x="200.66" y="238.76" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="B2"/>
</segment>
<segment>
<wire x1="220.98" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<label x="210.82" y="20.32" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="F"/>
</segment>
</net>
<net name="MB5" class="0">
<segment>
<wire x1="292.1" y1="180.34" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<label x="287.02" y="180.34" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="137.16" y="20.32" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="F"/>
</segment>
</net>
<net name="IR5" class="0">
<segment>
<wire x1="284.48" y1="182.88" x2="292.1" y2="182.88" width="0.1524" layer="91"/>
<label x="287.02" y="182.88" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="302.26" y1="246.38" x2="294.64" y2="246.38" width="0.1524" layer="91"/>
<label x="294.64" y="246.38" size="1.778" layer="95"/>
<pinref part="E1" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="15.24" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="C"/>
</segment>
<segment>
<wire x1="248.92" y1="45.72" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<label x="248.92" y="45.72" size="1.778" layer="95"/>
<pinref part="E4" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="248.92" y1="63.5" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<label x="248.92" y="63.5" size="1.778" layer="95"/>
<pinref part="E0" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="302.26" y1="175.26" x2="297.18" y2="175.26" width="0.1524" layer="91"/>
<label x="297.18" y="175.26" size="1.778" layer="95"/>
<pinref part="E5" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="236.22" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<label x="238.76" y="81.28" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="IR6" class="0">
<segment>
<wire x1="40.64" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="15.24" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="D"/>
</segment>
<segment>
<wire x1="302.26" y1="162.56" x2="297.18" y2="162.56" width="0.1524" layer="91"/>
<label x="297.18" y="162.56" size="1.778" layer="95"/>
<pinref part="E5" gate="B" pin="I0"/>
</segment>
</net>
<net name="MB6" class="0">
<segment>
<wire x1="48.26" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<label x="137.16" y="15.24" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="G"/>
</segment>
</net>
<net name="AC6" class="0">
<segment>
<wire x1="48.26" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="66.04" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="259.08" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<label x="248.92" y="160.02" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="210.82" y1="241.3" x2="200.66" y2="241.3" width="0.1524" layer="91"/>
<label x="200.66" y="241.3" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="B1"/>
</segment>
<segment>
<wire x1="220.98" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<label x="210.82" y="15.24" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="G"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="48.26" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX6" class="0">
<segment>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="210.82" y1="254" x2="200.66" y2="254" width="0.1524" layer="91"/>
<label x="200.66" y="254" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="A1"/>
</segment>
</net>
<net name="SW6" class="0">
<segment>
<wire x1="40.64" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<wire x1="40.64" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR7" class="0">
<segment>
<wire x1="91.44" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="294.64" y1="228.6" x2="302.26" y2="228.6" width="0.1524" layer="91"/>
<label x="294.64" y="228.6" size="1.778" layer="95"/>
<pinref part="E6" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="15.24" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="E"/>
</segment>
<segment>
<wire x1="248.92" y1="27.94" x2="256.54" y2="27.94" width="0.1524" layer="91"/>
<label x="248.92" y="27.94" size="1.778" layer="95"/>
<pinref part="E0" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="302.26" y1="157.48" x2="297.18" y2="157.48" width="0.1524" layer="91"/>
<label x="297.18" y="157.48" size="1.778" layer="95"/>
<pinref part="E5" gate="B" pin="I1"/>
</segment>
</net>
<net name="MB7" class="0">
<segment>
<wire x1="99.06" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="137.16" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="10.16" size="1.778" layer="95"/>
<pinref part="E9" gate="1" pin="H"/>
</segment>
</net>
<net name="AC7" class="0">
<segment>
<wire x1="99.06" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="132.08" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="114.3" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<label x="104.14" y="119.38" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="15.24" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="5.08" y="116.84" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="210.82" y1="243.84" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<label x="200.66" y="243.84" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="B0"/>
</segment>
<segment>
<wire x1="220.98" y1="10.16" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<label x="210.82" y="10.16" size="1.778" layer="95"/>
<pinref part="E10" gate="1" pin="H"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="99.06" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX7" class="0">
<segment>
<wire x1="91.44" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<label x="93.98" y="127" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="200.66" y1="256.54" x2="210.82" y2="256.54" width="0.1524" layer="91"/>
<label x="200.66" y="256.54" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="A0"/>
</segment>
</net>
<net name="SW7" class="0">
<segment>
<wire x1="91.44" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="121.92" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<wire x1="91.44" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<label x="93.98" y="119.38" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR8" class="0">
<segment>
<wire x1="139.7" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="15.24" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="F"/>
</segment>
<segment>
<wire x1="304.8" y1="50.8" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<label x="304.8" y="50.8" size="1.778" layer="95"/>
<pinref part="E6" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="269.24" y1="205.74" x2="264.16" y2="205.74" width="0.1524" layer="91"/>
<label x="264.16" y="205.74" size="1.778" layer="95"/>
<pinref part="E5" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="307.34" y1="76.2" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<label x="297.18" y="76.2" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="210.82" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<label x="200.66" y="76.2" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I9"/>
</segment>
</net>
<net name="MB8" class="0">
<segment>
<wire x1="147.32" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="63.5" size="1.778" layer="95"/>
<pinref part="E11" gate="A" pin="I0"/>
</segment>
</net>
<net name="AC8" class="0">
<segment>
<wire x1="147.32" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="162.56" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="66.04" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="162.56" y1="236.22" x2="152.4" y2="236.22" width="0.1524" layer="91"/>
<label x="152.4" y="236.22" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="B3"/>
</segment>
<segment>
<wire x1="220.98" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
<pinref part="E11" gate="B" pin="I0"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="147.32" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX8" class="0">
<segment>
<wire x1="139.7" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="162.56" y1="248.92" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<label x="152.4" y="248.92" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="A3"/>
</segment>
</net>
<net name="SW8" class="0">
<segment>
<wire x1="139.7" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<wire x1="139.7" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR9" class="0">
<segment>
<wire x1="187.96" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<label x="190.5" y="139.7" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="269.24" y1="200.66" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<label x="264.16" y="200.66" size="1.778" layer="95"/>
<pinref part="E5" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="259.08" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<label x="248.92" y="73.66" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="340.36" y1="116.84" x2="347.98" y2="116.84" width="0.1524" layer="91"/>
<label x="340.36" y="116.84" size="1.778" layer="95"/>
<pinref part="E2" gate="C" pin="I0"/>
</segment>
</net>
<net name="MB9" class="0">
<segment>
<wire x1="195.58" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<label x="190.5" y="137.16" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<label x="137.16" y="60.96" size="1.778" layer="95"/>
<pinref part="E11" gate="A" pin="I1"/>
</segment>
</net>
<net name="AC9" class="0">
<segment>
<wire x1="195.58" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<label x="190.5" y="132.08" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="210.82" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="200.66" y="119.38" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="114.3" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<label x="104.14" y="116.84" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="162.56" y1="238.76" x2="152.4" y2="238.76" width="0.1524" layer="91"/>
<label x="152.4" y="238.76" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="B2"/>
</segment>
<segment>
<wire x1="220.98" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
<pinref part="E11" gate="B" pin="I1"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="195.58" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="129.54" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX9" class="0">
<segment>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="162.56" y1="251.46" x2="152.4" y2="251.46" width="0.1524" layer="91"/>
<label x="152.4" y="251.46" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="A2"/>
</segment>
</net>
<net name="SW9" class="0">
<segment>
<wire x1="187.96" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<wire x1="187.96" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="190.5" y="119.38" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="IR10" class="0">
<segment>
<wire x1="236.22" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<label x="238.76" y="139.7" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="114.3" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="104.14" y="73.66" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="297.18" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
<label x="297.18" y="78.74" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="340.36" y1="132.08" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<label x="340.36" y="132.08" size="1.778" layer="95"/>
<pinref part="E2" gate="B" pin="I0"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="243.84" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<label x="137.16" y="55.88" size="1.778" layer="95"/>
<pinref part="E11" gate="A" pin="I2"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="243.84" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<label x="238.76" y="132.08" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="259.08" y1="119.38" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<label x="248.92" y="119.38" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="162.56" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="162.56" y1="241.3" x2="152.4" y2="241.3" width="0.1524" layer="91"/>
<label x="152.4" y="241.3" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="B1"/>
</segment>
<segment>
<wire x1="220.98" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<label x="210.82" y="55.88" size="1.778" layer="95"/>
<pinref part="E11" gate="B" pin="I2"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="243.84" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="129.54" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="MUX10" class="0">
<segment>
<wire x1="236.22" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<label x="238.76" y="127" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="162.56" y1="254" x2="152.4" y2="254" width="0.1524" layer="91"/>
<label x="152.4" y="254" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="A1"/>
</segment>
</net>
<net name="SW10" class="0">
<segment>
<wire x1="236.22" y1="121.92" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<label x="238.76" y="121.92" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<wire x1="236.22" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<label x="238.76" y="119.38" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="292.1" y1="132.08" x2="284.48" y2="132.08" width="0.1524" layer="91"/>
<label x="287.02" y="132.08" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="210.82" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="116.84" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="162.56" y1="243.84" x2="152.4" y2="243.84" width="0.1524" layer="91"/>
<label x="152.4" y="243.84" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="B0"/>
</segment>
<segment>
<wire x1="347.98" y1="241.3" x2="337.82" y2="241.3" width="0.1524" layer="91"/>
<label x="337.82" y="241.3" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D4"/>
</segment>
<segment>
<wire x1="210.82" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="210.82" y="53.34" size="1.778" layer="95"/>
<pinref part="E11" gate="B" pin="I3"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<wire x1="15.24" y1="165.1" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<label x="5.08" y="165.1" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="284.48" y1="248.92" x2="292.1" y2="248.92" width="0.1524" layer="91"/>
<label x="287.02" y="248.92" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="F3"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<label x="55.88" y="165.1" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="284.48" y1="251.46" x2="292.1" y2="251.46" width="0.1524" layer="91"/>
<label x="287.02" y="251.46" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="F2"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="114.3" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="284.48" y1="254" x2="292.1" y2="254" width="0.1524" layer="91"/>
<label x="287.02" y="254" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="F1"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<wire x1="162.56" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<label x="152.4" y="165.1" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="284.48" y1="256.54" x2="292.1" y2="256.54" width="0.1524" layer="91"/>
<label x="287.02" y="256.54" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="F0"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<wire x1="210.82" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<label x="200.66" y="165.1" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="236.22" y1="248.92" x2="243.84" y2="248.92" width="0.1524" layer="91"/>
<label x="238.76" y="248.92" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="F3"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<wire x1="259.08" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<label x="248.92" y="165.1" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="236.22" y1="251.46" x2="243.84" y2="251.46" width="0.1524" layer="91"/>
<label x="238.76" y="251.46" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="F2"/>
</segment>
</net>
<net name="F6" class="0">
<segment>
<wire x1="15.24" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<label x="5.08" y="121.92" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="236.22" y1="254" x2="243.84" y2="254" width="0.1524" layer="91"/>
<label x="238.76" y="254" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="F1"/>
</segment>
</net>
<net name="F7" class="0">
<segment>
<wire x1="66.04" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="236.22" y1="256.54" x2="243.84" y2="256.54" width="0.1524" layer="91"/>
<label x="238.76" y="256.54" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="F0"/>
</segment>
</net>
<net name="F8" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<label x="104.14" y="121.92" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="187.96" y1="248.92" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
<label x="190.5" y="248.92" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="F3"/>
</segment>
</net>
<net name="F9" class="0">
<segment>
<wire x1="162.56" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="187.96" y1="251.46" x2="195.58" y2="251.46" width="0.1524" layer="91"/>
<label x="190.5" y="251.46" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="F2"/>
</segment>
</net>
<net name="F10" class="0">
<segment>
<wire x1="210.82" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="187.96" y1="254" x2="195.58" y2="254" width="0.1524" layer="91"/>
<label x="190.5" y="254" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="F1"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<wire x1="15.24" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
<label x="5.08" y="162.56" size="1.778" layer="95"/>
<pinref part="D0" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="259.08" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<label x="248.92" y="116.84" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="I10"/>
</segment>
<segment>
<wire x1="347.98" y1="251.46" x2="337.82" y2="251.46" width="0.1524" layer="91"/>
<label x="337.82" y="251.46" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D0"/>
</segment>
<segment>
<wire x1="294.64" y1="233.68" x2="302.26" y2="233.68" width="0.1524" layer="91"/>
<label x="294.64" y="233.68" size="1.778" layer="95"/>
<pinref part="E6" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="381" y1="185.42" x2="373.38" y2="185.42" width="0.1524" layer="91"/>
<label x="375.92" y="185.42" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="248.92" y1="22.86" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
<label x="248.92" y="22.86" size="1.778" layer="95"/>
<pinref part="E0" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="187.96" y1="220.98" x2="190.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="220.98" x2="190.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="231.14" x2="210.82" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C9" gate="A" pin="CN+4"/>
<pinref part="C6" gate="A" pin="CN"/>
</segment>
</net>
<net name="CIN_L" class="0">
<segment>
<wire x1="152.4" y1="231.14" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<label x="152.4" y="231.14" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="CN"/>
</segment>
<segment>
<wire x1="284.48" y1="81.28" x2="292.1" y2="81.28" width="0.1524" layer="91"/>
<label x="287.02" y="81.28" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="236.22" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="231.14" x2="259.08" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="CN+4"/>
<pinref part="C4" gate="A" pin="CN"/>
</segment>
</net>
<net name="COUT_L" class="0">
<segment>
<wire x1="284.48" y1="220.98" x2="287.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="287.02" y1="220.98" x2="294.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="210.82" x2="287.02" y2="210.82" width="0.1524" layer="91"/>
<wire x1="287.02" y1="210.82" x2="287.02" y2="220.98" width="0.1524" layer="91"/>
<junction x="287.02" y="220.98"/>
<label x="289.56" y="220.98" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="CN+4"/>
<pinref part="E6" gate="B" pin="I1"/>
</segment>
</net>
<net name="M" class="0">
<segment>
<wire x1="162.56" y1="215.9" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="198.12" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="198.12" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="198.12" x2="259.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="198.12" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<junction x="210.82" y="198.12"/>
<junction x="162.56" y="198.12"/>
<label x="144.78" y="198.12" size="1.778" layer="95"/>
<pinref part="C9" gate="A" pin="M"/>
<pinref part="C6" gate="A" pin="M"/>
<pinref part="C4" gate="A" pin="M"/>
</segment>
<segment>
<wire x1="284.48" y1="83.82" x2="292.1" y2="83.82" width="0.1524" layer="91"/>
<label x="287.02" y="83.82" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<wire x1="259.08" y1="218.44" x2="256.54" y2="218.44" width="0.1524" layer="91"/>
<wire x1="256.54" y1="218.44" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="256.54" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="200.66" x2="160.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="200.66" x2="160.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="218.44" x2="162.56" y2="218.44" width="0.1524" layer="91"/>
<wire x1="210.82" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="218.44" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="200.66" x2="160.02" y2="200.66" width="0.1524" layer="91"/>
<junction x="208.28" y="200.66"/>
<junction x="160.02" y="200.66"/>
<label x="144.78" y="200.66" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="S3"/>
<pinref part="C9" gate="A" pin="S3"/>
<pinref part="C6" gate="A" pin="S3"/>
</segment>
<segment>
<wire x1="292.1" y1="91.44" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
<label x="287.02" y="91.44" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<wire x1="259.08" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="226.06" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="208.28" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="226.06" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="226.06" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="200.66" y="208.28"/>
<junction x="152.4" y="208.28"/>
<label x="144.78" y="208.28" size="1.778" layer="95"/>
<pinref part="C4" gate="A" pin="S0"/>
<pinref part="C9" gate="A" pin="S0"/>
<pinref part="C6" gate="A" pin="S0"/>
</segment>
<segment>
<wire x1="292.1" y1="86.36" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<label x="287.02" y="86.36" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="210.82" y1="223.52" x2="203.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="223.52" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="205.74" x2="154.94" y2="205.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="205.74" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="259.08" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="223.52" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="205.74" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="205.74" x2="154.94" y2="205.74" width="0.1524" layer="91"/>
<junction x="203.2" y="205.74"/>
<junction x="154.94" y="205.74"/>
<label x="144.78" y="205.74" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="S1"/>
<pinref part="C9" gate="A" pin="S1"/>
<pinref part="C4" gate="A" pin="S1"/>
</segment>
<segment>
<wire x1="284.48" y1="88.9" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<label x="287.02" y="88.9" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="L0" class="0">
<segment>
<wire x1="347.98" y1="228.6" x2="337.82" y2="228.6" width="0.1524" layer="91"/>
<label x="337.82" y="228.6" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="332.74" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<label x="335.28" y="93.98" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="347.98" y1="223.52" x2="337.82" y2="223.52" width="0.1524" layer="91"/>
<label x="337.82" y="223.52" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="340.36" y1="99.06" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<label x="335.28" y="99.06" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="337.82" y1="226.06" x2="347.98" y2="226.06" width="0.1524" layer="91"/>
<label x="337.82" y="226.06" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="332.74" y1="96.52" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<label x="335.28" y="96.52" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="LINK&amp;CLL" class="0">
<segment>
<wire x1="347.98" y1="248.92" x2="327.66" y2="248.92" width="0.1524" layer="91"/>
<label x="337.82" y="248.92" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D1"/>
<pinref part="E1" gate="A" pin="O"/>
</segment>
</net>
<net name="LINK^CML" class="0">
<segment>
<wire x1="347.98" y1="246.38" x2="327.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="246.38" x2="327.66" y2="231.14" width="0.1524" layer="91"/>
<label x="337.82" y="246.38" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D2"/>
<pinref part="E6" gate="A" pin="O"/>
</segment>
</net>
<net name="LINK^C" class="0">
<segment>
<wire x1="347.98" y1="243.84" x2="330.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="330.2" y1="243.84" x2="330.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="213.36" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<label x="337.82" y="243.84" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="D3"/>
<pinref part="E6" gate="B" pin="O"/>
</segment>
</net>
<net name="NEWLINK" class="0">
<segment>
<wire x1="381" y1="246.38" x2="373.38" y2="246.38" width="0.1524" layer="91"/>
<label x="375.92" y="246.38" size="1.778" layer="95"/>
<pinref part="A2" gate="A" pin="Y"/>
</segment>
<segment>
<wire x1="337.82" y1="185.42" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<label x="337.82" y="185.42" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="D1"/>
</segment>
</net>
<net name="LINK_L" class="0">
<segment>
<wire x1="294.64" y1="215.9" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<label x="294.64" y="215.9" size="1.778" layer="95"/>
<pinref part="E6" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="302.26" y1="251.46" x2="294.64" y2="251.46" width="0.1524" layer="91"/>
<label x="294.64" y="251.46" size="1.778" layer="95"/>
<pinref part="E1" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="373.38" y1="182.88" x2="381" y2="182.88" width="0.1524" layer="91"/>
<label x="375.92" y="182.88" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="!Q1"/>
</segment>
</net>
<net name="CLOCK0" class="0">
<segment>
<wire x1="347.98" y1="162.56" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<label x="337.82" y="162.56" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="86.36" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="345.44" y1="93.98" x2="358.14" y2="93.98" width="0.1524" layer="91"/>
<label x="345.44" y="93.98" size="1.778" layer="95"/>
<pinref part="A3" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="358.14" y1="66.04" x2="345.44" y2="66.04" width="0.1524" layer="91"/>
<label x="345.44" y="66.04" size="1.778" layer="95"/>
<pinref part="A3" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="297.18" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<label x="297.18" y="124.46" size="1.778" layer="95"/>
<pinref part="A1" gate="A" pin="CLK"/>
</segment>
</net>
<net name="IOZ" class="0">
<segment>
<wire x1="35.56" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.778" layer="95"/>
<pinref part="E7" gate="1" pin="W"/>
</segment>
<segment>
<wire x1="55.88" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="83.82" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="E8" gate="1" pin="W"/>
<pinref part="E3" gate="A" pin="I1"/>
</segment>
</net>
<net name="AUTO" class="0">
<segment>
<wire x1="132.08" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.778" layer="95"/>
<pinref part="E3" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="66.04" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="154.94" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="E11" gate="A" pin="G"/>
<pinref part="V1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="236.22" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="E11" gate="B" pin="G"/>
<pinref part="V3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="358.14" y1="73.66" x2="358.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="78.74" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="78.74" x2="353.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="358.14" y="78.74"/>
<pinref part="A3" gate="B" pin="PRE"/>
<pinref part="A3" gate="A" pin="CLR"/>
<pinref part="V4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="307.34" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="139.7" x2="302.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A1" gate="A" pin="A"/>
<pinref part="V5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="347.98" y1="160.02" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<label x="337.82" y="160.02" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="CLR"/>
</segment>
<segment>
<pinref part="B9" gate="G$1" pin="CLK/I0"/>
<pinref part="V10" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="B8" gate="G$1" pin="CLK/I0"/>
<pinref part="V11" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="172.72" y1="58.42" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="E11" gate="A" pin="O"/>
<pinref part="E3" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="167.64" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="E9" gate="1" pin="W"/>
<pinref part="E3" gate="B" pin="I1"/>
</segment>
</net>
<net name="MBZ" class="0">
<segment>
<wire x1="205.74" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<label x="200.66" y="38.1" size="1.778" layer="95"/>
<pinref part="E3" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="248.92" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<label x="248.92" y="83.82" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="246.38" y1="58.42" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="256.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="E11" gate="B" pin="O"/>
<pinref part="E4" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="241.3" y1="12.7" x2="246.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="12.7" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="40.64" x2="256.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="E10" gate="1" pin="W"/>
<pinref part="E4" gate="B" pin="I2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="281.94" y1="25.4" x2="284.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="25.4" x2="284.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="55.88" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="E0" gate="B" pin="O"/>
<pinref part="E4" gate="C" pin="I2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="281.94" y1="43.18" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="58.42" x2="287.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="E4" gate="B" pin="O"/>
<pinref part="E4" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="287.02" y1="60.96" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="E4" gate="C" pin="I0"/>
<pinref part="E0" gate="A" pin="O"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="312.42" y1="55.88" x2="312.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="E4" gate="C" pin="O"/>
<pinref part="E6" gate="C" pin="I0"/>
</segment>
</net>
<net name="SKIP" class="0">
<segment>
<wire x1="345.44" y1="53.34" x2="337.82" y2="53.34" width="0.1524" layer="91"/>
<label x="340.36" y="53.34" size="1.778" layer="95"/>
<pinref part="E6" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="248.92" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<label x="248.92" y="78.74" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I8"/>
</segment>
</net>
<net name="RESET_L" class="0">
<segment>
<wire x1="383.54" y1="45.72" x2="373.38" y2="45.72" width="0.1524" layer="91"/>
<label x="375.92" y="45.72" size="1.778" layer="95"/>
<pinref part="E1" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="96.52" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="CLR"/>
</segment>
<segment>
<wire x1="345.44" y1="101.6" x2="358.14" y2="101.6" width="0.1524" layer="91"/>
<label x="345.44" y="101.6" size="1.778" layer="95"/>
<pinref part="A3" gate="A" pin="PRE"/>
</segment>
<segment>
<wire x1="358.14" y1="58.42" x2="345.44" y2="58.42" width="0.1524" layer="91"/>
<label x="345.44" y="58.42" size="1.778" layer="95"/>
<pinref part="A3" gate="B" pin="CLR"/>
</segment>
<segment>
<wire x1="297.18" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<label x="297.18" y="116.84" size="1.778" layer="95"/>
<pinref part="A1" gate="A" pin="CLR"/>
</segment>
</net>
<net name="RESET*" class="0">
<segment>
<wire x1="347.98" y1="43.18" x2="345.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="345.44" y1="43.18" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="48.26" x2="347.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="48.26" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="345.44" y="48.26"/>
<label x="335.28" y="48.26" size="1.778" layer="95"/>
<pinref part="E1" gate="C" pin="I1"/>
<pinref part="E1" gate="C" pin="I0"/>
</segment>
</net>
<net name="SHIFT" class="0">
<segment>
<wire x1="104.14" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="302.26" y1="203.2" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<label x="297.18" y="203.2" size="1.778" layer="95"/>
<pinref part="E5" gate="C" pin="O"/>
</segment>
</net>
<net name="ST5" class="0">
<segment>
<wire x1="114.3" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="162.56" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="99.06" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="132.08" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="210.82" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="99.06" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="259.08" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<label x="248.92" y="99.06" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="307.34" y1="99.06" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<label x="297.18" y="99.06" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I0"/>
</segment>
</net>
<net name="ST4" class="0">
<segment>
<wire x1="104.14" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="96.52" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="152.4" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="121.92" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q8"/>
</segment>
<segment>
<wire x1="200.66" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="248.92" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
<label x="248.92" y="96.52" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="297.18" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<label x="297.18" y="96.52" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I1"/>
</segment>
</net>
<net name="ST3" class="0">
<segment>
<wire x1="114.3" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="162.56" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="152.4" y="93.98" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="121.92" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="210.82" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<label x="200.66" y="93.98" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="259.08" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<label x="248.92" y="93.98" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="307.34" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<label x="297.18" y="93.98" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I2"/>
</segment>
</net>
<net name="ST2" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="152.4" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="121.92" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q7"/>
</segment>
<segment>
<wire x1="200.66" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="248.92" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<label x="248.92" y="91.44" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I3"/>
</segment>
<segment>
<wire x1="297.18" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<label x="297.18" y="91.44" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="ST1" class="0">
<segment>
<wire x1="114.3" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="104.14" y="88.9" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="162.56" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="152.4" y="88.9" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="121.92" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q3"/>
</segment>
<segment>
<wire x1="210.82" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="259.08" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<label x="248.92" y="88.9" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I4"/>
</segment>
<segment>
<wire x1="307.34" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<label x="297.18" y="88.9" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="ST0" class="0">
<segment>
<wire x1="104.14" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="104.14" y="86.36" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="152.4" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="152.4" y="86.36" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="132.08" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q6"/>
</segment>
<segment>
<wire x1="200.66" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<label x="200.66" y="86.36" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="248.92" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<label x="248.92" y="86.36" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="297.18" y1="86.36" x2="307.34" y2="86.36" width="0.1524" layer="91"/>
<label x="297.18" y="86.36" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="CL" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="104.14" y="83.82" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="332.74" y1="177.8" x2="327.66" y2="177.8" width="0.1524" layer="91"/>
<label x="330.2" y="177.8" size="1.778" layer="95"/>
<pinref part="E5" gate="A" pin="O"/>
</segment>
</net>
<net name="CM" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="104.14" y="81.28" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="332.74" y1="160.02" x2="327.66" y2="160.02" width="0.1524" layer="91"/>
<label x="330.2" y="160.02" size="1.778" layer="95"/>
<pinref part="E5" gate="B" pin="O"/>
</segment>
</net>
<net name="HALT" class="0">
<segment>
<wire x1="15.24" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="200.66" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<label x="200.66" y="83.82" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I6"/>
</segment>
<segment>
<wire x1="391.16" y1="99.06" x2="383.54" y2="99.06" width="0.1524" layer="91"/>
<label x="386.08" y="99.06" size="1.778" layer="95"/>
<pinref part="A3" gate="A" pin="Q"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="5.08" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="210.82" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="383.54" y1="200.66" x2="373.38" y2="200.66" width="0.1524" layer="91"/>
<label x="375.92" y="200.66" size="1.778" layer="95"/>
<pinref part="E3" gate="C" pin="O"/>
</segment>
</net>
<net name="MANP" class="0">
<segment>
<wire x1="15.24" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="5.08" y="93.98" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I2"/>
</segment>
<segment>
<wire x1="53.34" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
<pinref part="E1" gate="B" pin="O"/>
</segment>
</net>
<net name="CONT*" class="0">
<segment>
<wire x1="5.08" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="LDIR*" class="0">
<segment>
<wire x1="15.24" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="LDMB*" class="0">
<segment>
<wire x1="5.08" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I5"/>
</segment>
<segment>
<wire x1="187.96" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<label x="190.5" y="81.28" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="LDMA*" class="0">
<segment>
<wire x1="15.24" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="LDAC*" class="0">
<segment>
<wire x1="5.08" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I7"/>
</segment>
<segment>
<wire x1="187.96" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="LDPC*" class="0">
<segment>
<wire x1="15.24" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I8"/>
</segment>
<segment>
<wire x1="195.58" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="190.5" y="83.82" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="EX*" class="0">
<segment>
<wire x1="5.08" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I9"/>
</segment>
</net>
<net name="CLR*" class="0">
<segment>
<wire x1="15.24" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="I10"/>
</segment>
</net>
<net name="DEP*" class="0">
<segment>
<wire x1="40.64" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="LDMEM*" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="MANOR*" class="0">
<segment>
<wire x1="48.26" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="337.82" y1="180.34" x2="347.98" y2="180.34" width="0.1524" layer="91"/>
<label x="337.82" y="180.34" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="D2"/>
</segment>
</net>
<net name="NX0" class="0">
<segment>
<wire x1="40.64" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="91.44" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="139.7" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="187.96" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<label x="190.5" y="86.36" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D6"/>
</segment>
</net>
<net name="NX5" class="0">
<segment>
<wire x1="48.26" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O9"/>
</segment>
<segment>
<wire x1="99.06" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O9"/>
</segment>
<segment>
<wire x1="147.32" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O9"/>
</segment>
<segment>
<wire x1="195.58" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O9"/>
</segment>
<segment>
<wire x1="86.36" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D1"/>
</segment>
</net>
<net name="NX4" class="0">
<segment>
<wire x1="40.64" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="91.44" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="139.7" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="187.96" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="190.5" y="96.52" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="86.36" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D8"/>
</segment>
</net>
<net name="NX3" class="0">
<segment>
<wire x1="48.26" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="99.06" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="93.98" y="93.98" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="147.32" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="195.58" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="86.36" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D2"/>
</segment>
</net>
<net name="NX2" class="0">
<segment>
<wire x1="40.64" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="91.44" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="139.7" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="187.96" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D7"/>
</segment>
</net>
<net name="NX1" class="0">
<segment>
<wire x1="48.26" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="99.06" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="147.32" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="195.58" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="190.5" y="88.9" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="86.36" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D3"/>
</segment>
</net>
<net name="STD" class="0">
<segment>
<wire x1="55.88" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="147.32" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="142.24" y="81.28" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="STN" class="0">
<segment>
<wire x1="66.04" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="99.06" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="147.32" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="STIOTX" class="0">
<segment>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I1"/>
</segment>
<segment>
<wire x1="139.7" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.778" layer="95"/>
<pinref part="B9" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="I9"/>
</segment>
<segment>
<wire x1="347.98" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="335.28" y1="111.76" x2="335.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="121.92" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="134.62" x2="332.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="342.9" y1="121.92" x2="335.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="335.28" y="121.92"/>
<label x="337.82" y="121.92" size="1.778" layer="95"/>
<pinref part="E2" gate="C" pin="I1"/>
<pinref part="A1" gate="A" pin="QC"/>
</segment>
</net>
<net name="LDIOP" class="0">
<segment>
<wire x1="91.44" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="307.34" y1="73.66" x2="297.18" y2="73.66" width="0.1524" layer="91"/>
<label x="297.18" y="73.66" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I10"/>
</segment>
</net>
<net name="INNA" class="0">
<segment>
<wire x1="99.06" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="210.82" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I8"/>
</segment>
</net>
<net name="MANOR" class="0">
<segment>
<wire x1="381" y1="180.34" x2="373.38" y2="180.34" width="0.1524" layer="91"/>
<label x="375.92" y="180.34" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="86.36" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D4"/>
</segment>
</net>
<net name="MANOR_L" class="0">
<segment>
<wire x1="373.38" y1="177.8" x2="381" y2="177.8" width="0.1524" layer="91"/>
<label x="375.92" y="177.8" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="!Q2"/>
</segment>
<segment>
<wire x1="5.08" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="E1" gate="B" pin="I1"/>
</segment>
</net>
<net name="MANSTOP" class="0">
<segment>
<wire x1="132.08" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<label x="124.46" y="50.8" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="17.78" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
<pinref part="E1" gate="B" pin="I0"/>
</segment>
</net>
<net name="STIDLE" class="0">
<segment>
<wire x1="187.96" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="1.778" layer="95"/>
<pinref part="B8" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="5.08" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="CLK/I0"/>
</segment>
</net>
<net name="IOCLA_L" class="0">
<segment>
<wire x1="210.82" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<label x="200.66" y="73.66" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="I10"/>
</segment>
</net>
<net name="IOOR_L" class="0">
<segment>
<wire x1="236.22" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<label x="238.76" y="76.2" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="UCODE" class="0">
<segment>
<wire x1="200.66" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<label x="200.66" y="104.14" size="1.778" layer="95"/>
<pinref part="B6" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="248.92" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<label x="248.92" y="104.14" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="CLK/I0"/>
</segment>
<segment>
<wire x1="297.18" y1="104.14" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="297.18" y="104.14" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="CLK/I0"/>
</segment>
</net>
<net name="IOSKP_L" class="0">
<segment>
<wire x1="259.08" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<label x="248.92" y="81.28" size="1.778" layer="95"/>
<pinref part="B5" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="SINGLE*" class="0">
<segment>
<wire x1="307.34" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<label x="297.18" y="81.28" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="IESET" class="0">
<segment>
<wire x1="358.14" y1="71.12" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="332.74" y1="86.36" x2="345.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="345.44" y1="86.36" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<label x="335.28" y="86.36" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O4"/>
<pinref part="A3" gate="B" pin="J"/>
</segment>
</net>
<net name="SLIOP" class="0">
<segment>
<wire x1="340.36" y1="81.28" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<label x="335.28" y="81.28" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="297.18" y1="121.92" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<label x="297.18" y="121.92" size="1.778" layer="95"/>
<pinref part="A1" gate="A" pin="S0"/>
</segment>
</net>
<net name="LIOP" class="0">
<segment>
<wire x1="340.36" y1="78.74" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<label x="335.28" y="78.74" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="307.34" y1="119.38" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<label x="297.18" y="119.38" size="1.778" layer="95"/>
<pinref part="A1" gate="A" pin="S1"/>
</segment>
</net>
<net name="WR_ST" class="0">
<segment>
<wire x1="340.36" y1="76.2" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
<label x="335.28" y="76.2" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="337.82" y1="170.18" x2="347.98" y2="170.18" width="0.1524" layer="91"/>
<label x="337.82" y="170.18" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="D4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="332.74" y1="88.9" x2="358.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="O5"/>
<pinref part="A3" gate="A" pin="K"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="358.14" y1="99.06" x2="342.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="342.9" y1="99.06" x2="342.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="332.74" y1="91.44" x2="342.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="O6"/>
<pinref part="A3" gate="A" pin="J"/>
</segment>
</net>
<net name="IE1" class="0">
<segment>
<wire x1="86.36" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="D5"/>
</segment>
<segment>
<wire x1="391.16" y1="71.12" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<label x="386.08" y="71.12" size="1.778" layer="95"/>
<pinref part="A3" gate="B" pin="Q"/>
</segment>
<segment>
<wire x1="297.18" y1="198.12" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<label x="297.18" y="198.12" size="1.778" layer="95"/>
<pinref part="E3" gate="D" pin="I0"/>
</segment>
</net>
<net name="IE2" class="0">
<segment>
<wire x1="132.08" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95"/>
<pinref part="B7" gate="A" pin="Q5"/>
</segment>
<segment>
<wire x1="297.18" y1="193.04" x2="302.26" y2="193.04" width="0.1524" layer="91"/>
<label x="297.18" y="193.04" size="1.778" layer="95"/>
<pinref part="E3" gate="D" pin="I1"/>
</segment>
</net>
<net name="IERST_L" class="0">
<segment>
<wire x1="358.14" y1="60.96" x2="342.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="60.96" x2="342.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="342.9" y1="83.82" x2="332.74" y2="83.82" width="0.1524" layer="91"/>
<label x="335.28" y="83.82" size="1.778" layer="95"/>
<pinref part="A3" gate="B" pin="K"/>
<pinref part="B4" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="332.74" y1="139.7" x2="335.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="139.7" x2="335.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="142.24" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A1" gate="A" pin="QA"/>
<pinref part="E2" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="347.98" y1="127" x2="337.82" y2="127" width="0.1524" layer="91"/>
<wire x1="337.82" y1="127" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="137.16" x2="332.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="E2" gate="B" pin="I1"/>
<pinref part="A1" gate="A" pin="QB"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="373.38" y1="114.3" x2="381" y2="114.3" width="0.1524" layer="91"/>
<label x="375.92" y="114.3" size="1.778" layer="95"/>
<pinref part="E2" gate="C" pin="O"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="381" y1="144.78" x2="373.38" y2="144.78" width="0.1524" layer="91"/>
<label x="375.92" y="144.78" size="1.778" layer="95"/>
<pinref part="E2" gate="A" pin="O"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="373.38" y1="129.54" x2="381" y2="129.54" width="0.1524" layer="91"/>
<label x="375.92" y="129.54" size="1.778" layer="95"/>
<pinref part="E2" gate="B" pin="O"/>
</segment>
</net>
<net name="IE" class="0">
<segment>
<wire x1="332.74" y1="195.58" x2="327.66" y2="195.58" width="0.1524" layer="91"/>
<label x="330.2" y="195.58" size="1.778" layer="95"/>
<pinref part="E3" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="340.36" y1="198.12" x2="347.98" y2="198.12" width="0.1524" layer="91"/>
<label x="340.36" y="198.12" size="1.778" layer="95"/>
<pinref part="E3" gate="C" pin="I1"/>
</segment>
</net>
<net name="EXTINT" class="0">
<segment>
<wire x1="340.36" y1="203.2" x2="347.98" y2="203.2" width="0.1524" layer="91"/>
<label x="340.36" y="203.2" size="1.778" layer="95"/>
<pinref part="E3" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="381" y1="172.72" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<label x="375.92" y="172.72" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="!Q3"/>
</segment>
</net>
<net name="IOINT_L" class="0">
<segment>
<wire x1="337.82" y1="175.26" x2="347.98" y2="175.26" width="0.1524" layer="91"/>
<label x="337.82" y="175.26" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="D3"/>
</segment>
</net>
<net name="WRITE" class="0">
<segment>
<wire x1="381" y1="170.18" x2="373.38" y2="170.18" width="0.1524" layer="91"/>
<label x="375.92" y="170.18" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="55.88" y1="200.66" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<label x="55.88" y="200.66" size="1.778" layer="95"/>
<pinref part="E0" gate="C" pin="I1"/>
</segment>
</net>
<net name="WRITE_L" class="0">
<segment>
<wire x1="381" y1="167.64" x2="373.38" y2="167.64" width="0.1524" layer="91"/>
<label x="375.92" y="167.64" size="1.778" layer="95"/>
<pinref part="A0" gate="A" pin="!Q4"/>
</segment>
<segment>
<wire x1="5.08" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
<label x="5.08" y="203.2" size="1.778" layer="95"/>
<pinref part="C0" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="66.04" y1="205.74" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="205.74" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="215.9" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="215.9" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<pinref part="E0" gate="C" pin="I0"/>
<pinref part="C0" gate="G$1" pin="TAP3"/>
</segment>
</net>
<net name="HALT*" class="0">
<segment>
<wire x1="297.18" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<label x="297.18" y="83.82" size="1.778" layer="95"/>
<pinref part="B4" gate="G$1" pin="I6"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="94">Connectors, Supply, etc.</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="299.72" y="0"/>
<instance part="E7" gate="/+UB" x="25.4" y="241.3"/>
<instance part="E7" gate="/-UB" x="25.4" y="236.22"/>
<instance part="V8" gate="GND" x="12.7" y="228.6"/>
<instance part="E8" gate="/+UB" x="38.1" y="241.3"/>
<instance part="E8" gate="/-UB" x="38.1" y="236.22"/>
<instance part="E9" gate="/+UB" x="50.8" y="241.3"/>
<instance part="E9" gate="/-UB" x="50.8" y="236.22"/>
<instance part="E10" gate="/+UB" x="63.5" y="241.3"/>
<instance part="E10" gate="/-UB" x="63.5" y="236.22"/>
<instance part="V13" gate="GND" x="88.9" y="215.9"/>
<instance part="PC" gate="1" x="99.06" y="236.22" rot="R180"/>
<instance part="V14" gate="GND" x="109.22" y="215.9"/>
<instance part="V15" gate="GND" x="22.86" y="139.7"/>
<instance part="IN" gate="1" x="33.02" y="160.02" rot="R180"/>
<instance part="R4" gate="G$1" x="43.18" y="185.42" rot="R90"/>
<instance part="R5" gate="G$1" x="50.8" y="185.42" rot="R90"/>
<instance part="R6" gate="G$1" x="58.42" y="185.42" rot="R90"/>
<instance part="R7" gate="G$1" x="66.04" y="185.42" rot="R90"/>
<instance part="R8" gate="G$1" x="73.66" y="185.42" rot="R90"/>
<instance part="R9" gate="G$1" x="81.28" y="185.42" rot="R90"/>
<instance part="R10" gate="G$1" x="88.9" y="185.42" rot="R90"/>
<instance part="R11" gate="G$1" x="96.52" y="185.42" rot="R90"/>
<instance part="R12" gate="G$1" x="104.14" y="185.42" rot="R90"/>
<instance part="R13" gate="G$1" x="111.76" y="185.42" rot="R90"/>
<instance part="R14" gate="G$1" x="119.38" y="185.42" rot="R90"/>
<instance part="R15" gate="G$1" x="127" y="185.42" rot="R90"/>
<instance part="V17" gate="G$1" x="43.18" y="195.58"/>
<instance part="V18" gate="GND" x="22.86" y="73.66"/>
<instance part="SW" gate="1" x="33.02" y="93.98" rot="R180"/>
<instance part="R16" gate="G$1" x="43.18" y="119.38" rot="R90"/>
<instance part="R17" gate="G$1" x="50.8" y="119.38" rot="R90"/>
<instance part="R18" gate="G$1" x="58.42" y="119.38" rot="R90"/>
<instance part="R19" gate="G$1" x="66.04" y="119.38" rot="R90"/>
<instance part="R20" gate="G$1" x="73.66" y="119.38" rot="R90"/>
<instance part="R21" gate="G$1" x="81.28" y="119.38" rot="R90"/>
<instance part="R22" gate="G$1" x="88.9" y="119.38" rot="R90"/>
<instance part="R23" gate="G$1" x="96.52" y="119.38" rot="R90"/>
<instance part="R24" gate="G$1" x="104.14" y="119.38" rot="R90"/>
<instance part="R25" gate="G$1" x="111.76" y="119.38" rot="R90"/>
<instance part="R26" gate="G$1" x="119.38" y="119.38" rot="R90"/>
<instance part="R27" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="V20" gate="G$1" x="43.18" y="129.54"/>
<instance part="V21" gate="GND" x="22.86" y="7.62"/>
<instance part="FPCTL" gate="1" x="33.02" y="27.94" rot="R180"/>
<instance part="R28" gate="G$1" x="43.18" y="53.34" rot="R90"/>
<instance part="R29" gate="G$1" x="50.8" y="53.34" rot="R90"/>
<instance part="R30" gate="G$1" x="58.42" y="53.34" rot="R90"/>
<instance part="R31" gate="G$1" x="66.04" y="53.34" rot="R90"/>
<instance part="R32" gate="G$1" x="73.66" y="53.34" rot="R90"/>
<instance part="R33" gate="G$1" x="81.28" y="53.34" rot="R90"/>
<instance part="R34" gate="G$1" x="88.9" y="53.34" rot="R90"/>
<instance part="R35" gate="G$1" x="96.52" y="53.34" rot="R90"/>
<instance part="R36" gate="G$1" x="104.14" y="53.34" rot="R90"/>
<instance part="R37" gate="G$1" x="111.76" y="53.34" rot="R90"/>
<instance part="V23" gate="G$1" x="43.18" y="63.5"/>
<instance part="V24" gate="G$1" x="12.7" y="248.92"/>
<instance part="J1" gate="1" x="17.78" y="246.38"/>
<instance part="J2" gate="1" x="17.78" y="231.14"/>
<instance part="R1" gate="G$1" x="30.48" y="215.9"/>
<instance part="V7" gate="G$1" x="22.86" y="220.98"/>
<instance part="V16" gate="GND" x="147.32" y="139.7"/>
<instance part="IOCTL" gate="1" x="157.48" y="160.02" rot="R180"/>
<instance part="R38" gate="G$1" x="119.38" y="53.34" rot="R90"/>
<instance part="R39" gate="G$1" x="127" y="53.34" rot="R90"/>
<instance part="R40" gate="G$1" x="134.62" y="53.34" rot="R90"/>
<instance part="R43" gate="G$1" x="167.64" y="185.42" rot="R90"/>
<instance part="R44" gate="G$1" x="175.26" y="185.42" rot="R90"/>
<instance part="R45" gate="G$1" x="182.88" y="185.42" rot="R90"/>
<instance part="V19" gate="G$1" x="167.64" y="195.58"/>
<instance part="R46" gate="G$1" x="190.5" y="185.42" rot="R90"/>
<instance part="V22" gate="GND" x="43.18" y="139.7"/>
<instance part="V26" gate="GND" x="167.64" y="139.7"/>
<instance part="V27" gate="GND" x="121.92" y="215.9"/>
<instance part="MA" gate="1" x="132.08" y="236.22" rot="R180"/>
<instance part="V28" gate="GND" x="142.24" y="215.9"/>
<instance part="V29" gate="GND" x="154.94" y="215.9"/>
<instance part="MB" gate="1" x="165.1" y="236.22" rot="R180"/>
<instance part="V30" gate="GND" x="175.26" y="215.9"/>
<instance part="V31" gate="GND" x="187.96" y="215.9"/>
<instance part="LAC" gate="1" x="198.12" y="236.22" rot="R180"/>
<instance part="V32" gate="GND" x="220.98" y="215.9"/>
<instance part="IR" gate="1" x="231.14" y="236.22" rot="R180"/>
<instance part="V33" gate="GND" x="241.3" y="215.9"/>
<instance part="V34" gate="GND" x="254" y="215.9"/>
<instance part="MEM" gate="1" x="264.16" y="236.22" rot="R180"/>
<instance part="V35" gate="GND" x="274.32" y="215.9"/>
<instance part="V36" gate="GND" x="287.02" y="215.9"/>
<instance part="ST" gate="1" x="297.18" y="236.22" rot="R180"/>
<instance part="V37" gate="GND" x="307.34" y="215.9"/>
<instance part="V38" gate="GND" x="320.04" y="215.9"/>
<instance part="RXS" gate="1" x="330.2" y="236.22" rot="R180"/>
<instance part="V39" gate="GND" x="340.36" y="215.9"/>
<instance part="V40" gate="GND" x="353.06" y="215.9"/>
<instance part="LCH" gate="1" x="363.22" y="236.22" rot="R180"/>
<instance part="V41" gate="GND" x="373.38" y="215.9"/>
<instance part="C10" gate="G$1" x="152.4" y="111.76"/>
<instance part="V42" gate="GND" x="152.4" y="99.06"/>
<instance part="V43" gate="G$1" x="152.4" y="121.92"/>
<instance part="C11" gate="G$1" x="160.02" y="111.76"/>
<instance part="C12" gate="G$1" x="167.64" y="111.76"/>
<instance part="C13" gate="G$1" x="175.26" y="111.76"/>
<instance part="C14" gate="G$1" x="182.88" y="111.76"/>
<instance part="C15" gate="G$1" x="190.5" y="111.76"/>
<instance part="C16" gate="G$1" x="198.12" y="111.76"/>
<instance part="C17" gate="G$1" x="205.74" y="111.76"/>
<instance part="C18" gate="G$1" x="213.36" y="111.76"/>
<instance part="C19" gate="G$1" x="220.98" y="111.76"/>
<instance part="C20" gate="G$1" x="228.6" y="111.76"/>
<instance part="C21" gate="G$1" x="236.22" y="111.76"/>
<instance part="C22" gate="G$1" x="243.84" y="111.76"/>
<instance part="C23" gate="G$1" x="251.46" y="111.76"/>
<instance part="C24" gate="G$1" x="259.08" y="111.76"/>
<instance part="C25" gate="G$1" x="266.7" y="111.76"/>
<instance part="C26" gate="G$1" x="274.32" y="111.76"/>
<instance part="C27" gate="G$1" x="281.94" y="111.76"/>
<instance part="C28" gate="G$1" x="289.56" y="111.76"/>
<instance part="C29" gate="G$1" x="297.18" y="111.76"/>
<instance part="C30" gate="G$1" x="304.8" y="111.76"/>
<instance part="C31" gate="G$1" x="312.42" y="111.76"/>
<instance part="C32" gate="G$1" x="320.04" y="111.76"/>
<instance part="C33" gate="G$1" x="327.66" y="111.76"/>
<instance part="C34" gate="G$1" x="335.28" y="111.76"/>
<instance part="C35" gate="G$1" x="342.9" y="111.76"/>
<instance part="C36" gate="G$1" x="350.52" y="111.76"/>
<instance part="C37" gate="G$1" x="358.14" y="111.76"/>
<instance part="C38" gate="G$1" x="365.76" y="111.76"/>
<instance part="C39" gate="G$1" x="373.38" y="111.76"/>
<instance part="C40" gate="G$1" x="152.4" y="76.2"/>
<instance part="V44" gate="GND" x="152.4" y="63.5"/>
<instance part="V45" gate="G$1" x="152.4" y="86.36"/>
<instance part="C41" gate="G$1" x="160.02" y="76.2"/>
<instance part="C42" gate="G$1" x="167.64" y="76.2"/>
<instance part="C43" gate="G$1" x="175.26" y="76.2"/>
<instance part="C44" gate="G$1" x="182.88" y="76.2"/>
<instance part="C45" gate="G$1" x="190.5" y="76.2"/>
<instance part="C46" gate="G$1" x="198.12" y="76.2"/>
<instance part="C47" gate="G$1" x="205.74" y="76.2"/>
<instance part="C48" gate="G$1" x="213.36" y="76.2"/>
<instance part="C49" gate="G$1" x="220.98" y="76.2"/>
<instance part="C50" gate="G$1" x="228.6" y="76.2"/>
<instance part="C51" gate="G$1" x="236.22" y="76.2"/>
<instance part="C52" gate="G$1" x="243.84" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="1">
<segment>
<wire x1="43.18" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="193.04" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="193.04" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="193.04" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="193.04" x2="127" y2="193.04" width="0.1524" layer="91"/>
<wire x1="127" y1="193.04" x2="127" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="193.04" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="190.5" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="193.04" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="193.04" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="190.5" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="190.5" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="190.5" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<junction x="43.18" y="193.04"/>
<junction x="50.8" y="193.04"/>
<junction x="58.42" y="193.04"/>
<junction x="66.04" y="193.04"/>
<junction x="73.66" y="193.04"/>
<junction x="81.28" y="193.04"/>
<junction x="88.9" y="193.04"/>
<junction x="96.52" y="193.04"/>
<junction x="104.14" y="193.04"/>
<junction x="111.76" y="193.04"/>
<junction x="119.38" y="193.04"/>
<pinref part="V17" gate="G$1" pin="VCC"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="50.8" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="43.18" y="127"/>
<junction x="50.8" y="127"/>
<junction x="58.42" y="127"/>
<junction x="66.04" y="127"/>
<junction x="73.66" y="127"/>
<junction x="81.28" y="127"/>
<junction x="88.9" y="127"/>
<junction x="96.52" y="127"/>
<junction x="104.14" y="127"/>
<junction x="111.76" y="127"/>
<junction x="119.38" y="127"/>
<pinref part="V20" gate="G$1" pin="VCC"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
<junction x="50.8" y="60.96"/>
<junction x="58.42" y="60.96"/>
<junction x="66.04" y="60.96"/>
<junction x="73.66" y="60.96"/>
<junction x="81.28" y="60.96"/>
<junction x="88.9" y="60.96"/>
<junction x="96.52" y="60.96"/>
<junction x="104.14" y="60.96"/>
<junction x="111.76" y="60.96"/>
<junction x="119.38" y="60.96"/>
<junction x="127" y="60.96"/>
<pinref part="V23" gate="G$1" pin="VCC"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="1" pin="1"/>
<pinref part="V24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="25.4" y1="215.9" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="215.9" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="V7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="167.64" y1="193.04" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="193.04" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="193.04" x2="175.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="190.5" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="190.5" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<junction x="167.64" y="193.04"/>
<junction x="175.26" y="193.04"/>
<junction x="182.88" y="193.04"/>
<pinref part="V19" gate="G$1" pin="VCC"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="114.3" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="116.84" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="281.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="281.94" y1="116.84" x2="289.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="289.56" y1="116.84" x2="297.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="297.18" y1="116.84" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="116.84" x2="312.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="312.42" y1="116.84" x2="320.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="320.04" y1="116.84" x2="327.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="116.84" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="116.84" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="342.9" y1="116.84" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="350.52" y1="116.84" x2="358.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="116.84" x2="365.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="365.76" y1="116.84" x2="373.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="373.38" y1="116.84" x2="373.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="114.3" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="114.3" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="114.3" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="114.3" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="116.84" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="289.56" y1="116.84" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="297.18" y1="116.84" x2="297.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="304.8" y1="116.84" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="116.84" x2="312.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="320.04" y1="116.84" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="327.66" y1="116.84" x2="327.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="335.28" y1="116.84" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="342.9" y1="116.84" x2="342.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="350.52" y1="116.84" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="358.14" y1="116.84" x2="358.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="365.76" y1="116.84" x2="365.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
<junction x="160.02" y="116.84"/>
<junction x="167.64" y="116.84"/>
<junction x="175.26" y="116.84"/>
<junction x="205.74" y="116.84"/>
<junction x="198.12" y="116.84"/>
<junction x="190.5" y="116.84"/>
<junction x="182.88" y="116.84"/>
<junction x="213.36" y="116.84"/>
<junction x="220.98" y="116.84"/>
<junction x="228.6" y="116.84"/>
<junction x="236.22" y="116.84"/>
<junction x="243.84" y="116.84"/>
<junction x="251.46" y="116.84"/>
<junction x="259.08" y="116.84"/>
<junction x="266.7" y="116.84"/>
<junction x="274.32" y="116.84"/>
<junction x="281.94" y="116.84"/>
<junction x="289.56" y="116.84"/>
<junction x="297.18" y="116.84"/>
<junction x="304.8" y="116.84"/>
<junction x="312.42" y="116.84"/>
<junction x="320.04" y="116.84"/>
<junction x="327.66" y="116.84"/>
<junction x="335.28" y="116.84"/>
<junction x="342.9" y="116.84"/>
<junction x="350.52" y="116.84"/>
<junction x="358.14" y="116.84"/>
<junction x="365.76" y="116.84"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="V43" gate="G$1" pin="VCC"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="78.74" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="78.74" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="78.74" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="236.22" y="81.28"/>
<junction x="228.6" y="81.28"/>
<junction x="220.98" y="81.28"/>
<junction x="213.36" y="81.28"/>
<junction x="205.74" y="81.28"/>
<junction x="198.12" y="81.28"/>
<junction x="190.5" y="81.28"/>
<junction x="182.88" y="81.28"/>
<junction x="152.4" y="81.28"/>
<junction x="160.02" y="81.28"/>
<junction x="167.64" y="81.28"/>
<junction x="175.26" y="81.28"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="V45" gate="G$1" pin="VCC"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IOOR_L" class="0">
<segment>
<wire x1="165.1" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="180.34" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="182.88" y="162.56"/>
<label x="195.58" y="162.56" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="12"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IOCLA_L" class="0">
<segment>
<wire x1="165.1" y1="160.02" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<junction x="190.5" y="160.02"/>
<label x="195.58" y="160.02" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="14"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IOSKP_L" class="0">
<segment>
<wire x1="165.1" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="167.64"/>
<label x="195.58" y="167.64" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="8"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="91.44" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="220.98" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="223.52" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="226.06" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="228.6" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="231.14" x2="88.9" y2="233.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="233.68" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="236.22" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="238.76" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="241.3" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="243.84" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="246.38" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="248.92" x2="88.9" y2="251.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="251.46" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="231.14" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="233.68" x2="88.9" y2="233.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="236.22" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="238.76" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="241.3" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="243.84" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="246.38" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="248.92" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="220.98" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<junction x="88.9" y="223.52"/>
<junction x="88.9" y="226.06"/>
<junction x="88.9" y="228.6"/>
<junction x="88.9" y="231.14"/>
<junction x="88.9" y="233.68"/>
<junction x="88.9" y="236.22"/>
<junction x="88.9" y="238.76"/>
<junction x="88.9" y="241.3"/>
<junction x="88.9" y="243.84"/>
<junction x="88.9" y="246.38"/>
<junction x="88.9" y="248.92"/>
<junction x="88.9" y="220.98"/>
<pinref part="V13" gate="GND" pin="GND"/>
<pinref part="PC" gate="1" pin="1"/>
<pinref part="PC" gate="1" pin="3"/>
<pinref part="PC" gate="1" pin="5"/>
<pinref part="PC" gate="1" pin="7"/>
<pinref part="PC" gate="1" pin="9"/>
<pinref part="PC" gate="1" pin="11"/>
<pinref part="PC" gate="1" pin="13"/>
<pinref part="PC" gate="1" pin="15"/>
<pinref part="PC" gate="1" pin="17"/>
<pinref part="PC" gate="1" pin="19"/>
<pinref part="PC" gate="1" pin="21"/>
<pinref part="PC" gate="1" pin="23"/>
<pinref part="PC" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="106.68" y1="220.98" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="220.98" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="26"/>
<pinref part="V14" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="25.4" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="167.64" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="170.18" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="172.72" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="175.26" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="22.86" y="147.32"/>
<junction x="22.86" y="149.86"/>
<junction x="22.86" y="152.4"/>
<junction x="22.86" y="154.94"/>
<junction x="22.86" y="157.48"/>
<junction x="22.86" y="160.02"/>
<junction x="22.86" y="162.56"/>
<junction x="22.86" y="165.1"/>
<junction x="22.86" y="167.64"/>
<junction x="22.86" y="170.18"/>
<junction x="22.86" y="172.72"/>
<junction x="22.86" y="144.78"/>
<pinref part="V15" gate="GND" pin="GND"/>
<pinref part="IN" gate="1" pin="1"/>
<pinref part="IN" gate="1" pin="3"/>
<pinref part="IN" gate="1" pin="5"/>
<pinref part="IN" gate="1" pin="7"/>
<pinref part="IN" gate="1" pin="9"/>
<pinref part="IN" gate="1" pin="11"/>
<pinref part="IN" gate="1" pin="13"/>
<pinref part="IN" gate="1" pin="15"/>
<pinref part="IN" gate="1" pin="17"/>
<pinref part="IN" gate="1" pin="19"/>
<pinref part="IN" gate="1" pin="21"/>
<pinref part="IN" gate="1" pin="23"/>
<pinref part="IN" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="25.4" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
<junction x="22.86" y="83.82"/>
<junction x="22.86" y="86.36"/>
<junction x="22.86" y="88.9"/>
<junction x="22.86" y="91.44"/>
<junction x="22.86" y="93.98"/>
<junction x="22.86" y="96.52"/>
<junction x="22.86" y="99.06"/>
<junction x="22.86" y="101.6"/>
<junction x="22.86" y="104.14"/>
<junction x="22.86" y="106.68"/>
<junction x="22.86" y="78.74"/>
<pinref part="V18" gate="GND" pin="GND"/>
<pinref part="SW" gate="1" pin="1"/>
<pinref part="SW" gate="1" pin="3"/>
<pinref part="SW" gate="1" pin="5"/>
<pinref part="SW" gate="1" pin="7"/>
<pinref part="SW" gate="1" pin="9"/>
<pinref part="SW" gate="1" pin="11"/>
<pinref part="SW" gate="1" pin="13"/>
<pinref part="SW" gate="1" pin="15"/>
<pinref part="SW" gate="1" pin="17"/>
<pinref part="SW" gate="1" pin="19"/>
<pinref part="SW" gate="1" pin="21"/>
<pinref part="SW" gate="1" pin="23"/>
<pinref part="SW" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="25.4" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="15.24"/>
<junction x="22.86" y="17.78"/>
<junction x="22.86" y="20.32"/>
<junction x="22.86" y="22.86"/>
<junction x="22.86" y="25.4"/>
<junction x="22.86" y="27.94"/>
<junction x="22.86" y="30.48"/>
<junction x="22.86" y="33.02"/>
<junction x="22.86" y="35.56"/>
<junction x="22.86" y="38.1"/>
<junction x="22.86" y="40.64"/>
<junction x="22.86" y="12.7"/>
<pinref part="V21" gate="GND" pin="GND"/>
<pinref part="FPCTL" gate="1" pin="1"/>
<pinref part="FPCTL" gate="1" pin="3"/>
<pinref part="FPCTL" gate="1" pin="5"/>
<pinref part="FPCTL" gate="1" pin="7"/>
<pinref part="FPCTL" gate="1" pin="9"/>
<pinref part="FPCTL" gate="1" pin="11"/>
<pinref part="FPCTL" gate="1" pin="13"/>
<pinref part="FPCTL" gate="1" pin="15"/>
<pinref part="FPCTL" gate="1" pin="17"/>
<pinref part="FPCTL" gate="1" pin="19"/>
<pinref part="FPCTL" gate="1" pin="21"/>
<pinref part="FPCTL" gate="1" pin="23"/>
<pinref part="FPCTL" gate="1" pin="25"/>
</segment>
<segment>
<pinref part="J2" gate="1" pin="1"/>
<pinref part="V8" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="149.86" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="162.56" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="165.1" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="167.64" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="170.18" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="147.32" y="147.32"/>
<junction x="147.32" y="149.86"/>
<junction x="147.32" y="152.4"/>
<junction x="147.32" y="154.94"/>
<junction x="147.32" y="157.48"/>
<junction x="147.32" y="160.02"/>
<junction x="147.32" y="162.56"/>
<junction x="147.32" y="165.1"/>
<junction x="147.32" y="167.64"/>
<junction x="147.32" y="170.18"/>
<junction x="147.32" y="172.72"/>
<junction x="147.32" y="144.78"/>
<pinref part="V16" gate="GND" pin="GND"/>
<pinref part="IOCTL" gate="1" pin="1"/>
<pinref part="IOCTL" gate="1" pin="3"/>
<pinref part="IOCTL" gate="1" pin="5"/>
<pinref part="IOCTL" gate="1" pin="7"/>
<pinref part="IOCTL" gate="1" pin="9"/>
<pinref part="IOCTL" gate="1" pin="11"/>
<pinref part="IOCTL" gate="1" pin="13"/>
<pinref part="IOCTL" gate="1" pin="15"/>
<pinref part="IOCTL" gate="1" pin="17"/>
<pinref part="IOCTL" gate="1" pin="19"/>
<pinref part="IOCTL" gate="1" pin="21"/>
<pinref part="IOCTL" gate="1" pin="23"/>
<pinref part="IOCTL" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="40.64" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IN" gate="1" pin="26"/>
<pinref part="V22" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IOCTL" gate="1" pin="26"/>
<pinref part="V26" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="124.46" y1="220.98" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="220.98" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="223.52" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="226.06" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="228.6" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="231.14" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="233.68" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="236.22" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="238.76" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="241.3" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="243.84" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="246.38" x2="121.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="248.92" x2="121.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="251.46" x2="124.46" y2="251.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="223.52" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="228.6" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="233.68" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="236.22" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="238.76" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="241.3" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="243.84" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="124.46" y1="246.38" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="248.92" x2="121.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="220.98" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<junction x="121.92" y="223.52"/>
<junction x="121.92" y="226.06"/>
<junction x="121.92" y="228.6"/>
<junction x="121.92" y="231.14"/>
<junction x="121.92" y="233.68"/>
<junction x="121.92" y="236.22"/>
<junction x="121.92" y="238.76"/>
<junction x="121.92" y="241.3"/>
<junction x="121.92" y="243.84"/>
<junction x="121.92" y="246.38"/>
<junction x="121.92" y="248.92"/>
<junction x="121.92" y="220.98"/>
<pinref part="V27" gate="GND" pin="GND"/>
<pinref part="MA" gate="1" pin="1"/>
<pinref part="MA" gate="1" pin="3"/>
<pinref part="MA" gate="1" pin="5"/>
<pinref part="MA" gate="1" pin="7"/>
<pinref part="MA" gate="1" pin="9"/>
<pinref part="MA" gate="1" pin="11"/>
<pinref part="MA" gate="1" pin="13"/>
<pinref part="MA" gate="1" pin="15"/>
<pinref part="MA" gate="1" pin="17"/>
<pinref part="MA" gate="1" pin="19"/>
<pinref part="MA" gate="1" pin="21"/>
<pinref part="MA" gate="1" pin="23"/>
<pinref part="MA" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="139.7" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="220.98" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<pinref part="MA" gate="1" pin="26"/>
<pinref part="V28" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="157.48" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="223.52" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="228.6" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="233.68" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="236.22" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="238.76" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="243.84" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="246.38" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="248.92" x2="154.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="251.46" x2="157.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="248.92" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<junction x="154.94" y="223.52"/>
<junction x="154.94" y="226.06"/>
<junction x="154.94" y="228.6"/>
<junction x="154.94" y="231.14"/>
<junction x="154.94" y="233.68"/>
<junction x="154.94" y="236.22"/>
<junction x="154.94" y="238.76"/>
<junction x="154.94" y="241.3"/>
<junction x="154.94" y="243.84"/>
<junction x="154.94" y="246.38"/>
<junction x="154.94" y="248.92"/>
<junction x="154.94" y="220.98"/>
<pinref part="V29" gate="GND" pin="GND"/>
<pinref part="MB" gate="1" pin="1"/>
<pinref part="MB" gate="1" pin="3"/>
<pinref part="MB" gate="1" pin="5"/>
<pinref part="MB" gate="1" pin="7"/>
<pinref part="MB" gate="1" pin="9"/>
<pinref part="MB" gate="1" pin="11"/>
<pinref part="MB" gate="1" pin="13"/>
<pinref part="MB" gate="1" pin="15"/>
<pinref part="MB" gate="1" pin="17"/>
<pinref part="MB" gate="1" pin="19"/>
<pinref part="MB" gate="1" pin="21"/>
<pinref part="MB" gate="1" pin="23"/>
<pinref part="MB" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="172.72" y1="220.98" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="220.98" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<pinref part="MB" gate="1" pin="26"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="190.5" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="223.52" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="226.06" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="228.6" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="231.14" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="233.68" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="236.22" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="238.76" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="241.3" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="243.84" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="246.38" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="248.92" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="251.46" x2="190.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="226.06" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="231.14" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="233.68" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="236.22" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="238.76" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="241.3" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="243.84" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="246.38" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="248.92" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="187.96" y2="218.44" width="0.1524" layer="91"/>
<junction x="187.96" y="223.52"/>
<junction x="187.96" y="226.06"/>
<junction x="187.96" y="228.6"/>
<junction x="187.96" y="231.14"/>
<junction x="187.96" y="233.68"/>
<junction x="187.96" y="236.22"/>
<junction x="187.96" y="238.76"/>
<junction x="187.96" y="241.3"/>
<junction x="187.96" y="243.84"/>
<junction x="187.96" y="246.38"/>
<junction x="187.96" y="248.92"/>
<junction x="187.96" y="220.98"/>
<pinref part="V31" gate="GND" pin="GND"/>
<pinref part="LAC" gate="1" pin="1"/>
<pinref part="LAC" gate="1" pin="3"/>
<pinref part="LAC" gate="1" pin="5"/>
<pinref part="LAC" gate="1" pin="7"/>
<pinref part="LAC" gate="1" pin="9"/>
<pinref part="LAC" gate="1" pin="11"/>
<pinref part="LAC" gate="1" pin="13"/>
<pinref part="LAC" gate="1" pin="15"/>
<pinref part="LAC" gate="1" pin="17"/>
<pinref part="LAC" gate="1" pin="19"/>
<pinref part="LAC" gate="1" pin="21"/>
<pinref part="LAC" gate="1" pin="23"/>
<pinref part="LAC" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="223.52" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="220.98" x2="220.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="223.52" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="226.06" x2="220.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="228.6" x2="220.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="231.14" x2="220.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="233.68" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="236.22" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="238.76" x2="220.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="220.98" y1="241.3" x2="220.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="243.84" x2="220.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="246.38" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="248.92" x2="220.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="251.46" x2="223.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="223.52" x2="220.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="226.06" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="228.6" x2="220.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="231.14" x2="220.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="233.68" x2="220.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="236.22" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="241.3" x2="220.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="223.52" y1="243.84" x2="220.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="246.38" x2="220.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="223.52" y1="248.92" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="220.98" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<junction x="220.98" y="223.52"/>
<junction x="220.98" y="226.06"/>
<junction x="220.98" y="228.6"/>
<junction x="220.98" y="231.14"/>
<junction x="220.98" y="233.68"/>
<junction x="220.98" y="236.22"/>
<junction x="220.98" y="238.76"/>
<junction x="220.98" y="241.3"/>
<junction x="220.98" y="243.84"/>
<junction x="220.98" y="246.38"/>
<junction x="220.98" y="248.92"/>
<junction x="220.98" y="220.98"/>
<pinref part="V32" gate="GND" pin="GND"/>
<pinref part="IR" gate="1" pin="1"/>
<pinref part="IR" gate="1" pin="3"/>
<pinref part="IR" gate="1" pin="5"/>
<pinref part="IR" gate="1" pin="7"/>
<pinref part="IR" gate="1" pin="9"/>
<pinref part="IR" gate="1" pin="11"/>
<pinref part="IR" gate="1" pin="13"/>
<pinref part="IR" gate="1" pin="15"/>
<pinref part="IR" gate="1" pin="17"/>
<pinref part="IR" gate="1" pin="19"/>
<pinref part="IR" gate="1" pin="21"/>
<pinref part="IR" gate="1" pin="23"/>
<pinref part="IR" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="238.76" y1="220.98" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="241.3" y1="220.98" x2="241.3" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IR" gate="1" pin="26"/>
<pinref part="V33" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="256.54" y1="220.98" x2="254" y2="220.98" width="0.1524" layer="91"/>
<wire x1="254" y1="220.98" x2="254" y2="223.52" width="0.1524" layer="91"/>
<wire x1="254" y1="223.52" x2="254" y2="226.06" width="0.1524" layer="91"/>
<wire x1="254" y1="226.06" x2="254" y2="228.6" width="0.1524" layer="91"/>
<wire x1="254" y1="228.6" x2="254" y2="231.14" width="0.1524" layer="91"/>
<wire x1="254" y1="231.14" x2="254" y2="233.68" width="0.1524" layer="91"/>
<wire x1="254" y1="233.68" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="254" y1="236.22" x2="254" y2="238.76" width="0.1524" layer="91"/>
<wire x1="254" y1="238.76" x2="254" y2="241.3" width="0.1524" layer="91"/>
<wire x1="254" y1="241.3" x2="254" y2="243.84" width="0.1524" layer="91"/>
<wire x1="254" y1="243.84" x2="254" y2="246.38" width="0.1524" layer="91"/>
<wire x1="254" y1="246.38" x2="254" y2="248.92" width="0.1524" layer="91"/>
<wire x1="254" y1="248.92" x2="254" y2="251.46" width="0.1524" layer="91"/>
<wire x1="254" y1="251.46" x2="256.54" y2="251.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="223.52" x2="254" y2="223.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="226.06" x2="254" y2="226.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="231.14" x2="254" y2="231.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="233.68" x2="254" y2="233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="236.22" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="238.76" x2="254" y2="238.76" width="0.1524" layer="91"/>
<wire x1="256.54" y1="241.3" x2="254" y2="241.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="246.38" x2="254" y2="246.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="248.92" x2="254" y2="248.92" width="0.1524" layer="91"/>
<wire x1="254" y1="220.98" x2="254" y2="218.44" width="0.1524" layer="91"/>
<junction x="254" y="223.52"/>
<junction x="254" y="226.06"/>
<junction x="254" y="228.6"/>
<junction x="254" y="231.14"/>
<junction x="254" y="233.68"/>
<junction x="254" y="236.22"/>
<junction x="254" y="238.76"/>
<junction x="254" y="241.3"/>
<junction x="254" y="243.84"/>
<junction x="254" y="246.38"/>
<junction x="254" y="248.92"/>
<junction x="254" y="220.98"/>
<pinref part="V34" gate="GND" pin="GND"/>
<pinref part="MEM" gate="1" pin="1"/>
<pinref part="MEM" gate="1" pin="3"/>
<pinref part="MEM" gate="1" pin="5"/>
<pinref part="MEM" gate="1" pin="7"/>
<pinref part="MEM" gate="1" pin="9"/>
<pinref part="MEM" gate="1" pin="11"/>
<pinref part="MEM" gate="1" pin="13"/>
<pinref part="MEM" gate="1" pin="15"/>
<pinref part="MEM" gate="1" pin="17"/>
<pinref part="MEM" gate="1" pin="19"/>
<pinref part="MEM" gate="1" pin="21"/>
<pinref part="MEM" gate="1" pin="23"/>
<pinref part="MEM" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="271.78" y1="220.98" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="220.98" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<pinref part="MEM" gate="1" pin="26"/>
<pinref part="V35" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="289.56" y1="220.98" x2="287.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="287.02" y1="220.98" x2="287.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="287.02" y1="223.52" x2="287.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="226.06" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="228.6" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="231.14" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="236.22" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="238.76" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<wire x1="287.02" y1="241.3" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="287.02" y1="243.84" x2="287.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="287.02" y1="246.38" x2="287.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="287.02" y1="248.92" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="251.46" x2="289.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="289.56" y1="223.52" x2="287.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="289.56" y1="226.06" x2="287.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="228.6" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="231.14" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="236.22" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="289.56" y1="238.76" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="289.56" y1="241.3" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<wire x1="289.56" y1="243.84" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="289.56" y1="246.38" x2="287.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="248.92" x2="287.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="287.02" y1="220.98" x2="287.02" y2="218.44" width="0.1524" layer="91"/>
<junction x="287.02" y="223.52"/>
<junction x="287.02" y="226.06"/>
<junction x="287.02" y="228.6"/>
<junction x="287.02" y="231.14"/>
<junction x="287.02" y="233.68"/>
<junction x="287.02" y="236.22"/>
<junction x="287.02" y="238.76"/>
<junction x="287.02" y="241.3"/>
<junction x="287.02" y="243.84"/>
<junction x="287.02" y="246.38"/>
<junction x="287.02" y="248.92"/>
<junction x="287.02" y="220.98"/>
<pinref part="V36" gate="GND" pin="GND"/>
<pinref part="ST" gate="1" pin="1"/>
<pinref part="ST" gate="1" pin="3"/>
<pinref part="ST" gate="1" pin="5"/>
<pinref part="ST" gate="1" pin="7"/>
<pinref part="ST" gate="1" pin="9"/>
<pinref part="ST" gate="1" pin="11"/>
<pinref part="ST" gate="1" pin="13"/>
<pinref part="ST" gate="1" pin="15"/>
<pinref part="ST" gate="1" pin="17"/>
<pinref part="ST" gate="1" pin="19"/>
<pinref part="ST" gate="1" pin="21"/>
<pinref part="ST" gate="1" pin="23"/>
<pinref part="ST" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="304.8" y1="220.98" x2="307.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="307.34" y1="220.98" x2="307.34" y2="218.44" width="0.1524" layer="91"/>
<pinref part="ST" gate="1" pin="26"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="322.58" y1="220.98" x2="320.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="320.04" y1="220.98" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="320.04" y1="223.52" x2="320.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="226.06" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="228.6" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="231.14" x2="320.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="233.68" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="236.22" x2="320.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="320.04" y1="238.76" x2="320.04" y2="241.3" width="0.1524" layer="91"/>
<wire x1="320.04" y1="241.3" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="320.04" y1="243.84" x2="320.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="320.04" y1="246.38" x2="320.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="320.04" y1="248.92" x2="320.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="320.04" y1="251.46" x2="322.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="322.58" y1="223.52" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="226.06" x2="320.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="228.6" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="231.14" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="233.68" x2="320.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="236.22" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="238.76" x2="320.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="241.3" x2="320.04" y2="241.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="243.84" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="246.38" x2="320.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="248.92" x2="320.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="320.04" y1="220.98" x2="320.04" y2="218.44" width="0.1524" layer="91"/>
<junction x="320.04" y="223.52"/>
<junction x="320.04" y="226.06"/>
<junction x="320.04" y="228.6"/>
<junction x="320.04" y="231.14"/>
<junction x="320.04" y="233.68"/>
<junction x="320.04" y="236.22"/>
<junction x="320.04" y="238.76"/>
<junction x="320.04" y="241.3"/>
<junction x="320.04" y="243.84"/>
<junction x="320.04" y="246.38"/>
<junction x="320.04" y="248.92"/>
<junction x="320.04" y="220.98"/>
<pinref part="V38" gate="GND" pin="GND"/>
<pinref part="RXS" gate="1" pin="1"/>
<pinref part="RXS" gate="1" pin="3"/>
<pinref part="RXS" gate="1" pin="5"/>
<pinref part="RXS" gate="1" pin="7"/>
<pinref part="RXS" gate="1" pin="9"/>
<pinref part="RXS" gate="1" pin="11"/>
<pinref part="RXS" gate="1" pin="13"/>
<pinref part="RXS" gate="1" pin="15"/>
<pinref part="RXS" gate="1" pin="17"/>
<pinref part="RXS" gate="1" pin="19"/>
<pinref part="RXS" gate="1" pin="21"/>
<pinref part="RXS" gate="1" pin="23"/>
<pinref part="RXS" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="337.82" y1="220.98" x2="340.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="340.36" y1="220.98" x2="340.36" y2="218.44" width="0.1524" layer="91"/>
<wire x1="337.82" y1="223.52" x2="340.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="223.52" x2="340.36" y2="220.98" width="0.1524" layer="91"/>
<junction x="340.36" y="220.98"/>
<pinref part="RXS" gate="1" pin="26"/>
<pinref part="V39" gate="GND" pin="GND"/>
<pinref part="RXS" gate="1" pin="24"/>
</segment>
<segment>
<wire x1="337.82" y1="228.6" x2="345.44" y2="228.6" width="0.1524" layer="91"/>
<label x="340.36" y="228.6" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="20"/>
</segment>
<segment>
<wire x1="355.6" y1="220.98" x2="353.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="353.06" y1="220.98" x2="353.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="353.06" y1="223.52" x2="353.06" y2="226.06" width="0.1524" layer="91"/>
<wire x1="353.06" y1="226.06" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="353.06" y1="228.6" x2="353.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="353.06" y1="231.14" x2="353.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="353.06" y1="233.68" x2="353.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="353.06" y1="236.22" x2="353.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="238.76" x2="353.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="353.06" y1="241.3" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="353.06" y1="243.84" x2="353.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="353.06" y1="246.38" x2="353.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="353.06" y1="248.92" x2="353.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="353.06" y1="251.46" x2="355.6" y2="251.46" width="0.1524" layer="91"/>
<wire x1="355.6" y1="223.52" x2="353.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="355.6" y1="226.06" x2="353.06" y2="226.06" width="0.1524" layer="91"/>
<wire x1="355.6" y1="228.6" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="355.6" y1="231.14" x2="353.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="355.6" y1="233.68" x2="353.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="355.6" y1="236.22" x2="353.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="355.6" y1="238.76" x2="353.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="355.6" y1="241.3" x2="353.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="355.6" y1="243.84" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="355.6" y1="246.38" x2="353.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="355.6" y1="248.92" x2="353.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="353.06" y1="220.98" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<junction x="353.06" y="223.52"/>
<junction x="353.06" y="226.06"/>
<junction x="353.06" y="228.6"/>
<junction x="353.06" y="231.14"/>
<junction x="353.06" y="233.68"/>
<junction x="353.06" y="236.22"/>
<junction x="353.06" y="238.76"/>
<junction x="353.06" y="241.3"/>
<junction x="353.06" y="243.84"/>
<junction x="353.06" y="246.38"/>
<junction x="353.06" y="248.92"/>
<junction x="353.06" y="220.98"/>
<pinref part="V40" gate="GND" pin="GND"/>
<pinref part="LCH" gate="1" pin="1"/>
<pinref part="LCH" gate="1" pin="3"/>
<pinref part="LCH" gate="1" pin="5"/>
<pinref part="LCH" gate="1" pin="7"/>
<pinref part="LCH" gate="1" pin="9"/>
<pinref part="LCH" gate="1" pin="11"/>
<pinref part="LCH" gate="1" pin="13"/>
<pinref part="LCH" gate="1" pin="15"/>
<pinref part="LCH" gate="1" pin="17"/>
<pinref part="LCH" gate="1" pin="19"/>
<pinref part="LCH" gate="1" pin="21"/>
<pinref part="LCH" gate="1" pin="23"/>
<pinref part="LCH" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="370.84" y1="220.98" x2="373.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="373.38" y1="220.98" x2="373.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="370.84" y1="236.22" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="373.38" y1="236.22" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="373.38" y1="233.68" x2="373.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="373.38" y1="231.14" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="373.38" y1="228.6" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="373.38" y1="226.06" x2="373.38" y2="223.52" width="0.1524" layer="91"/>
<wire x1="373.38" y1="223.52" x2="373.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="370.84" y1="233.68" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="373.38" y1="231.14" x2="370.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="228.6" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="370.84" y1="226.06" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="223.52" x2="373.38" y2="223.52" width="0.1524" layer="91"/>
<junction x="373.38" y="220.98"/>
<junction x="373.38" y="233.68"/>
<junction x="373.38" y="231.14"/>
<junction x="373.38" y="228.6"/>
<junction x="373.38" y="226.06"/>
<junction x="373.38" y="223.52"/>
<pinref part="LCH" gate="1" pin="26"/>
<pinref part="V41" gate="GND" pin="GND"/>
<pinref part="LCH" gate="1" pin="14"/>
<pinref part="LCH" gate="1" pin="16"/>
<pinref part="LCH" gate="1" pin="18"/>
<pinref part="LCH" gate="1" pin="20"/>
<pinref part="LCH" gate="1" pin="22"/>
<pinref part="LCH" gate="1" pin="24"/>
</segment>
<segment>
<wire x1="152.4" y1="106.68" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="104.14" x2="266.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="281.94" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="104.14" x2="304.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="304.8" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="104.14" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="104.14" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="104.14" x2="335.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="350.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="350.52" y1="104.14" x2="358.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="358.14" y1="104.14" x2="365.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="365.76" y1="104.14" x2="373.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="373.38" y1="104.14" x2="373.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="106.68" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="106.68" x2="266.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="106.68" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="106.68" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="304.8" y1="106.68" x2="304.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="106.68" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="106.68" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="106.68" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="281.94" y1="106.68" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="104.14" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="327.66" y1="104.14" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="335.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="342.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="350.52" y1="104.14" x2="350.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="104.14" x2="358.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="365.76" y1="104.14" x2="365.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="152.4" y="104.14"/>
<junction x="160.02" y="104.14"/>
<junction x="167.64" y="104.14"/>
<junction x="175.26" y="104.14"/>
<junction x="182.88" y="104.14"/>
<junction x="190.5" y="104.14"/>
<junction x="198.12" y="104.14"/>
<junction x="205.74" y="104.14"/>
<junction x="266.7" y="104.14"/>
<junction x="259.08" y="104.14"/>
<junction x="251.46" y="104.14"/>
<junction x="243.84" y="104.14"/>
<junction x="236.22" y="104.14"/>
<junction x="228.6" y="104.14"/>
<junction x="220.98" y="104.14"/>
<junction x="213.36" y="104.14"/>
<junction x="312.42" y="104.14"/>
<junction x="304.8" y="104.14"/>
<junction x="297.18" y="104.14"/>
<junction x="289.56" y="104.14"/>
<junction x="274.32" y="104.14"/>
<junction x="281.94" y="104.14"/>
<junction x="320.04" y="104.14"/>
<junction x="327.66" y="104.14"/>
<junction x="335.28" y="104.14"/>
<junction x="342.9" y="104.14"/>
<junction x="350.52" y="104.14"/>
<junction x="358.14" y="104.14"/>
<junction x="365.76" y="104.14"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="V42" gate="GND" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="71.12" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="71.12" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="71.12" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="236.22" y="68.58"/>
<junction x="228.6" y="68.58"/>
<junction x="220.98" y="68.58"/>
<junction x="213.36" y="68.58"/>
<junction x="205.74" y="68.58"/>
<junction x="198.12" y="68.58"/>
<junction x="190.5" y="68.58"/>
<junction x="152.4" y="68.58"/>
<junction x="160.02" y="68.58"/>
<junction x="167.64" y="68.58"/>
<junction x="175.26" y="68.58"/>
<junction x="182.88" y="68.58"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="V44" gate="GND" pin="GND"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="106.68" y1="223.52" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
<label x="109.22" y="223.52" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="24"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="106.68" y1="251.46" x2="114.3" y2="251.46" width="0.1524" layer="91"/>
<label x="109.22" y="251.46" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="2"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="114.3" y1="248.92" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<label x="109.22" y="248.92" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="4"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="106.68" y1="243.84" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<label x="109.22" y="243.84" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="8"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="106.68" y1="246.38" x2="114.3" y2="246.38" width="0.1524" layer="91"/>
<label x="109.22" y="246.38" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="6"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="106.68" y1="241.3" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<label x="109.22" y="241.3" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="10"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="106.68" y1="238.76" x2="114.3" y2="238.76" width="0.1524" layer="91"/>
<label x="109.22" y="238.76" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="12"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="106.68" y1="236.22" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<label x="109.22" y="236.22" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="14"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="106.68" y1="233.68" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<label x="109.22" y="233.68" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="16"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="106.68" y1="231.14" x2="114.3" y2="231.14" width="0.1524" layer="91"/>
<label x="109.22" y="231.14" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="18"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="106.68" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<label x="109.22" y="228.6" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="20"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="114.3" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<label x="109.22" y="226.06" size="1.778" layer="95"/>
<pinref part="PC" gate="1" pin="22"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<wire x1="40.64" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="180.34" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<junction x="43.18" y="175.26"/>
<label x="129.54" y="175.26" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="134.62" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<junction x="50.8" y="172.72"/>
<label x="129.54" y="172.72" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="4"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="40.64" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="180.34" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="58.42" y="170.18"/>
<label x="129.54" y="170.18" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="6"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="40.64" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="180.34" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="66.04" y="167.64"/>
<label x="129.54" y="167.64" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="8"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<wire x1="40.64" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="180.34" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="73.66" y="165.1"/>
<label x="129.54" y="165.1" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="10"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<wire x1="40.64" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="180.34" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<label x="129.54" y="162.56" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="12"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<wire x1="40.64" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="180.34" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="88.9" y="160.02"/>
<label x="129.54" y="160.02" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="14"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<wire x1="40.64" y1="157.48" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="180.34" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="96.52" y="157.48"/>
<label x="129.54" y="157.48" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="16"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<wire x1="40.64" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="180.34" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="104.14" y="154.94"/>
<label x="129.54" y="154.94" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="18"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<wire x1="40.64" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
<label x="129.54" y="152.4" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="20"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<wire x1="134.62" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="180.34" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="119.38" y="149.86"/>
<label x="129.54" y="149.86" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="22"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<wire x1="40.64" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="180.34" x2="127" y2="147.32" width="0.1524" layer="91"/>
<junction x="127" y="147.32"/>
<label x="129.54" y="147.32" size="1.778" layer="95"/>
<pinref part="IN" gate="1" pin="24"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW0" class="0">
<segment>
<wire x1="40.64" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
<label x="129.54" y="109.22" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire x1="134.62" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<junction x="50.8" y="106.68"/>
<label x="129.54" y="106.68" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="4"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire x1="40.64" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<label x="129.54" y="104.14" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="6"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<wire x1="40.64" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="101.6"/>
<label x="129.54" y="101.6" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="8"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<wire x1="40.64" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<label x="129.54" y="99.06" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="10"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<wire x1="40.64" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
<label x="129.54" y="96.52" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="12"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW6" class="0">
<segment>
<wire x1="40.64" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="88.9" y="93.98"/>
<label x="129.54" y="93.98" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="14"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW7" class="0">
<segment>
<wire x1="40.64" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="96.52" y="91.44"/>
<label x="129.54" y="91.44" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="16"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW8" class="0">
<segment>
<wire x1="40.64" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="104.14" y="88.9"/>
<label x="129.54" y="88.9" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="18"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW9" class="0">
<segment>
<wire x1="40.64" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="111.76" y="86.36"/>
<label x="129.54" y="86.36" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="20"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW10" class="0">
<segment>
<wire x1="134.62" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
<label x="129.54" y="83.82" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="22"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW11" class="0">
<segment>
<wire x1="40.64" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<label x="129.54" y="81.28" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="24"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLOCK0" class="0">
<segment>
<wire x1="200.66" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<label x="195.58" y="149.86" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="22"/>
</segment>
</net>
<net name="CLOCK1" class="0">
<segment>
<wire x1="165.1" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<label x="195.58" y="147.32" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="24"/>
</segment>
</net>
<net name="EX*" class="0">
<segment>
<wire x1="40.64" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<label x="137.16" y="43.18" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DEP*" class="0">
<segment>
<wire x1="142.24" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="50.8" y="40.64"/>
<label x="137.16" y="40.64" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="4"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLR*" class="0">
<segment>
<wire x1="40.64" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<label x="137.16" y="38.1" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="6"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CONT*" class="0">
<segment>
<wire x1="40.64" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<label x="137.16" y="35.56" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="8"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESET*" class="0">
<segment>
<wire x1="40.64" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
<label x="137.16" y="33.02" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="10"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SINGLE*" class="0">
<segment>
<wire x1="40.64" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<label x="137.16" y="30.48" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="12"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IOINT_L" class="0">
<segment>
<wire x1="165.1" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="175.26" y="165.1"/>
<label x="195.58" y="165.1" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="10"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+UB" class="1">
<segment>
<wire x1="63.5" y1="246.38" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="246.38" x2="50.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="246.38" x2="63.5" y2="246.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="246.38" x2="22.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="243.84" x2="25.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="246.38" x2="38.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="246.38" x2="50.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="246.38" x2="38.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="50.8" y="246.38"/>
<junction x="25.4" y="246.38"/>
<junction x="38.1" y="246.38"/>
<pinref part="E10" gate="/+UB" pin="+UB"/>
<pinref part="E9" gate="/+UB" pin="+UB"/>
<pinref part="E7" gate="/+UB" pin="+UB"/>
<pinref part="E8" gate="/+UB" pin="+UB"/>
<pinref part="J1" gate="1" pin="2"/>
</segment>
</net>
<net name="-UB" class="1">
<segment>
<wire x1="63.5" y1="233.68" x2="63.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="231.14" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="231.14" x2="25.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="231.14" x2="50.8" y2="231.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="231.14" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="233.68" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="233.68" x2="50.8" y2="231.14" width="0.1524" layer="91"/>
<junction x="25.4" y="231.14"/>
<junction x="38.1" y="231.14"/>
<junction x="50.8" y="231.14"/>
<pinref part="E10" gate="/-UB" pin="-UB"/>
<pinref part="E7" gate="/-UB" pin="-UB"/>
<pinref part="E8" gate="/-UB" pin="-UB"/>
<pinref part="E9" gate="/-UB" pin="-UB"/>
<pinref part="J2" gate="1" pin="2"/>
</segment>
</net>
<net name="UCODE" class="0">
<segment>
<wire x1="45.72" y1="215.9" x2="35.56" y2="215.9" width="0.1524" layer="91"/>
<label x="38.1" y="215.9" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="370.84" y1="246.38" x2="378.46" y2="246.38" width="0.1524" layer="91"/>
<label x="373.38" y="246.38" size="1.778" layer="95"/>
<pinref part="LCH" gate="1" pin="6"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="370.84" y1="251.46" x2="378.46" y2="251.46" width="0.1524" layer="91"/>
<label x="373.38" y="251.46" size="1.778" layer="95"/>
<pinref part="LCH" gate="1" pin="2"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="378.46" y1="248.92" x2="370.84" y2="248.92" width="0.1524" layer="91"/>
<label x="373.38" y="248.92" size="1.778" layer="95"/>
<pinref part="LCH" gate="1" pin="4"/>
</segment>
</net>
<net name="LDIR*" class="0">
<segment>
<wire x1="40.64" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
<label x="137.16" y="27.94" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="14"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LDMB*" class="0">
<segment>
<wire x1="40.64" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
<label x="137.16" y="25.4" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="16"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LDMA*" class="0">
<segment>
<wire x1="40.64" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="22.86"/>
<label x="137.16" y="22.86" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="18"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LDAC*" class="0">
<segment>
<wire x1="40.64" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="111.76" y="20.32"/>
<label x="137.16" y="20.32" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="20"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LDPC*" class="0">
<segment>
<wire x1="142.24" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
<label x="137.16" y="17.78" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="22"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LDMEM*" class="0">
<segment>
<wire x1="40.64" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="134.62" y="12.7"/>
<label x="137.16" y="12.7" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="26"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MANOR*" class="0">
<segment>
<wire x1="40.64" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="15.24" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<label x="137.16" y="15.24" size="1.778" layer="95"/>
<pinref part="FPCTL" gate="1" pin="24"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MA0" class="0">
<segment>
<wire x1="139.7" y1="251.46" x2="147.32" y2="251.46" width="0.1524" layer="91"/>
<label x="142.24" y="251.46" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="2"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<wire x1="147.32" y1="248.92" x2="139.7" y2="248.92" width="0.1524" layer="91"/>
<label x="142.24" y="248.92" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="4"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<wire x1="139.7" y1="246.38" x2="147.32" y2="246.38" width="0.1524" layer="91"/>
<label x="142.24" y="246.38" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="6"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<wire x1="139.7" y1="243.84" x2="147.32" y2="243.84" width="0.1524" layer="91"/>
<label x="142.24" y="243.84" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="8"/>
</segment>
</net>
<net name="MA4" class="0">
<segment>
<wire x1="139.7" y1="241.3" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
<label x="142.24" y="241.3" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="10"/>
</segment>
</net>
<net name="MA5" class="0">
<segment>
<wire x1="139.7" y1="238.76" x2="147.32" y2="238.76" width="0.1524" layer="91"/>
<label x="142.24" y="238.76" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="12"/>
</segment>
</net>
<net name="MA6" class="0">
<segment>
<wire x1="139.7" y1="236.22" x2="147.32" y2="236.22" width="0.1524" layer="91"/>
<label x="142.24" y="236.22" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="14"/>
</segment>
</net>
<net name="MA7" class="0">
<segment>
<wire x1="139.7" y1="233.68" x2="147.32" y2="233.68" width="0.1524" layer="91"/>
<label x="142.24" y="233.68" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="16"/>
</segment>
</net>
<net name="MA8" class="0">
<segment>
<wire x1="139.7" y1="231.14" x2="147.32" y2="231.14" width="0.1524" layer="91"/>
<label x="142.24" y="231.14" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="18"/>
</segment>
</net>
<net name="MA9" class="0">
<segment>
<wire x1="139.7" y1="228.6" x2="147.32" y2="228.6" width="0.1524" layer="91"/>
<label x="142.24" y="228.6" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="20"/>
</segment>
</net>
<net name="MA10" class="0">
<segment>
<wire x1="147.32" y1="226.06" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<label x="142.24" y="226.06" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="22"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="139.7" y1="223.52" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
<label x="142.24" y="223.52" size="1.778" layer="95"/>
<pinref part="MA" gate="1" pin="24"/>
</segment>
</net>
<net name="MB0" class="0">
<segment>
<wire x1="172.72" y1="251.46" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
<label x="175.26" y="251.46" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="2"/>
</segment>
</net>
<net name="MB1" class="0">
<segment>
<wire x1="180.34" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<label x="175.26" y="248.92" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="4"/>
</segment>
</net>
<net name="MB2" class="0">
<segment>
<wire x1="172.72" y1="246.38" x2="180.34" y2="246.38" width="0.1524" layer="91"/>
<label x="175.26" y="246.38" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="6"/>
</segment>
</net>
<net name="MB3" class="0">
<segment>
<wire x1="172.72" y1="243.84" x2="180.34" y2="243.84" width="0.1524" layer="91"/>
<label x="175.26" y="243.84" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="8"/>
</segment>
</net>
<net name="MB4" class="0">
<segment>
<wire x1="172.72" y1="241.3" x2="180.34" y2="241.3" width="0.1524" layer="91"/>
<label x="175.26" y="241.3" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="10"/>
</segment>
</net>
<net name="MB5" class="0">
<segment>
<wire x1="172.72" y1="238.76" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<label x="175.26" y="238.76" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="12"/>
</segment>
</net>
<net name="MB6" class="0">
<segment>
<wire x1="172.72" y1="236.22" x2="180.34" y2="236.22" width="0.1524" layer="91"/>
<label x="175.26" y="236.22" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="14"/>
</segment>
</net>
<net name="MB7" class="0">
<segment>
<wire x1="172.72" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<label x="175.26" y="233.68" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="16"/>
</segment>
</net>
<net name="MB8" class="0">
<segment>
<wire x1="172.72" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<label x="175.26" y="231.14" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="18"/>
</segment>
</net>
<net name="MB9" class="0">
<segment>
<wire x1="172.72" y1="228.6" x2="180.34" y2="228.6" width="0.1524" layer="91"/>
<label x="175.26" y="228.6" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="20"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="180.34" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<label x="175.26" y="226.06" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="22"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="172.72" y1="223.52" x2="180.34" y2="223.52" width="0.1524" layer="91"/>
<label x="175.26" y="223.52" size="1.778" layer="95"/>
<pinref part="MB" gate="1" pin="24"/>
</segment>
</net>
<net name="AC0" class="0">
<segment>
<wire x1="205.74" y1="251.46" x2="213.36" y2="251.46" width="0.1524" layer="91"/>
<label x="208.28" y="251.46" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="2"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<wire x1="213.36" y1="248.92" x2="205.74" y2="248.92" width="0.1524" layer="91"/>
<label x="208.28" y="248.92" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="4"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<wire x1="205.74" y1="246.38" x2="213.36" y2="246.38" width="0.1524" layer="91"/>
<label x="208.28" y="246.38" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="6"/>
</segment>
</net>
<net name="AC3" class="0">
<segment>
<wire x1="205.74" y1="243.84" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<label x="208.28" y="243.84" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="8"/>
</segment>
</net>
<net name="AC4" class="0">
<segment>
<wire x1="205.74" y1="241.3" x2="213.36" y2="241.3" width="0.1524" layer="91"/>
<label x="208.28" y="241.3" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="10"/>
</segment>
</net>
<net name="AC5" class="0">
<segment>
<wire x1="205.74" y1="238.76" x2="213.36" y2="238.76" width="0.1524" layer="91"/>
<label x="208.28" y="238.76" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="12"/>
</segment>
</net>
<net name="AC6" class="0">
<segment>
<wire x1="205.74" y1="236.22" x2="213.36" y2="236.22" width="0.1524" layer="91"/>
<label x="208.28" y="236.22" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="14"/>
</segment>
</net>
<net name="AC7" class="0">
<segment>
<wire x1="205.74" y1="233.68" x2="213.36" y2="233.68" width="0.1524" layer="91"/>
<label x="208.28" y="233.68" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="16"/>
</segment>
</net>
<net name="AC8" class="0">
<segment>
<wire x1="205.74" y1="231.14" x2="213.36" y2="231.14" width="0.1524" layer="91"/>
<label x="208.28" y="231.14" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="18"/>
</segment>
</net>
<net name="AC9" class="0">
<segment>
<wire x1="205.74" y1="228.6" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<label x="208.28" y="228.6" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="20"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="213.36" y1="226.06" x2="205.74" y2="226.06" width="0.1524" layer="91"/>
<label x="208.28" y="226.06" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="22"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="205.74" y1="223.52" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<label x="208.28" y="223.52" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="24"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<wire x1="205.74" y1="220.98" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<label x="208.28" y="220.98" size="1.778" layer="95"/>
<pinref part="LAC" gate="1" pin="26"/>
</segment>
</net>
<net name="IR0" class="0">
<segment>
<wire x1="238.76" y1="251.46" x2="246.38" y2="251.46" width="0.1524" layer="91"/>
<label x="241.3" y="251.46" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="2"/>
</segment>
</net>
<net name="IR1" class="0">
<segment>
<wire x1="246.38" y1="248.92" x2="238.76" y2="248.92" width="0.1524" layer="91"/>
<label x="241.3" y="248.92" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="4"/>
</segment>
</net>
<net name="IR2" class="0">
<segment>
<wire x1="238.76" y1="246.38" x2="246.38" y2="246.38" width="0.1524" layer="91"/>
<label x="241.3" y="246.38" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="6"/>
</segment>
</net>
<net name="IR3" class="0">
<segment>
<wire x1="238.76" y1="243.84" x2="246.38" y2="243.84" width="0.1524" layer="91"/>
<label x="241.3" y="243.84" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="8"/>
</segment>
</net>
<net name="IR4" class="0">
<segment>
<wire x1="238.76" y1="241.3" x2="246.38" y2="241.3" width="0.1524" layer="91"/>
<label x="241.3" y="241.3" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="10"/>
</segment>
</net>
<net name="IR5" class="0">
<segment>
<wire x1="238.76" y1="238.76" x2="246.38" y2="238.76" width="0.1524" layer="91"/>
<label x="241.3" y="238.76" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="12"/>
</segment>
</net>
<net name="IR6" class="0">
<segment>
<wire x1="238.76" y1="236.22" x2="246.38" y2="236.22" width="0.1524" layer="91"/>
<label x="241.3" y="236.22" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="14"/>
</segment>
</net>
<net name="IR7" class="0">
<segment>
<wire x1="238.76" y1="233.68" x2="246.38" y2="233.68" width="0.1524" layer="91"/>
<label x="241.3" y="233.68" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="16"/>
</segment>
</net>
<net name="IR8" class="0">
<segment>
<wire x1="238.76" y1="231.14" x2="246.38" y2="231.14" width="0.1524" layer="91"/>
<label x="241.3" y="231.14" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="18"/>
</segment>
</net>
<net name="IR9" class="0">
<segment>
<wire x1="238.76" y1="228.6" x2="246.38" y2="228.6" width="0.1524" layer="91"/>
<label x="241.3" y="228.6" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="20"/>
</segment>
</net>
<net name="IR10" class="0">
<segment>
<wire x1="246.38" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<label x="241.3" y="226.06" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="22"/>
</segment>
</net>
<net name="IR11" class="0">
<segment>
<wire x1="238.76" y1="223.52" x2="246.38" y2="223.52" width="0.1524" layer="91"/>
<label x="241.3" y="223.52" size="1.778" layer="95"/>
<pinref part="IR" gate="1" pin="24"/>
</segment>
</net>
<net name="MEM0" class="0">
<segment>
<wire x1="271.78" y1="251.46" x2="279.4" y2="251.46" width="0.1524" layer="91"/>
<label x="274.32" y="251.46" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="2"/>
</segment>
</net>
<net name="MEM1" class="0">
<segment>
<wire x1="279.4" y1="248.92" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<label x="274.32" y="248.92" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="4"/>
</segment>
</net>
<net name="MEM2" class="0">
<segment>
<wire x1="271.78" y1="246.38" x2="279.4" y2="246.38" width="0.1524" layer="91"/>
<label x="274.32" y="246.38" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="6"/>
</segment>
</net>
<net name="MEM3" class="0">
<segment>
<wire x1="271.78" y1="243.84" x2="279.4" y2="243.84" width="0.1524" layer="91"/>
<label x="274.32" y="243.84" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="8"/>
</segment>
</net>
<net name="MEM4" class="0">
<segment>
<wire x1="271.78" y1="241.3" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<label x="274.32" y="241.3" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="10"/>
</segment>
</net>
<net name="MEM5" class="0">
<segment>
<wire x1="271.78" y1="238.76" x2="279.4" y2="238.76" width="0.1524" layer="91"/>
<label x="274.32" y="238.76" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="12"/>
</segment>
</net>
<net name="MEM6" class="0">
<segment>
<wire x1="271.78" y1="236.22" x2="279.4" y2="236.22" width="0.1524" layer="91"/>
<label x="274.32" y="236.22" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="14"/>
</segment>
</net>
<net name="MEM7" class="0">
<segment>
<wire x1="271.78" y1="233.68" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<label x="274.32" y="233.68" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="16"/>
</segment>
</net>
<net name="MEM8" class="0">
<segment>
<wire x1="271.78" y1="231.14" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<label x="274.32" y="231.14" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="18"/>
</segment>
</net>
<net name="MEM9" class="0">
<segment>
<wire x1="271.78" y1="228.6" x2="279.4" y2="228.6" width="0.1524" layer="91"/>
<label x="274.32" y="228.6" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="20"/>
</segment>
</net>
<net name="MEM10" class="0">
<segment>
<wire x1="279.4" y1="226.06" x2="271.78" y2="226.06" width="0.1524" layer="91"/>
<label x="274.32" y="226.06" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="22"/>
</segment>
</net>
<net name="MEM11" class="0">
<segment>
<wire x1="271.78" y1="223.52" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<label x="274.32" y="223.52" size="1.778" layer="95"/>
<pinref part="MEM" gate="1" pin="24"/>
</segment>
</net>
<net name="NX0" class="0">
<segment>
<wire x1="304.8" y1="238.76" x2="312.42" y2="238.76" width="0.1524" layer="91"/>
<label x="307.34" y="238.76" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="12"/>
</segment>
</net>
<net name="NX1" class="0">
<segment>
<wire x1="312.42" y1="241.3" x2="304.8" y2="241.3" width="0.1524" layer="91"/>
<label x="307.34" y="241.3" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="10"/>
</segment>
</net>
<net name="NX2" class="0">
<segment>
<wire x1="304.8" y1="243.84" x2="312.42" y2="243.84" width="0.1524" layer="91"/>
<label x="307.34" y="243.84" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="8"/>
</segment>
</net>
<net name="NX3" class="0">
<segment>
<wire x1="304.8" y1="246.38" x2="312.42" y2="246.38" width="0.1524" layer="91"/>
<label x="307.34" y="246.38" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="6"/>
</segment>
</net>
<net name="NX4" class="0">
<segment>
<wire x1="304.8" y1="248.92" x2="312.42" y2="248.92" width="0.1524" layer="91"/>
<label x="307.34" y="248.92" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="4"/>
</segment>
</net>
<net name="NX5" class="0">
<segment>
<wire x1="304.8" y1="251.46" x2="312.42" y2="251.46" width="0.1524" layer="91"/>
<label x="307.34" y="251.46" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="2"/>
</segment>
</net>
<net name="ST0" class="0">
<segment>
<wire x1="304.8" y1="223.52" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
<label x="307.34" y="223.52" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="24"/>
</segment>
</net>
<net name="ST1" class="0">
<segment>
<wire x1="304.8" y1="226.06" x2="312.42" y2="226.06" width="0.1524" layer="91"/>
<label x="307.34" y="226.06" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="22"/>
</segment>
</net>
<net name="ST2" class="0">
<segment>
<wire x1="304.8" y1="228.6" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<label x="307.34" y="228.6" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="20"/>
</segment>
</net>
<net name="ST3" class="0">
<segment>
<wire x1="304.8" y1="231.14" x2="312.42" y2="231.14" width="0.1524" layer="91"/>
<label x="307.34" y="231.14" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="18"/>
</segment>
</net>
<net name="ST4" class="0">
<segment>
<wire x1="312.42" y1="233.68" x2="304.8" y2="233.68" width="0.1524" layer="91"/>
<label x="307.34" y="233.68" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="16"/>
</segment>
</net>
<net name="ST5" class="0">
<segment>
<wire x1="304.8" y1="236.22" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<label x="307.34" y="236.22" size="1.778" layer="95"/>
<pinref part="ST" gate="1" pin="14"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="337.82" y1="251.46" x2="345.44" y2="251.46" width="0.1524" layer="91"/>
<label x="340.36" y="251.46" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="2"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="345.44" y1="248.92" x2="337.82" y2="248.92" width="0.1524" layer="91"/>
<label x="340.36" y="248.92" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="4"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="337.82" y1="246.38" x2="345.44" y2="246.38" width="0.1524" layer="91"/>
<label x="340.36" y="246.38" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="6"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="337.82" y1="243.84" x2="345.44" y2="243.84" width="0.1524" layer="91"/>
<label x="340.36" y="243.84" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="8"/>
</segment>
</net>
<net name="X0" class="0">
<segment>
<wire x1="337.82" y1="241.3" x2="345.44" y2="241.3" width="0.1524" layer="91"/>
<label x="340.36" y="241.3" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="10"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<wire x1="337.82" y1="238.76" x2="345.44" y2="238.76" width="0.1524" layer="91"/>
<label x="340.36" y="238.76" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="12"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<wire x1="337.82" y1="236.22" x2="345.44" y2="236.22" width="0.1524" layer="91"/>
<label x="340.36" y="236.22" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="14"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<wire x1="337.82" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<label x="340.36" y="233.68" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="16"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="337.82" y1="231.14" x2="345.44" y2="231.14" width="0.1524" layer="91"/>
<label x="340.36" y="231.14" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="18"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<wire x1="345.44" y1="226.06" x2="337.82" y2="226.06" width="0.1524" layer="91"/>
<label x="340.36" y="226.06" size="1.778" layer="95"/>
<pinref part="RXS" gate="1" pin="22"/>
</segment>
</net>
<net name="M" class="0">
<segment>
<wire x1="370.84" y1="241.3" x2="378.46" y2="241.3" width="0.1524" layer="91"/>
<label x="373.38" y="241.3" size="1.778" layer="95"/>
<pinref part="LCH" gate="1" pin="10"/>
</segment>
</net>
<net name="L0" class="0">
<segment>
<wire x1="200.66" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="195.58" y="175.26" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="2"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="165.1" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<label x="195.58" y="172.72" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="4"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="200.66" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.778" layer="95"/>
<pinref part="IOCTL" gate="1" pin="6"/>
</segment>
</net>
<net name="CIN_L" class="0">
<segment>
<wire x1="370.84" y1="243.84" x2="378.46" y2="243.84" width="0.1524" layer="91"/>
<label x="373.38" y="243.84" size="1.778" layer="95"/>
<pinref part="LCH" gate="1" pin="8"/>
</segment>
</net>
<net name="HALT" class="0">
<segment>
<wire x1="370.84" y1="238.76" x2="378.46" y2="238.76" width="0.1524" layer="91"/>
<label x="373.38" y="238.76" size="1.778" layer="95"/>
<pinref part="LCH" gate="1" pin="12"/>
</segment>
</net>
<net name="HALT*" class="0">
<segment>
<wire x1="134.62" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95"/>
<pinref part="SW" gate="1" pin="26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,314.96,248.857,E1,D,I0,,,"/>
<approved hash="114,1,314.96,248.857,E1,D,I1,,,"/>
<approved hash="114,1,314.96,231.077,E6,D,I0,,,"/>
<approved hash="114,1,314.96,231.077,E6,D,I1,,,"/>
<approved hash="114,1,269.24,43.1165,E4,A,I0,,,"/>
<approved hash="114,1,269.24,43.1165,E4,A,I1,,,"/>
<approved hash="114,1,269.24,43.1165,E4,A,I2,,,"/>
<approved hash="114,1,269.24,60.8965,E0,D,I0,,,"/>
<approved hash="114,1,269.24,60.8965,E0,D,I1,,,"/>
<approved hash="114,1,314.96,177.737,E5,D,I0,,,"/>
<approved hash="114,1,314.96,177.737,E5,D,I1,,,"/>
<approved hash="114,1,360.68,144.716,E2,D,I0,,,"/>
<approved hash="114,1,360.68,144.716,E2,D,I1,,,"/>
<approved hash="113,1,200.508,133.198,FRAME1,,,,,"/>
<approved hash="113,2,200.508,133.198,FRAME2,,,,,"/>
<approved hash="113,2,99.06,234.755,PC,,,,,"/>
<approved hash="113,2,33.02,158.555,IN,,,,,"/>
<approved hash="113,2,33.02,92.5153,SW,,,,,"/>
<approved hash="113,2,33.02,26.4753,FPCTL,,,,,"/>
<approved hash="113,2,157.48,158.555,IOCTL,,,,,"/>
<approved hash="113,2,132.08,234.755,MA,,,,,"/>
<approved hash="113,2,165.1,234.755,MB,,,,,"/>
<approved hash="113,2,198.12,234.755,LAC,,,,,"/>
<approved hash="113,2,231.14,234.755,IR,,,,,"/>
<approved hash="113,2,264.16,234.755,MEM,,,,,"/>
<approved hash="113,2,297.18,234.755,ST,,,,,"/>
<approved hash="113,2,330.2,234.755,RXS,,,,,"/>
<approved hash="113,2,363.22,234.755,LCH,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
