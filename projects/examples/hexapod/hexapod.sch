<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.1" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="corner" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="klaus">
<packages>
<package name="DIL-16">
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-6.35" y="0.2794" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.1948" y="-2.2098" size="1.27" layer="21" ratio="12">1</text>
<text x="-9.1694" y="0.9652" size="1.27" layer="21" ratio="12">16</text>
<text x="8.255" y="-2.2098" size="1.27" layer="21" ratio="12">8</text>
<text x="8.255" y="0.9652" size="1.27" layer="21" ratio="12">9</text>
<text x="-6.35" y="-2.1082" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HCTL2016">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<pin name="!OE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="!RST" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="CHA" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="CHB" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="10.16" length="middle" direction="in" function="clk"/>
<pin name="D0" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D4" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D6" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SEL" x="-12.7" y="7.62" length="middle" direction="in"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
</symbol>
<symbol name="DS3668">
<wire x1="2.54" y1="-2.54" x2="-15.24" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="2.54" y2="17.78" width="0.4064" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<pin name="CLAMP1" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="CLAMP2" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="INA" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="INB" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="INC" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IND" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="OUTA" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="OUTB" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="OUTC" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="OUTD" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-15.24" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN4G">
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VSS@1" x="2.54" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VSS@2" x="5.08" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VSS@3" x="7.62" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="4.445" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="6.985" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="9.525" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HCTL2016" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="HCTL2016" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-25.4" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL-16">
<connects>
<connect gate="G$1" pin="!OE" pad="4"/>
<connect gate="G$1" pin="!RST" pad="5"/>
<connect gate="G$1" pin="CHA" pad="7"/>
<connect gate="G$1" pin="CHB" pad="6"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="15"/>
<connect gate="G$1" pin="D2" pad="14"/>
<connect gate="G$1" pin="D3" pad="13"/>
<connect gate="G$1" pin="D4" pad="12"/>
<connect gate="G$1" pin="D5" pad="11"/>
<connect gate="G$1" pin="D6" pad="10"/>
<connect gate="G$1" pin="D7" pad="9"/>
<connect gate="G$1" pin="SEL" pad="3"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3668" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DS3668" x="5.08" y="-7.62"/>
<gate name="P" symbol="PWRN4G" x="-33.02" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL-16">
<connects>
<connect gate="G$1" pin="CLAMP1" pad="2"/>
<connect gate="G$1" pin="CLAMP2" pad="7"/>
<connect gate="G$1" pin="EN" pad="14"/>
<connect gate="G$1" pin="INA" pad="16"/>
<connect gate="G$1" pin="INB" pad="15"/>
<connect gate="G$1" pin="INC" pad="10"/>
<connect gate="G$1" pin="IND" pad="9"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTB" pad="3"/>
<connect gate="G$1" pin="OUTC" pad="6"/>
<connect gate="G$1" pin="OUTD" pad="8"/>
<connect gate="P" pin="VCC" pad="11"/>
<connect gate="P" pin="VSS" pad="4"/>
<connect gate="P" pin="VSS@1" pad="5"/>
<connect gate="P" pin="VSS@2" pad="12"/>
<connect gate="P" pin="VSS@3" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PINHEAD">
<packages>
<package name="2X25">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-31.75" y1="-1.905" x2="-31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-31.75" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-31.75" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
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
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
<package name="2X13">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
</package>
<package name="2X13/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
</package>
<package name="57102-F08-25">
<description>&lt;b&gt;UNSH HEADER&lt;/b&gt; 2.0mm VERTICAL TMT&lt;p&gt;
Source: https://portal.fciconnect.com/res/en/pdffiles/doc_search/57102.pdf</description>
<wire x1="-10" y1="2" x2="40" y2="2" width="0.2032" layer="21"/>
<wire x1="40" y1="2" x2="40" y2="-2" width="0.2032" layer="21"/>
<wire x1="40" y1="-2" x2="-10" y2="-2" width="0.2032" layer="21"/>
<wire x1="-10" y1="-2" x2="-10" y2="2" width="0.2032" layer="21"/>
<pad name="1" x="-9" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-9" y="1" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-7" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-7" y="1" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-5" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-5" y="1" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-3" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-3" y="1" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-1" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-1" y="1" drill="0.8" diameter="1.4224"/>
<pad name="11" x="1" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="12" x="1" y="1" drill="0.8" diameter="1.4224"/>
<pad name="13" x="3" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="14" x="3" y="1" drill="0.8" diameter="1.4224"/>
<pad name="15" x="5" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="16" x="5" y="1" drill="0.8" diameter="1.4224"/>
<pad name="17" x="7" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="18" x="7" y="1" drill="0.8" diameter="1.4224"/>
<pad name="19" x="9" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="20" x="9" y="1" drill="0.8" diameter="1.4224"/>
<pad name="21" x="11" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="22" x="11" y="1" drill="0.8" diameter="1.4224"/>
<pad name="23" x="13" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="24" x="13" y="1" drill="0.8" diameter="1.4224"/>
<pad name="25" x="15" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="26" x="15" y="1" drill="0.8" diameter="1.4224"/>
<pad name="27" x="17" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="28" x="17" y="1" drill="0.8" diameter="1.4224"/>
<pad name="29" x="19" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="30" x="19" y="1" drill="0.8" diameter="1.4224"/>
<pad name="31" x="21" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="32" x="21" y="1" drill="0.8" diameter="1.4224"/>
<pad name="33" x="23" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="34" x="23" y="1" drill="0.8" diameter="1.4224"/>
<pad name="35" x="25" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="36" x="25" y="1" drill="0.8" diameter="1.4224"/>
<pad name="37" x="27" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="38" x="27" y="1" drill="0.8" diameter="1.4224"/>
<pad name="39" x="29" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="40" x="29" y="1" drill="0.8" diameter="1.4224"/>
<pad name="41" x="31" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="42" x="31" y="1" drill="0.8" diameter="1.4224"/>
<pad name="43" x="33" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="44" x="33" y="1" drill="0.8" diameter="1.4224"/>
<pad name="45" x="35" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="46" x="35" y="1" drill="0.8" diameter="1.4224"/>
<pad name="47" x="37" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="48" x="37" y="1" drill="0.8" diameter="1.4224"/>
<pad name="49" x="39" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="50" x="39" y="1" drill="0.8" diameter="1.4224"/>
<text x="-8.89" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X25/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-30.48" y1="-1.905" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="6.985" x2="-29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.985" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.985" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="41" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="42" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="43" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="44" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="45" x="26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="46" x="26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="47" x="29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="48" x="29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="49" x="31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="50" x="31.75" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-31.115" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="34.925" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-29.591" y1="-2.921" x2="-28.829" y2="-1.905" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-29.591" y1="-5.461" x2="-28.829" y2="-4.699" layer="21"/>
<rectangle x1="-29.591" y1="-4.699" x2="-28.829" y2="-2.921" layer="51"/>
<rectangle x1="-27.051" y1="-4.699" x2="-26.289" y2="-2.921" layer="51"/>
<rectangle x1="-27.051" y1="-5.461" x2="-26.289" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-4.699" x2="27.051" y2="-2.921" layer="51"/>
<rectangle x1="26.289" y1="-5.461" x2="27.051" y2="-4.699" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="-5.461" x2="29.591" y2="-4.699" layer="21"/>
<rectangle x1="28.829" y1="-4.699" x2="29.591" y2="-2.921" layer="51"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="-4.699" x2="32.131" y2="-2.921" layer="51"/>
<rectangle x1="31.369" y1="-5.461" x2="32.131" y2="-4.699" layer="21"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X13">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X25">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
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
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
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
<device name="/90" package="2X08/90">
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
<deviceset name="PINHD-2X13" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
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
<device name="/90" package="2X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
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
<deviceset name="PINHD-2X25" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_57102-F08-25" package="57102-F08-25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X25/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
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
<device name="/90" package="1X02/90">
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
<library name="SUPPLY1">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
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
<library name="FRAMES">
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
<library name="ELKO">
<packages>
<package name="E2,5-5">
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="27"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="27"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="27"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="27"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="27"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="27"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.429" y="0.508" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.429" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="E35-16">
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.127" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.127" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="27"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="27"/>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.001" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="-7.62" size="1.27" layer="21" ratio="12">16x30</text>
</package>
<package name="E7,5-18">
<circle x="0" y="0" radius="8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.127" layer="21"/>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2-5">
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="27"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="27"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="27"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="27"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="27"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.127" layer="21"/>
<wire x1="0.762" y1="1.778" x2="1.27" y2="1.778" width="0.127" layer="21"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="27"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="2.794" y="0.508" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.794" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ELKO">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.5654" y1="1.8034" x2="2.5654" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="94"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="3.683" y="0.4826" size="1.524" layer="95">&gt;NAME</text>
<text x="3.683" y="-2.0574" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="E2,5-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,5-5">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E2-5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E2-5@1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E45-22" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E35-16" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E35-16">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP-WI">
<packages>
<package name="C5B2,5A">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.397" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.683" y1="1.016" x2="3.683" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.191" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="2.54" y="0.635" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C5B2,5A" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C5B2,5A">
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
<library name="LINEAR">
<packages>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="R">
<packages>
<package name="0207/10">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="27"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="27"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.889" x2="-2.667" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0.889" x2="-2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="-0.889" width="0.0508" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.3716" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0207/10" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
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
<library name="diode">
<packages>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BZX85" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<gates>
<gate name="D" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41Z10">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rectifier">
<description>&lt;b&gt;Rectifiers&lt;/b&gt;&lt;p&gt;
General Instrument, Semikron, Diotec, Fagor&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FB100">
<description>&lt;b&gt;FAGOR RECTIFIER&lt;/b&gt;&lt;p&gt;
grid 1 x 10,2 x 7,5 mm</description>
<wire x1="-19.969" y1="-3.556" x2="14.702" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="20.036" y1="-3.556" x2="20.036" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-19.969" y1="3.556" x2="14.702" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-19.969" y1="3.556" x2="-19.969" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="14.702" y1="-3.556" x2="14.702" y2="3.556" width="0.1524" layer="21"/>
<wire x1="14.702" y1="-3.556" x2="20.036" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="14.702" y1="3.556" x2="20.036" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.84" y1="-2.032" x2="-2.824" y2="-2.032" width="0.1524" layer="21" curve="180"/>
<wire x1="-2.824" y1="-2.032" x2="-1.808" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.796" y1="-2.032" x2="5.812" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.78" y1="-2.032" x2="4.796" y2="-2.032" width="0.1524" layer="21" curve="180"/>
<wire x1="10.384" y1="-2.032" x2="11.654" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.111" y1="-2.032" x2="-11.841" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-12.476" y1="-2.667" x2="-12.476" y2="-1.397" width="0.1524" layer="21"/>
<pad name="+" x="-14" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="AC1" x="-3.9924" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="AC2" x="3.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="-" x="10.9936" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-19.969" y="4.064" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.46" y="4.064" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20" y1="-3.5" x2="20" y2="3.5" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="GB">
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AC1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="AC2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FB100" prefix="B" uservalue="yes">
<description>&lt;b&gt;FAGOR RECTIFIER&lt;/b&gt;&lt;p&gt;
grid 1 x 10,2 x 7,5 mm</description>
<gates>
<gate name="1" symbol="GB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FB100">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
<connect gate="1" pin="AC1" pad="AC1"/>
<connect gate="1" pin="AC2" pad="AC2"/>
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
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML16">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="3.429" x2="-12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.429" x2="-12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="-3.429" x2="-5.842" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.937" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.937" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.937" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.429" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.97" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">16</text>
<text x="-11.43" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
</package>
<package name="ML16L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="21"/>
<wire x1="6.604" y1="9.906" x2="6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="6.604" y1="9.906" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="8.636" y1="10.922" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="8.382" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="8.382" y1="5.969" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="9.779" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.445" x2="8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-7.239" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="10.541" y1="4.445" x2="13.335" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.445" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="10.541" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-7.239" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.683" x2="-2.921" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.445" x2="-4.318" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-5.842" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="5.969" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-4.318" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.096" y1="9.906" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="10.922" x2="-4.064" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="9.906" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.461" y1="10.922" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.827" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-10.9728" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.9982" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-13.9954" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">16</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-10.033" y1="9.652" x2="-7.747" y2="10.16" layer="21"/>
<rectangle x1="-9.779" y1="9.144" x2="-8.001" y2="9.652" layer="21"/>
<rectangle x1="-9.525" y1="8.636" x2="-8.255" y2="9.144" layer="21"/>
<rectangle x1="-9.271" y1="8.128" x2="-8.509" y2="8.636" layer="21"/>
<rectangle x1="-9.017" y1="7.874" x2="-8.763" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
</package>
<package name="3M_16">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="19.685" y1="-4.2418" x2="19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="4.3" x2="-19.685" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="19.431" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="19.685" y1="4.3" x2="-19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-12.7" y2="-3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-3" x2="-12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.573" y1="3" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-19.558" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="19.558" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<text x="-19.05" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-10.287" y="-4.826"/>
<vertex x="-7.493" y="-4.826"/>
<vertex x="-8.89" y="-5.969"/>
</polygon>
</package>
<package name="3M_16L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-19.685" y1="-6.0198" x2="-17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="19.685" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-17.145" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-2.032" x2="-14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-14.8082" y1="-0.4572" x2="-12.4714" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-2.032" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-6.0198" x2="12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="12.4714" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-2.0574" x2="14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="14.8082" y1="-0.4572" x2="17.145" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-2.0574" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="19.685" y1="2.54" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="10.9982" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="8.89" x2="-11.684" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.9982" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.684" y1="7.874" x2="11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="11.684" y1="7.874" x2="12.7" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<text x="-19.05" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-14.8082" y="-3.2766" drill="2.54"/>
<hole x="14.8082" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-10.16" y="6.35"/>
<vertex x="-7.62" y="6.35"/>
<vertex x="-8.89" y="3.81"/>
</polygon>
</package>
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
<symbol name="16P">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
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
<deviceset name="ML16" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3M" package="3M_16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3ML" package="3M_16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
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
<part name="IC1" library="klaus" deviceset="HCTL2016" device="" value="HCTL2016"/>
<part name="IC2" library="klaus" deviceset="HCTL2016" device="" value="HCTL2016"/>
<part name="IC3" library="klaus" deviceset="HCTL2016" device="" value="HCTL2016"/>
<part name="IC4" library="klaus" deviceset="HCTL2016" device="" value="HCTL2016"/>
<part name="IC5" library="klaus" deviceset="HCTL2016" device="" value="HCTL2016"/>
<part name="IC6" library="klaus" deviceset="HCTL2016" device="" value="HCTL2016"/>
<part name="IC7" library="klaus" deviceset="DS3668" device="" value="DS3668"/>
<part name="IC8" library="klaus" deviceset="DS3668" device="" value="DS3668"/>
<part name="IC9" library="klaus" deviceset="DS3668" device="" value="DS3668"/>
<part name="ST1" library="con-harting-ml" deviceset="ML16" device="" value="PINHD-2X8"/>
<part name="P+1" library="SUPPLY1" deviceset="+5V" device="" value="+5V"/>
<part name="GND1" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="ST2" library="con-harting-ml" deviceset="ML26" device="" value="PINHD-2X13"/>
<part name="P+2" library="SUPPLY1" deviceset="+24V" device="" value="+24V"/>
<part name="P+3" library="SUPPLY1" deviceset="+24V" device="" value="+24V"/>
<part name="U$1" library="FRAMES" deviceset="DINA3_L" device=""/>
<part name="BU6" library="PINHEAD" deviceset="PINHD-2X25" device="" value="PINHD-2X25"/>
<part name="GND2" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="BU5" library="PINHEAD" deviceset="PINHD-2X25" device="" value="PINHD-2X25"/>
<part name="B1" library="rectifier" deviceset="FB100" device="" value="FB100"/>
<part name="C2" library="CAP-WI" deviceset="C5B2,5A" device="" value="100nf"/>
<part name="C4" library="ELKO" deviceset="E2,5-5" device="" value="4,7uf/10V"/>
<part name="U1" library="LINEAR" deviceset="78*" device="T" technology="24" value="78S24"/>
<part name="U2" library="LINEAR" deviceset="78*" device="T" technology="05" value="7805"/>
<part name="C3" library="ELKO" deviceset="E2-5@1" device="" value="4,7uf/35V"/>
<part name="P+5" library="SUPPLY1" deviceset="+5V" device="" value="+5V"/>
<part name="GND3" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="P+6" library="SUPPLY1" deviceset="+24V" device="" value="+24V"/>
<part name="R5" library="R" deviceset="0207/10" device="" value="0207/10"/>
<part name="R4" library="R" deviceset="0207/10" device="" value="0207/10"/>
<part name="R2" library="R" deviceset="0207/10" device="" value="0207/10"/>
<part name="R1" library="R" deviceset="0207/10" device="" value="0207/10"/>
<part name="P+7" library="SUPPLY1" deviceset="+5V" device="" value="+5V"/>
<part name="GND4" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="P+8" library="SUPPLY1" deviceset="+24V" device="" value="+24V"/>
<part name="ST3" library="con-harting-ml" deviceset="ML16" device="" value="PINHD-2X8"/>
<part name="P+4" library="SUPPLY1" deviceset="+5V" device="" value="+5V"/>
<part name="P+9" library="SUPPLY1" deviceset="+5V" device="" value="+5V"/>
<part name="GND5" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="D1" library="diode" deviceset="BZX85" device="" value="BZX85"/>
<part name="R3" library="R" deviceset="0207/10" device="" value="10k"/>
<part name="GND6" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="JP1" library="PINHEAD" deviceset="PINHD-1X2" device="" value="PINHD-1X2"/>
<part name="C1" library="ELKO" deviceset="E35-16" device="" value="2200uF/35V"/>
<part name="C6" library="ELKO" deviceset="E2-5@1" device="" value="4,7uf/35V"/>
<part name="C5" library="ELKO" deviceset="E2,5-5" device="" value="4,7uf/10V"/>
<part name="GND7" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="289.56" y="30.48" size="2.54" layer="94">Hexapod Interface</text>
<text x="294.64" y="60.96" size="1.778" layer="91">5v6</text>
<text x="289.56" y="25.4" size="2.54" layer="94">http://www.cadsoft.de/people/kls/fltsim</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="81.28" y="198.12"/>
<instance part="IC1" gate="P" x="17.78" y="25.4"/>
<instance part="IC2" gate="G$1" x="129.54" y="198.12"/>
<instance part="IC2" gate="P" x="27.94" y="25.4"/>
<instance part="IC3" gate="G$1" x="177.8" y="198.12"/>
<instance part="IC3" gate="P" x="38.1" y="25.4"/>
<instance part="IC4" gate="G$1" x="226.06" y="198.12"/>
<instance part="IC4" gate="P" x="48.26" y="25.4"/>
<instance part="IC5" gate="G$1" x="274.32" y="198.12"/>
<instance part="IC5" gate="P" x="58.42" y="25.4"/>
<instance part="IC6" gate="G$1" x="322.58" y="198.12"/>
<instance part="IC6" gate="P" x="68.58" y="25.4"/>
<instance part="IC7" gate="G$1" x="142.24" y="127"/>
<instance part="IC7" gate="P" x="86.36" y="25.4"/>
<instance part="IC8" gate="G$1" x="208.28" y="127"/>
<instance part="IC8" gate="P" x="101.6" y="25.4"/>
<instance part="IC9" gate="G$1" x="274.32" y="127"/>
<instance part="IC9" gate="P" x="116.84" y="25.4"/>
<instance part="ST1" gate="1" x="365.76" y="210.82" rot="R180"/>
<instance part="P+1" gate="1" x="350.52" y="233.68" rot="R180"/>
<instance part="GND1" gate="1" x="383.54" y="228.6"/>
<instance part="ST2" gate="1" x="363.22" y="152.4" rot="R180"/>
<instance part="P+2" gate="1" x="347.98" y="124.46"/>
<instance part="P+3" gate="1" x="292.1" y="162.56" rot="R180"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="287.02" y="0"/>
<instance part="BU6" gate="A" x="25.4" y="185.42"/>
<instance part="GND2" gate="1" x="12.7" y="142.24"/>
<instance part="BU5" gate="A" x="38.1" y="93.98"/>
<instance part="B1" gate="1" x="193.04" y="73.66"/>
<instance part="C2" gate="1" x="218.44" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="221.615" y="64.77" size="1.524" layer="95"/>
<attribute name="VALUE" x="220.345" y="62.611" size="1.524" layer="96"/>
</instance>
<instance part="C4" gate="1" x="284.48" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="278.003" y="69.6976" size="1.524" layer="95"/>
<attribute name="VALUE" x="270.383" y="67.1576" size="1.524" layer="96"/>
</instance>
<instance part="U1" gate="A1" x="231.14" y="78.74"/>
<instance part="U2" gate="A1" x="266.7" y="78.74"/>
<instance part="C3" gate="G$1" x="248.92" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="252.603" y="64.6176" size="1.524" layer="95"/>
<attribute name="VALUE" x="251.333" y="62.7126" size="1.524" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="302.26" y="91.44" rot="R180"/>
<instance part="GND3" gate="1" x="302.26" y="48.26"/>
<instance part="P+6" gate="1" x="248.92" y="91.44" rot="R180"/>
<instance part="R5" gate="1" x="124.46" y="86.36" smashed="yes">
<attribute name="NAME" x="120.65" y="87.7316" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.825" y="87.884" size="1.524" layer="96"/>
</instance>
<instance part="R4" gate="1" x="124.46" y="81.28" smashed="yes">
<attribute name="NAME" x="120.65" y="82.6516" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.825" y="82.804" size="1.524" layer="96"/>
</instance>
<instance part="R2" gate="1" x="124.46" y="76.2" smashed="yes">
<attribute name="NAME" x="120.65" y="77.5716" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.825" y="77.724" size="1.524" layer="96"/>
</instance>
<instance part="R1" gate="1" x="124.46" y="71.12" smashed="yes">
<attribute name="NAME" x="120.65" y="72.4916" size="1.524" layer="95"/>
<attribute name="VALUE" x="123.825" y="72.644" size="1.524" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="109.22" y="96.52" rot="R180"/>
<instance part="GND4" gate="1" x="180.34" y="53.34"/>
<instance part="P+8" gate="1" x="116.84" y="96.52" rot="R180"/>
<instance part="ST3" gate="1" x="149.86" y="76.2" rot="R180"/>
<instance part="P+4" gate="1" x="38.1" y="142.24"/>
<instance part="P+9" gate="1" x="139.7" y="40.64" rot="R90"/>
<instance part="GND5" gate="1" x="139.7" y="2.54"/>
<instance part="D1" gate="D" x="292.1" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="294.64" y="66.675" size="1.524" layer="95"/>
<attribute name="VALUE" x="294.64" y="64.135" size="1.524" layer="96"/>
</instance>
<instance part="R3" gate="1" x="88.9" y="134.62" rot="R90"/>
<instance part="GND6" gate="1" x="88.9" y="124.46"/>
<instance part="JP1" gate="G$1" x="5.08" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="3.81" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.81" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="1" x="210.82" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="209.677" y="68.0974" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.677" y="65.5574" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="307.34" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="311.023" y="143.3576" size="1.524" layer="95"/>
<attribute name="VALUE" x="312.293" y="138.9126" size="1.524" layer="96"/>
</instance>
<instance part="C5" gate="1" x="132.08" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="138.557" y="27.4574" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.763" y="23.3426" size="1.524" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="307.34" y="129.54"/>
</instances>
<busses>
<bus name="D[0..7]">
<segment>
<wire x1="54.61" y1="246.38" x2="55.88" y2="246.38" width="0.762" layer="92"/>
<wire x1="55.88" y1="246.38" x2="96.52" y2="246.38" width="0.762" layer="92"/>
<wire x1="96.52" y1="246.38" x2="144.78" y2="246.38" width="0.762" layer="92"/>
<wire x1="144.78" y1="246.38" x2="193.04" y2="246.38" width="0.762" layer="92"/>
<wire x1="193.04" y1="246.38" x2="241.3" y2="246.38" width="0.762" layer="92"/>
<wire x1="241.3" y1="246.38" x2="289.56" y2="246.38" width="0.762" layer="92"/>
<wire x1="289.56" y1="246.38" x2="337.82" y2="246.38" width="0.762" layer="92"/>
<wire x1="337.82" y1="246.38" x2="340.36" y2="243.84" width="0.762" layer="92"/>
<wire x1="340.36" y1="243.84" x2="340.36" y2="193.04" width="0.762" layer="92"/>
<wire x1="292.1" y1="193.04" x2="292.1" y2="243.84" width="0.762" layer="92"/>
<wire x1="292.1" y1="243.84" x2="289.56" y2="246.38" width="0.762" layer="92"/>
<wire x1="243.84" y1="193.04" x2="243.84" y2="243.84" width="0.762" layer="92"/>
<wire x1="243.84" y1="243.84" x2="241.3" y2="246.38" width="0.762" layer="92"/>
<wire x1="195.58" y1="193.04" x2="195.58" y2="243.84" width="0.762" layer="92"/>
<wire x1="195.58" y1="243.84" x2="193.04" y2="246.38" width="0.762" layer="92"/>
<wire x1="99.06" y1="193.04" x2="99.06" y2="243.84" width="0.762" layer="92"/>
<wire x1="99.06" y1="243.84" x2="96.52" y2="246.38" width="0.762" layer="92"/>
<wire x1="147.32" y1="193.04" x2="147.32" y2="243.84" width="0.762" layer="92"/>
<wire x1="147.32" y1="243.84" x2="144.78" y2="246.38" width="0.762" layer="92"/>
<wire x1="55.88" y1="246.38" x2="53.34" y2="246.38" width="0.762" layer="92"/>
<wire x1="53.34" y1="246.38" x2="5.08" y2="246.38" width="0.762" layer="92"/>
<wire x1="5.08" y1="246.38" x2="2.54" y2="243.84" width="0.762" layer="92"/>
<wire x1="2.54" y1="243.84" x2="2.54" y2="195.58" width="0.762" layer="92"/>
<wire x1="50.8" y1="193.04" x2="50.8" y2="243.84" width="0.762" layer="92"/>
<wire x1="50.8" y1="243.84" x2="53.34" y2="246.38" width="0.762" layer="92"/>
<label x="73.66" y="247.65" size="2.54" layer="95"/>
</segment>
</bus>
<bus name="CLK,SEL,!OE[0..5],!RST">
<segment>
<wire x1="53.34" y1="226.06" x2="101.6" y2="226.06" width="0.762" layer="92"/>
<wire x1="101.6" y1="226.06" x2="149.86" y2="226.06" width="0.762" layer="92"/>
<wire x1="149.86" y1="226.06" x2="198.12" y2="226.06" width="0.762" layer="92"/>
<wire x1="198.12" y1="226.06" x2="246.38" y2="226.06" width="0.762" layer="92"/>
<wire x1="246.38" y1="226.06" x2="294.64" y2="226.06" width="0.762" layer="92"/>
<wire x1="294.64" y1="226.06" x2="297.18" y2="223.52" width="0.762" layer="92"/>
<wire x1="297.18" y1="223.52" x2="297.18" y2="203.2" width="0.762" layer="92"/>
<wire x1="55.88" y1="203.2" x2="55.88" y2="223.52" width="0.762" layer="92"/>
<wire x1="55.88" y1="223.52" x2="53.34" y2="226.06" width="0.762" layer="92"/>
<wire x1="101.6" y1="226.06" x2="104.14" y2="223.52" width="0.762" layer="92"/>
<wire x1="104.14" y1="223.52" x2="104.14" y2="203.2" width="0.762" layer="92"/>
<wire x1="149.86" y1="226.06" x2="152.4" y2="223.52" width="0.762" layer="92"/>
<wire x1="152.4" y1="223.52" x2="152.4" y2="203.2" width="0.762" layer="92"/>
<wire x1="198.12" y1="226.06" x2="200.66" y2="223.52" width="0.762" layer="92"/>
<wire x1="200.66" y1="223.52" x2="200.66" y2="203.2" width="0.762" layer="92"/>
<wire x1="246.38" y1="226.06" x2="248.92" y2="223.52" width="0.762" layer="92"/>
<wire x1="248.92" y1="223.52" x2="248.92" y2="203.2" width="0.762" layer="92"/>
<wire x1="53.34" y1="226.06" x2="50.8" y2="226.06" width="0.762" layer="92"/>
<wire x1="50.8" y1="226.06" x2="7.62" y2="226.06" width="0.762" layer="92"/>
<wire x1="7.62" y1="226.06" x2="5.08" y2="223.52" width="0.762" layer="92"/>
<wire x1="5.08" y1="223.52" x2="5.08" y2="205.74" width="0.762" layer="92"/>
<wire x1="50.8" y1="226.06" x2="48.26" y2="226.06" width="0.762" layer="92"/>
<wire x1="48.26" y1="226.06" x2="45.72" y2="223.52" width="0.762" layer="92"/>
<wire x1="45.72" y1="223.52" x2="45.72" y2="203.2" width="0.762" layer="92"/>
<label x="73.66" y="227.33" size="2.54" layer="95"/>
</segment>
</bus>
<bus name="ENC[0..11]">
<segment>
<wire x1="345.44" y1="180.34" x2="345.44" y2="213.36" width="0.762" layer="92"/>
<wire x1="55.88" y1="190.5" x2="55.88" y2="180.34" width="0.762" layer="92"/>
<wire x1="55.88" y1="180.34" x2="58.42" y2="177.8" width="0.762" layer="92"/>
<wire x1="58.42" y1="177.8" x2="106.68" y2="177.8" width="0.762" layer="92"/>
<wire x1="104.14" y1="190.5" x2="104.14" y2="180.34" width="0.762" layer="92"/>
<wire x1="104.14" y1="180.34" x2="106.68" y2="177.8" width="0.762" layer="92"/>
<wire x1="106.68" y1="177.8" x2="154.94" y2="177.8" width="0.762" layer="92"/>
<wire x1="152.4" y1="190.5" x2="152.4" y2="180.34" width="0.762" layer="92"/>
<wire x1="152.4" y1="180.34" x2="154.94" y2="177.8" width="0.762" layer="92"/>
<wire x1="154.94" y1="177.8" x2="203.2" y2="177.8" width="0.762" layer="92"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="180.34" width="0.762" layer="92"/>
<wire x1="200.66" y1="180.34" x2="203.2" y2="177.8" width="0.762" layer="92"/>
<wire x1="203.2" y1="177.8" x2="251.46" y2="177.8" width="0.762" layer="92"/>
<wire x1="248.92" y1="190.5" x2="248.92" y2="180.34" width="0.762" layer="92"/>
<wire x1="248.92" y1="180.34" x2="251.46" y2="177.8" width="0.762" layer="92"/>
<wire x1="251.46" y1="177.8" x2="299.72" y2="177.8" width="0.762" layer="92"/>
<wire x1="297.18" y1="190.5" x2="297.18" y2="180.34" width="0.762" layer="92"/>
<wire x1="297.18" y1="180.34" x2="299.72" y2="177.8" width="0.762" layer="92"/>
<wire x1="299.72" y1="177.8" x2="342.9" y2="177.8" width="0.762" layer="92"/>
<wire x1="342.9" y1="177.8" x2="345.44" y2="180.34" width="0.762" layer="92"/>
<wire x1="386.08" y1="180.34" x2="386.08" y2="213.36" width="0.762" layer="92"/>
<wire x1="383.54" y1="177.8" x2="386.08" y2="180.34" width="0.762" layer="92"/>
<wire x1="342.9" y1="177.8" x2="383.54" y2="177.8" width="0.762" layer="92"/>
<label x="73.66" y="179.07" size="2.54" layer="95"/>
</segment>
</bus>
<bus name="EN,VALVE[0..11]">
<segment>
<wire x1="101.6" y1="162.56" x2="167.64" y2="162.56" width="0.762" layer="92"/>
<wire x1="167.64" y1="162.56" x2="233.68" y2="162.56" width="0.762" layer="92"/>
<wire x1="104.14" y1="160.02" x2="101.6" y2="162.56" width="0.762" layer="92"/>
<wire x1="104.14" y1="160.02" x2="104.14" y2="132.08" width="0.762" layer="92"/>
<wire x1="167.64" y1="162.56" x2="170.18" y2="160.02" width="0.762" layer="92"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="132.08" width="0.762" layer="92"/>
<wire x1="233.68" y1="162.56" x2="236.22" y2="160.02" width="0.762" layer="92"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="132.08" width="0.762" layer="92"/>
<wire x1="66.04" y1="162.56" x2="101.6" y2="162.56" width="0.762" layer="92"/>
<wire x1="66.04" y1="162.56" x2="63.5" y2="160.02" width="0.762" layer="92"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="137.16" width="0.762" layer="92"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="104.14" width="0.762" layer="92"/>
<wire x1="63.5" y1="137.16" x2="60.96" y2="134.62" width="0.762" layer="92"/>
<wire x1="60.96" y1="134.62" x2="17.78" y2="134.62" width="0.762" layer="92"/>
<wire x1="17.78" y1="134.62" x2="15.24" y2="132.08" width="0.762" layer="92"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="101.6" width="0.762" layer="92"/>
<label x="73.66" y="163.83" size="2.54" layer="95"/>
</segment>
</bus>
<bus name="COIL[0..11]">
<segment>
<wire x1="165.1" y1="116.84" x2="167.64" y2="114.3" width="0.762" layer="92"/>
<wire x1="167.64" y1="114.3" x2="233.68" y2="114.3" width="0.762" layer="92"/>
<wire x1="233.68" y1="114.3" x2="299.72" y2="114.3" width="0.762" layer="92"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="139.7" width="0.762" layer="92"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="116.84" width="0.762" layer="92"/>
<wire x1="231.14" y1="116.84" x2="233.68" y2="114.3" width="0.762" layer="92"/>
<wire x1="299.72" y1="114.3" x2="297.18" y2="116.84" width="0.762" layer="92"/>
<wire x1="297.18" y1="116.84" x2="297.18" y2="139.7" width="0.762" layer="92"/>
<wire x1="299.72" y1="114.3" x2="383.54" y2="114.3" width="0.762" layer="92"/>
<wire x1="383.54" y1="114.3" x2="386.08" y2="116.84" width="0.762" layer="92"/>
<wire x1="386.08" y1="116.84" x2="386.08" y2="165.1" width="0.762" layer="92"/>
<label x="307.34" y="115.57" size="2.54" layer="95"/>
</segment>
</bus>
<bus name="STATUS[0..1]">
<segment>
<wire x1="68.58" y1="116.84" x2="68.58" y2="53.34" width="0.762" layer="92"/>
<wire x1="68.58" y1="53.34" x2="71.12" y2="50.8" width="0.762" layer="92"/>
<wire x1="71.12" y1="50.8" x2="12.7" y2="50.8" width="0.762" layer="92"/>
<wire x1="12.7" y1="50.8" x2="10.16" y2="53.34" width="0.762" layer="92"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="114.3" width="0.762" layer="92"/>
<wire x1="71.12" y1="50.8" x2="172.72" y2="50.8" width="0.762" layer="92"/>
<wire x1="172.72" y1="50.8" x2="175.26" y2="53.34" width="0.762" layer="92"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="78.74" width="0.762" layer="92"/>
<label x="73.66" y="52.07" size="2.54" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<wire x1="335.28" y1="208.28" x2="337.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="337.82" y1="208.28" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="287.02" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="208.28" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="238.76" y1="208.28" x2="241.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="208.28" x2="243.84" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="190.5" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="208.28" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="142.24" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="208.28" x2="147.32" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="93.98" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="208.28" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D0"/>
</segment>
<segment>
<wire x1="22.86" y1="200.66" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="200.66" x2="2.54" y2="203.2" width="0.1524" layer="91"/>
<label x="10.16" y="200.66" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="13"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="335.28" y1="205.74" x2="337.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="337.82" y1="205.74" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="287.02" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="205.74" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="238.76" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="205.74" x2="243.84" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="190.5" y1="205.74" x2="193.04" y2="205.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="205.74" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="142.24" y1="205.74" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="205.74" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="93.98" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="205.74" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="30.48" y1="198.12" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="198.12" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<label x="35.56" y="198.12" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="16"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="335.28" y1="203.2" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="337.82" y1="203.2" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="287.02" y1="203.2" x2="289.56" y2="203.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="203.2" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="238.76" y1="203.2" x2="241.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="203.2" x2="243.84" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="190.5" y1="203.2" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="203.2" x2="195.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="142.24" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="203.2" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="93.98" y1="203.2" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="203.2" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="22.86" y1="198.12" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="198.12" x2="2.54" y2="200.66" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="15"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="335.28" y1="200.66" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="337.82" y1="200.66" x2="340.36" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="287.02" y1="200.66" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="200.66" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="238.76" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="200.66" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="190.5" y1="200.66" x2="193.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="200.66" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="142.24" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="200.66" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="93.98" y1="200.66" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="200.66" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D3"/>
</segment>
<segment>
<wire x1="30.48" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="195.58" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<label x="35.56" y="195.58" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="18"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="335.28" y1="198.12" x2="337.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="337.82" y1="198.12" x2="340.36" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="287.02" y1="198.12" x2="289.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="198.12" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="238.76" y1="198.12" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="243.84" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="190.5" y1="198.12" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="198.12" x2="195.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="142.24" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="93.98" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="198.12" x2="99.06" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="22.86" y1="195.58" x2="5.08" y2="195.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="195.58" x2="2.54" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="195.58" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="17"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="335.28" y1="195.58" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="337.82" y1="195.58" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="287.02" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="195.58" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="238.76" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="195.58" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="190.5" y1="195.58" x2="193.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="195.58" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="142.24" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="195.58" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="93.98" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="30.48" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="193.04" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<label x="35.56" y="193.04" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="20"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="335.28" y1="193.04" x2="337.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="337.82" y1="193.04" x2="340.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="287.02" y1="193.04" x2="289.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="289.56" y1="193.04" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="238.76" y1="193.04" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="193.04" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="190.5" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="193.04" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="142.24" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="193.04" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="93.98" y1="193.04" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="193.04" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D6"/>
</segment>
<segment>
<wire x1="22.86" y1="193.04" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="193.04" x2="2.54" y2="195.58" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="19"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="335.28" y1="190.5" x2="337.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="337.82" y1="190.5" x2="340.36" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="287.02" y1="190.5" x2="289.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="190.5" x2="292.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="238.76" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="91"/>
<wire x1="241.3" y1="190.5" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="190.5" y1="190.5" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="190.5" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="142.24" y1="190.5" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="93.98" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D7"/>
</segment>
<segment>
<wire x1="30.48" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="190.5" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="35.56" y="190.5" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="22"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="309.88" y1="208.28" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="208.28" x2="297.18" y2="210.82" width="0.1524" layer="91"/>
<label x="302.26" y="208.28" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="68.58" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<label x="60.96" y="208.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="116.84" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<label x="109.22" y="208.28" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="165.1" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="208.28" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<label x="157.48" y="208.28" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="213.36" y1="208.28" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="208.28" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<label x="205.74" y="208.28" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="261.62" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="208.28" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<label x="254" y="208.28" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="22.86" y1="215.9" x2="7.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="215.9" x2="5.08" y2="218.44" width="0.1524" layer="91"/>
<label x="10.16" y="215.9" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="1"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<wire x1="309.88" y1="205.74" x2="299.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="205.74" x2="297.18" y2="208.28" width="0.1524" layer="91"/>
<label x="302.26" y="205.74" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="SEL"/>
</segment>
<segment>
<wire x1="68.58" y1="205.74" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="205.74" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<label x="60.96" y="205.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SEL"/>
</segment>
<segment>
<wire x1="116.84" y1="205.74" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="205.74" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<label x="109.22" y="205.74" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="SEL"/>
</segment>
<segment>
<wire x1="165.1" y1="205.74" x2="154.94" y2="205.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="205.74" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<label x="157.48" y="205.74" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="SEL"/>
</segment>
<segment>
<wire x1="213.36" y1="205.74" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="205.74" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<label x="205.74" y="205.74" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SEL"/>
</segment>
<segment>
<wire x1="261.62" y1="205.74" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="205.74" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<label x="254" y="205.74" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="SEL"/>
</segment>
<segment>
<wire x1="22.86" y1="203.2" x2="7.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="203.2" x2="5.08" y2="205.74" width="0.1524" layer="91"/>
<label x="10.16" y="203.2" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="11"/>
</segment>
</net>
<net name="!OE5" class="0">
<segment>
<wire x1="309.88" y1="203.2" x2="299.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="203.2" x2="297.18" y2="205.74" width="0.1524" layer="91"/>
<label x="302.26" y="203.2" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="30.48" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="203.2" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<label x="35.56" y="203.2" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="12"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<wire x1="309.88" y1="200.66" x2="299.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="299.72" y1="200.66" x2="297.18" y2="203.2" width="0.1524" layer="91"/>
<label x="302.26" y="200.66" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="!RST"/>
</segment>
<segment>
<wire x1="68.58" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<label x="60.96" y="200.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!RST"/>
</segment>
<segment>
<wire x1="116.84" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="200.66" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<label x="109.22" y="200.66" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!RST"/>
</segment>
<segment>
<wire x1="165.1" y1="200.66" x2="154.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="200.66" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<label x="157.48" y="200.66" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="!RST"/>
</segment>
<segment>
<wire x1="213.36" y1="200.66" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<label x="205.74" y="200.66" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="!RST"/>
</segment>
<segment>
<wire x1="261.62" y1="200.66" x2="251.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="200.66" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<label x="254" y="200.66" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="!RST"/>
</segment>
<segment>
<wire x1="30.48" y1="200.66" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="200.66" x2="45.72" y2="203.2" width="0.1524" layer="91"/>
<label x="35.56" y="200.66" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="14"/>
</segment>
</net>
<net name="!OE0" class="0">
<segment>
<wire x1="68.58" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="203.2" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<label x="60.96" y="203.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="22.86" y1="210.82" x2="7.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="210.82" x2="5.08" y2="213.36" width="0.1524" layer="91"/>
<label x="10.16" y="210.82" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="5"/>
</segment>
</net>
<net name="!OE1" class="0">
<segment>
<wire x1="116.84" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="203.2" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<label x="109.22" y="203.2" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="30.48" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="208.28" x2="45.72" y2="210.82" width="0.1524" layer="91"/>
<label x="35.56" y="208.28" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="8"/>
</segment>
</net>
<net name="!OE2" class="0">
<segment>
<wire x1="165.1" y1="203.2" x2="154.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="203.2" x2="152.4" y2="205.74" width="0.1524" layer="91"/>
<label x="157.48" y="203.2" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="22.86" y1="208.28" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="208.28" x2="5.08" y2="210.82" width="0.1524" layer="91"/>
<label x="10.16" y="208.28" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="7"/>
</segment>
</net>
<net name="!OE3" class="0">
<segment>
<wire x1="213.36" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<label x="205.74" y="203.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="30.48" y1="205.74" x2="43.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="205.74" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<label x="35.56" y="205.74" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="10"/>
</segment>
</net>
<net name="!OE4" class="0">
<segment>
<wire x1="261.62" y1="203.2" x2="251.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="203.2" x2="248.92" y2="205.74" width="0.1524" layer="91"/>
<label x="254" y="203.2" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="22.86" y1="205.74" x2="7.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="205.74" x2="5.08" y2="208.28" width="0.1524" layer="91"/>
<label x="10.16" y="205.74" size="1.778" layer="95"/>
<pinref part="BU6" gate="A" pin="9"/>
</segment>
</net>
<net name="ENC0" class="0">
<segment>
<wire x1="68.58" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<label x="60.96" y="190.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CHA"/>
</segment>
<segment>
<wire x1="358.14" y1="215.9" x2="347.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="215.9" x2="345.44" y2="213.36" width="0.1524" layer="91"/>
<label x="350.52" y="215.9" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="5"/>
</segment>
</net>
<net name="ENC1" class="0">
<segment>
<wire x1="68.58" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
<label x="60.96" y="193.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CHB"/>
</segment>
<segment>
<wire x1="373.38" y1="215.9" x2="383.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="383.54" y1="215.9" x2="386.08" y2="213.36" width="0.1524" layer="91"/>
<label x="375.92" y="215.9" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="6"/>
</segment>
</net>
<net name="ENC2" class="0">
<segment>
<wire x1="116.84" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="190.5" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<label x="109.22" y="190.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="CHA"/>
</segment>
<segment>
<wire x1="358.14" y1="213.36" x2="347.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="213.36" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
<label x="350.52" y="213.36" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="7"/>
</segment>
</net>
<net name="ENC3" class="0">
<segment>
<wire x1="116.84" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="193.04" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<label x="109.22" y="193.04" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="CHB"/>
</segment>
<segment>
<wire x1="373.38" y1="213.36" x2="383.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="383.54" y1="213.36" x2="386.08" y2="210.82" width="0.1524" layer="91"/>
<label x="375.92" y="213.36" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="8"/>
</segment>
</net>
<net name="ENC4" class="0">
<segment>
<wire x1="165.1" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<label x="157.48" y="190.5" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="CHA"/>
</segment>
<segment>
<wire x1="358.14" y1="210.82" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<label x="350.52" y="210.82" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="9"/>
</segment>
</net>
<net name="ENC5" class="0">
<segment>
<wire x1="165.1" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<label x="157.48" y="193.04" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="CHB"/>
</segment>
<segment>
<wire x1="373.38" y1="210.82" x2="383.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="383.54" y1="210.82" x2="386.08" y2="208.28" width="0.1524" layer="91"/>
<label x="375.92" y="210.82" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="10"/>
</segment>
</net>
<net name="ENC6" class="0">
<segment>
<wire x1="213.36" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="190.5" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<label x="205.74" y="190.5" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="CHA"/>
</segment>
<segment>
<wire x1="358.14" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="208.28" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<label x="350.52" y="208.28" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="11"/>
</segment>
</net>
<net name="ENC7" class="0">
<segment>
<wire x1="213.36" y1="193.04" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="193.04" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<label x="205.74" y="193.04" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="CHB"/>
</segment>
<segment>
<wire x1="373.38" y1="208.28" x2="383.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="383.54" y1="208.28" x2="386.08" y2="205.74" width="0.1524" layer="91"/>
<label x="375.92" y="208.28" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="12"/>
</segment>
</net>
<net name="ENC8" class="0">
<segment>
<wire x1="261.62" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="251.46" y1="190.5" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<label x="254" y="190.5" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="CHA"/>
</segment>
<segment>
<wire x1="358.14" y1="205.74" x2="347.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="347.98" y1="205.74" x2="345.44" y2="203.2" width="0.1524" layer="91"/>
<label x="350.52" y="205.74" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="13"/>
</segment>
</net>
<net name="ENC9" class="0">
<segment>
<wire x1="261.62" y1="193.04" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="193.04" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<label x="254" y="193.04" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="CHB"/>
</segment>
<segment>
<wire x1="373.38" y1="205.74" x2="383.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="383.54" y1="205.74" x2="386.08" y2="203.2" width="0.1524" layer="91"/>
<label x="375.92" y="205.74" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="14"/>
</segment>
</net>
<net name="ENC10" class="0">
<segment>
<wire x1="309.88" y1="190.5" x2="299.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="299.72" y1="190.5" x2="297.18" y2="187.96" width="0.1524" layer="91"/>
<label x="302.26" y="190.5" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="CHA"/>
</segment>
<segment>
<wire x1="358.14" y1="203.2" x2="347.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="347.98" y1="203.2" x2="345.44" y2="200.66" width="0.1524" layer="91"/>
<label x="350.52" y="203.2" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="15"/>
</segment>
</net>
<net name="ENC11" class="0">
<segment>
<wire x1="309.88" y1="193.04" x2="299.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="193.04" x2="297.18" y2="190.5" width="0.1524" layer="91"/>
<label x="302.26" y="193.04" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="CHB"/>
</segment>
<segment>
<wire x1="373.38" y1="203.2" x2="383.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="383.54" y1="203.2" x2="386.08" y2="200.66" width="0.1524" layer="91"/>
<label x="375.92" y="203.2" size="1.778" layer="95"/>
<pinref part="ST1" gate="1" pin="16"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="276.86" y1="78.74" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="78.74" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="78.74" x2="292.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="292.1" y1="78.74" x2="302.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="302.26" y1="78.74" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="68.58" x2="292.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="284.48" y="78.74"/>
<junction x="292.1" y="78.74"/>
<pinref part="U2" gate="A1" pin="VO"/>
<pinref part="C4" gate="1" pin="+"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="D1" gate="D" pin="C"/>
</segment>
<segment>
<wire x1="30.48" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BU6" gate="A" pin="50"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="119.38" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<junction x="109.22" y="76.2"/>
<junction x="109.22" y="81.28"/>
<pinref part="R4" gate="1" pin="1"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="R1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="17.78" y1="35.56" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="40.64"/>
<junction x="38.1" y="40.64"/>
<junction x="48.26" y="40.64"/>
<junction x="58.42" y="40.64"/>
<junction x="68.58" y="40.64"/>
<junction x="86.36" y="40.64"/>
<junction x="101.6" y="40.64"/>
<junction x="116.84" y="40.64"/>
<junction x="132.08" y="40.64"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="C5" gate="1" pin="+"/>
</segment>
<segment>
<wire x1="373.38" y1="218.44" x2="358.14" y2="218.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="218.44" x2="350.52" y2="218.44" width="0.1524" layer="91"/>
<wire x1="350.52" y1="218.44" x2="350.52" y2="236.22" width="0.1524" layer="91"/>
<pinref part="ST1" gate="1" pin="4"/>
<pinref part="ST1" gate="1" pin="3"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="358.14" y="218.44"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="22.86" y1="154.94" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BU6" gate="A" pin="49"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="248.92" y1="58.42" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="71.12" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="55.88" x2="284.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="55.88" x2="284.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="55.88" x2="292.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="292.1" y1="55.88" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="55.88" x2="302.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="71.12" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="292.1" y1="63.5" x2="292.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="210.82" y="55.88"/>
<junction x="218.44" y="55.88"/>
<junction x="248.92" y="55.88"/>
<junction x="231.14" y="55.88"/>
<junction x="284.48" y="55.88"/>
<junction x="266.7" y="55.88"/>
<junction x="292.1" y="55.88"/>
<pinref part="C2" gate="1" pin="1"/>
<pinref part="B1" gate="1" pin="-"/>
<pinref part="U1" gate="A1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C4" gate="1" pin="-"/>
<pinref part="U2" gate="A1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="D1" gate="D" pin="A"/>
<pinref part="C1" gate="1" pin="-"/>
</segment>
<segment>
<wire x1="180.34" y1="86.36" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="180.34" y="83.82"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="ST3" gate="1" pin="2"/>
<pinref part="ST3" gate="1" pin="4"/>
</segment>
<segment>
<wire x1="17.78" y1="15.24" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="7.62"/>
<junction x="121.92" y="7.62"/>
<junction x="119.38" y="7.62"/>
<junction x="116.84" y="7.62"/>
<junction x="109.22" y="7.62"/>
<junction x="106.68" y="7.62"/>
<junction x="104.14" y="7.62"/>
<junction x="101.6" y="7.62"/>
<junction x="93.98" y="7.62"/>
<junction x="91.44" y="7.62"/>
<junction x="88.9" y="7.62"/>
<junction x="86.36" y="7.62"/>
<junction x="68.58" y="7.62"/>
<junction x="58.42" y="7.62"/>
<junction x="48.26" y="7.62"/>
<junction x="38.1" y="7.62"/>
<junction x="27.94" y="7.62"/>
<junction x="132.08" y="7.62"/>
<pinref part="IC1" gate="P" pin="VSS"/>
<pinref part="IC9" gate="P" pin="VSS@3"/>
<pinref part="IC9" gate="P" pin="VSS@2"/>
<pinref part="IC9" gate="P" pin="VSS@1"/>
<pinref part="IC9" gate="P" pin="VSS"/>
<pinref part="IC8" gate="P" pin="VSS@3"/>
<pinref part="IC8" gate="P" pin="VSS@2"/>
<pinref part="IC8" gate="P" pin="VSS@1"/>
<pinref part="IC8" gate="P" pin="VSS"/>
<pinref part="IC7" gate="P" pin="VSS@3"/>
<pinref part="IC7" gate="P" pin="VSS@2"/>
<pinref part="IC7" gate="P" pin="VSS@1"/>
<pinref part="IC7" gate="P" pin="VSS"/>
<pinref part="IC6" gate="P" pin="VSS"/>
<pinref part="IC5" gate="P" pin="VSS"/>
<pinref part="IC4" gate="P" pin="VSS"/>
<pinref part="IC3" gate="P" pin="VSS"/>
<pinref part="IC2" gate="P" pin="VSS"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C5" gate="1" pin="-"/>
</segment>
<segment>
<wire x1="88.9" y1="127" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R3" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="307.34" y1="137.16" x2="307.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="358.14" y1="220.98" x2="373.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="373.38" y1="220.98" x2="378.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="378.46" y1="220.98" x2="378.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="378.46" y1="233.68" x2="383.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="383.54" y1="233.68" x2="383.54" y2="231.14" width="0.1524" layer="91"/>
<pinref part="ST1" gate="1" pin="1"/>
<pinref part="ST1" gate="1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="373.38" y="220.98"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="121.92" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="109.22" y="142.24" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="187.96" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="254" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<label x="241.3" y="142.24" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="88.9" y1="142.24" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
<pinref part="R3" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="35.56" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="9"/>
</segment>
</net>
<net name="VALVE0" class="0">
<segment>
<wire x1="121.92" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="109.22" y="137.16" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="INA"/>
</segment>
<segment>
<wire x1="35.56" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="21"/>
</segment>
</net>
<net name="VALVE1" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="109.22" y="134.62" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="INB"/>
</segment>
<segment>
<wire x1="43.18" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="20"/>
</segment>
</net>
<net name="VALVE2" class="0">
<segment>
<wire x1="121.92" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="INC"/>
</segment>
<segment>
<wire x1="35.56" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="19"/>
</segment>
</net>
<net name="VALVE3" class="0">
<segment>
<wire x1="121.92" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="IND"/>
</segment>
<segment>
<wire x1="43.18" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="48.26" y="104.14" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="18"/>
</segment>
</net>
<net name="VALVE4" class="0">
<segment>
<wire x1="187.96" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="INA"/>
</segment>
<segment>
<wire x1="35.56" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="17"/>
</segment>
</net>
<net name="VALVE5" class="0">
<segment>
<wire x1="187.96" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<label x="175.26" y="134.62" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="INB"/>
</segment>
<segment>
<wire x1="43.18" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="48.26" y="106.68" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="16"/>
</segment>
</net>
<net name="VALVE6" class="0">
<segment>
<wire x1="187.96" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="132.08" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="175.26" y="132.08" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="INC"/>
</segment>
<segment>
<wire x1="35.56" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="106.68" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="15"/>
</segment>
</net>
<net name="VALVE7" class="0">
<segment>
<wire x1="187.96" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="175.26" y="129.54" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="IND"/>
</segment>
<segment>
<wire x1="43.18" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="109.22" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="14"/>
</segment>
</net>
<net name="VALVE8" class="0">
<segment>
<wire x1="254" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="238.76" y1="137.16" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<label x="241.3" y="137.16" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="INA"/>
</segment>
<segment>
<wire x1="35.56" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="109.22" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="13"/>
</segment>
</net>
<net name="VALVE9" class="0">
<segment>
<wire x1="254" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="INB"/>
</segment>
<segment>
<wire x1="43.18" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="12"/>
</segment>
</net>
<net name="VALVE10" class="0">
<segment>
<wire x1="254" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="132.08" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="241.3" y="132.08" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="INC"/>
</segment>
<segment>
<wire x1="35.56" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="111.76" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="11"/>
</segment>
</net>
<net name="VALVE11" class="0">
<segment>
<wire x1="254" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="129.54" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<label x="241.3" y="129.54" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="IND"/>
</segment>
<segment>
<wire x1="43.18" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="10"/>
</segment>
</net>
<net name="COIL0" class="0">
<segment>
<wire x1="149.86" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="142.24" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<wire x1="370.84" y1="167.64" x2="383.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="383.54" y1="167.64" x2="386.08" y2="165.1" width="0.1524" layer="91"/>
<label x="373.38" y="167.64" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="2"/>
</segment>
</net>
<net name="COIL1" class="0">
<segment>
<wire x1="149.86" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="149.86" y="137.16" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="OUTB"/>
</segment>
<segment>
<wire x1="370.84" y1="165.1" x2="383.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="383.54" y1="165.1" x2="386.08" y2="162.56" width="0.1524" layer="91"/>
<label x="373.38" y="165.1" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="4"/>
</segment>
</net>
<net name="COIL2" class="0">
<segment>
<wire x1="149.86" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="149.86" y="132.08" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="OUTC"/>
</segment>
<segment>
<wire x1="370.84" y1="162.56" x2="383.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="162.56" x2="386.08" y2="160.02" width="0.1524" layer="91"/>
<label x="373.38" y="162.56" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="6"/>
</segment>
</net>
<net name="COIL3" class="0">
<segment>
<wire x1="149.86" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="OUTD"/>
</segment>
<segment>
<wire x1="370.84" y1="160.02" x2="383.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="383.54" y1="160.02" x2="386.08" y2="157.48" width="0.1524" layer="91"/>
<label x="373.38" y="160.02" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="8"/>
</segment>
</net>
<net name="COIL4" class="0">
<segment>
<wire x1="215.9" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<label x="215.9" y="142.24" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<wire x1="370.84" y1="157.48" x2="383.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="383.54" y1="157.48" x2="386.08" y2="154.94" width="0.1524" layer="91"/>
<label x="373.38" y="157.48" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="10"/>
</segment>
</net>
<net name="COIL5" class="0">
<segment>
<wire x1="215.9" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<label x="215.9" y="137.16" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="OUTB"/>
</segment>
<segment>
<wire x1="370.84" y1="154.94" x2="383.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="383.54" y1="154.94" x2="386.08" y2="152.4" width="0.1524" layer="91"/>
<label x="373.38" y="154.94" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="12"/>
</segment>
</net>
<net name="COIL6" class="0">
<segment>
<wire x1="215.9" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="132.08" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="132.08" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="OUTC"/>
</segment>
<segment>
<wire x1="370.84" y1="152.4" x2="383.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="383.54" y1="152.4" x2="386.08" y2="149.86" width="0.1524" layer="91"/>
<label x="373.38" y="152.4" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="14"/>
</segment>
</net>
<net name="COIL7" class="0">
<segment>
<wire x1="215.9" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<label x="215.9" y="127" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="OUTD"/>
</segment>
<segment>
<wire x1="370.84" y1="149.86" x2="383.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="383.54" y1="149.86" x2="386.08" y2="147.32" width="0.1524" layer="91"/>
<label x="373.38" y="149.86" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="16"/>
</segment>
</net>
<net name="COIL8" class="0">
<segment>
<wire x1="281.94" y1="142.24" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="294.64" y1="142.24" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<label x="281.94" y="142.24" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<wire x1="370.84" y1="147.32" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="147.32" x2="386.08" y2="144.78" width="0.1524" layer="91"/>
<label x="373.38" y="147.32" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="18"/>
</segment>
</net>
<net name="COIL9" class="0">
<segment>
<wire x1="281.94" y1="137.16" x2="294.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="137.16" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<label x="281.94" y="137.16" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="OUTB"/>
</segment>
<segment>
<wire x1="370.84" y1="144.78" x2="383.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="383.54" y1="144.78" x2="386.08" y2="142.24" width="0.1524" layer="91"/>
<label x="373.38" y="144.78" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="20"/>
</segment>
</net>
<net name="COIL10" class="0">
<segment>
<wire x1="281.94" y1="132.08" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="132.08" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<label x="281.94" y="132.08" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="OUTC"/>
</segment>
<segment>
<wire x1="370.84" y1="142.24" x2="383.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="383.54" y1="142.24" x2="386.08" y2="139.7" width="0.1524" layer="91"/>
<label x="373.38" y="142.24" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="22"/>
</segment>
</net>
<net name="COIL11" class="0">
<segment>
<wire x1="281.94" y1="127" x2="294.64" y2="127" width="0.1524" layer="91"/>
<wire x1="294.64" y1="127" x2="297.18" y2="124.46" width="0.1524" layer="91"/>
<label x="281.94" y="127" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="OUTD"/>
</segment>
<segment>
<wire x1="370.84" y1="139.7" x2="383.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="383.54" y1="139.7" x2="386.08" y2="137.16" width="0.1524" layer="91"/>
<label x="373.38" y="139.7" size="1.778" layer="95"/>
<pinref part="ST2" gate="1" pin="24"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="149.86" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="281.94" y1="129.54" x2="292.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="292.1" y1="129.54" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="292.1" y1="139.7" x2="281.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="292.1" y1="149.86" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="292.1" y1="149.86" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="149.86" x2="307.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="307.34" y1="149.86" x2="307.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="160.02" y="139.7"/>
<junction x="226.06" y="149.86"/>
<junction x="226.06" y="139.7"/>
<junction x="292.1" y="149.86"/>
<junction x="292.1" y="139.7"/>
<pinref part="IC7" gate="G$1" pin="CLAMP1"/>
<pinref part="IC7" gate="G$1" pin="CLAMP2"/>
<pinref part="IC8" gate="G$1" pin="CLAMP2"/>
<pinref part="IC8" gate="G$1" pin="CLAMP1"/>
<pinref part="IC9" gate="G$1" pin="CLAMP2"/>
<pinref part="IC9" gate="G$1" pin="CLAMP1"/>
<pinref part="P+3" gate="1" pin="+24V"/>
<pinref part="C6" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="241.3" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="248.92" y="78.74"/>
<pinref part="U1" gate="A1" pin="VO"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="P+6" gate="1" pin="+24V"/>
</segment>
<segment>
<wire x1="119.38" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="P+8" gate="1" pin="+24V"/>
</segment>
<segment>
<wire x1="355.6" y1="167.64" x2="347.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="347.98" y1="167.64" x2="347.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="165.1" x2="347.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="347.98" y1="162.56" x2="347.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="347.98" y1="160.02" x2="347.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="347.98" y1="157.48" x2="347.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="347.98" y1="154.94" x2="347.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="347.98" y1="152.4" x2="347.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="347.98" y1="149.86" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="347.98" y1="147.32" x2="347.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="144.78" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="347.98" y1="142.24" x2="347.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="347.98" y1="139.7" x2="347.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="347.98" y1="137.16" x2="347.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="347.98" y1="129.54" x2="347.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="355.6" y1="165.1" x2="347.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="355.6" y1="162.56" x2="347.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="160.02" x2="347.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="355.6" y1="157.48" x2="347.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="154.94" x2="347.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="355.6" y1="152.4" x2="347.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="149.86" x2="347.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="355.6" y1="147.32" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="144.78" x2="347.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="355.6" y1="142.24" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="139.7" x2="347.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="355.6" y1="137.16" x2="347.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="370.84" y1="137.16" x2="375.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="375.92" y1="137.16" x2="375.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="375.92" y1="129.54" x2="347.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="347.98" y="165.1"/>
<junction x="347.98" y="162.56"/>
<junction x="347.98" y="160.02"/>
<junction x="347.98" y="157.48"/>
<junction x="347.98" y="154.94"/>
<junction x="347.98" y="152.4"/>
<junction x="347.98" y="149.86"/>
<junction x="347.98" y="147.32"/>
<junction x="347.98" y="144.78"/>
<junction x="347.98" y="142.24"/>
<junction x="347.98" y="139.7"/>
<junction x="347.98" y="137.16"/>
<junction x="347.98" y="129.54"/>
<pinref part="ST2" gate="1" pin="1"/>
<pinref part="P+2" gate="1" pin="+24V"/>
<pinref part="ST2" gate="1" pin="3"/>
<pinref part="ST2" gate="1" pin="5"/>
<pinref part="ST2" gate="1" pin="7"/>
<pinref part="ST2" gate="1" pin="9"/>
<pinref part="ST2" gate="1" pin="11"/>
<pinref part="ST2" gate="1" pin="13"/>
<pinref part="ST2" gate="1" pin="15"/>
<pinref part="ST2" gate="1" pin="17"/>
<pinref part="ST2" gate="1" pin="19"/>
<pinref part="ST2" gate="1" pin="21"/>
<pinref part="ST2" gate="1" pin="23"/>
<pinref part="ST2" gate="1" pin="25"/>
<pinref part="ST2" gate="1" pin="26"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="198.12" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<wire x1="254" y1="68.58" x2="254" y2="78.74" width="0.1524" layer="91"/>
<wire x1="254" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="210.82" y="78.74"/>
<junction x="218.44" y="78.74"/>
<junction x="218.44" y="68.58"/>
<pinref part="B1" gate="1" pin="+"/>
<pinref part="U1" gate="A1" pin="VI"/>
<pinref part="C2" gate="1" pin="2"/>
<pinref part="U2" gate="A1" pin="VI"/>
<pinref part="C1" gate="1" pin="+"/>
</segment>
</net>
<net name="STATUS0" class="0">
<segment>
<wire x1="35.56" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="12.7" y1="116.84" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="157.48" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.778" layer="95"/>
<pinref part="ST3" gate="1" pin="8"/>
</segment>
</net>
<net name="STATUS1" class="0">
<segment>
<wire x1="43.18" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="157.48" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.778" layer="95"/>
<pinref part="ST3" gate="1" pin="6"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<wire x1="193.04" y1="86.36" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="182.88" y="76.2"/>
<pinref part="B1" gate="1" pin="AC1"/>
<pinref part="ST3" gate="1" pin="10"/>
<pinref part="ST3" gate="1" pin="12"/>
<pinref part="ST3" gate="1" pin="9"/>
<pinref part="ST3" gate="1" pin="11"/>
<junction x="157.48" y="76.2"/>
<junction x="157.48" y="73.66"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<wire x1="182.88" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="182.88" y="68.58"/>
<pinref part="B1" gate="1" pin="AC2"/>
<pinref part="ST3" gate="1" pin="14"/>
<pinref part="ST3" gate="1" pin="16"/>
<pinref part="ST3" gate="1" pin="13"/>
<pinref part="ST3" gate="1" pin="15"/>
<junction x="157.48" y="71.12"/>
<junction x="157.48" y="68.58"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="134.62" y1="83.82" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="ST3" gate="1" pin="3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="137.16" y1="81.28" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="1" pin="2"/>
<pinref part="ST3" gate="1" pin="5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="139.7" y1="78.74" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="ST3" gate="1" pin="7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="7.62" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="BU6" gate="A" pin="35"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="7.62" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="BU6" gate="A" pin="37"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="129.54" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="ST3" gate="1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,17.78,35.56,IC1P,VCC,+5V,,,"/>
<approved hash="104,1,17.78,15.24,IC1P,VSS,GND,,,"/>
<approved hash="104,1,27.94,35.56,IC2P,VCC,+5V,,,"/>
<approved hash="104,1,27.94,15.24,IC2P,VSS,GND,,,"/>
<approved hash="104,1,38.1,35.56,IC3P,VCC,+5V,,,"/>
<approved hash="104,1,38.1,15.24,IC3P,VSS,GND,,,"/>
<approved hash="104,1,48.26,35.56,IC4P,VCC,+5V,,,"/>
<approved hash="104,1,48.26,15.24,IC4P,VSS,GND,,,"/>
<approved hash="104,1,58.42,35.56,IC5P,VCC,+5V,,,"/>
<approved hash="104,1,58.42,15.24,IC5P,VSS,GND,,,"/>
<approved hash="104,1,68.58,35.56,IC6P,VCC,+5V,,,"/>
<approved hash="104,1,68.58,15.24,IC6P,VSS,GND,,,"/>
<approved hash="104,1,86.36,35.56,IC7P,VCC,+5V,,,"/>
<approved hash="104,1,86.36,15.24,IC7P,VSS,GND,,,"/>
<approved hash="104,1,88.9,15.24,IC7P,VSS,GND,,,"/>
<approved hash="104,1,91.44,15.24,IC7P,VSS,GND,,,"/>
<approved hash="104,1,93.98,15.24,IC7P,VSS,GND,,,"/>
<approved hash="104,1,101.6,35.56,IC8P,VCC,+5V,,,"/>
<approved hash="104,1,101.6,15.24,IC8P,VSS,GND,,,"/>
<approved hash="104,1,104.14,15.24,IC8P,VSS,GND,,,"/>
<approved hash="104,1,106.68,15.24,IC8P,VSS,GND,,,"/>
<approved hash="104,1,109.22,15.24,IC8P,VSS,GND,,,"/>
<approved hash="104,1,116.84,35.56,IC9P,VCC,+5V,,,"/>
<approved hash="104,1,116.84,15.24,IC9P,VSS,GND,,,"/>
<approved hash="104,1,119.38,15.24,IC9P,VSS,GND,,,"/>
<approved hash="104,1,121.92,15.24,IC9P,VSS,GND,,,"/>
<approved hash="104,1,124.46,15.24,IC9P,VSS,GND,,,"/>
<approved hash="208,1,276.86,78.74,+5V,out,,,,"/>
<approved hash="208,1,302.26,93.98,+5V,sup,,,,"/>
<approved hash="208,1,38.1,139.7,+5V,sup,,,,"/>
<approved hash="208,1,109.22,99.06,+5V,sup,,,,"/>
<approved hash="208,1,142.24,40.64,+5V,sup,,,,"/>
<approved hash="208,1,350.52,236.22,+5V,sup,,,,"/>
<approved hash="208,1,292.1,165.1,+24V,sup,,,,"/>
<approved hash="208,1,241.3,78.74,+24V,out,,,,"/>
<approved hash="208,1,248.92,93.98,+24V,sup,,,,"/>
<approved hash="208,1,116.84,99.06,+24V,sup,,,,"/>
<approved hash="208,1,347.98,121.92,+24V,sup,,,,"/>
<approved hash="206,1,335.28,208.28,D0,,,,,"/>
<approved hash="206,1,287.02,208.28,D0,,,,,"/>
<approved hash="206,1,238.76,208.28,D0,,,,,"/>
<approved hash="206,1,190.5,208.28,D0,,,,,"/>
<approved hash="206,1,142.24,208.28,D0,,,,,"/>
<approved hash="206,1,93.98,208.28,D0,,,,,"/>
<approved hash="206,1,335.28,205.74,D1,,,,,"/>
<approved hash="206,1,287.02,205.74,D1,,,,,"/>
<approved hash="206,1,238.76,205.74,D1,,,,,"/>
<approved hash="206,1,190.5,205.74,D1,,,,,"/>
<approved hash="206,1,142.24,205.74,D1,,,,,"/>
<approved hash="206,1,93.98,205.74,D1,,,,,"/>
<approved hash="206,1,335.28,203.2,D2,,,,,"/>
<approved hash="206,1,287.02,203.2,D2,,,,,"/>
<approved hash="206,1,238.76,203.2,D2,,,,,"/>
<approved hash="206,1,190.5,203.2,D2,,,,,"/>
<approved hash="206,1,142.24,203.2,D2,,,,,"/>
<approved hash="206,1,93.98,203.2,D2,,,,,"/>
<approved hash="206,1,335.28,200.66,D3,,,,,"/>
<approved hash="206,1,287.02,200.66,D3,,,,,"/>
<approved hash="206,1,238.76,200.66,D3,,,,,"/>
<approved hash="206,1,190.5,200.66,D3,,,,,"/>
<approved hash="206,1,142.24,200.66,D3,,,,,"/>
<approved hash="206,1,93.98,200.66,D3,,,,,"/>
<approved hash="206,1,335.28,198.12,D4,,,,,"/>
<approved hash="206,1,287.02,198.12,D4,,,,,"/>
<approved hash="206,1,238.76,198.12,D4,,,,,"/>
<approved hash="206,1,190.5,198.12,D4,,,,,"/>
<approved hash="206,1,142.24,198.12,D4,,,,,"/>
<approved hash="206,1,93.98,198.12,D4,,,,,"/>
<approved hash="206,1,335.28,195.58,D5,,,,,"/>
<approved hash="206,1,287.02,195.58,D5,,,,,"/>
<approved hash="206,1,238.76,195.58,D5,,,,,"/>
<approved hash="206,1,190.5,195.58,D5,,,,,"/>
<approved hash="206,1,142.24,195.58,D5,,,,,"/>
<approved hash="206,1,93.98,195.58,D5,,,,,"/>
<approved hash="206,1,335.28,193.04,D6,,,,,"/>
<approved hash="206,1,287.02,193.04,D6,,,,,"/>
<approved hash="206,1,238.76,193.04,D6,,,,,"/>
<approved hash="206,1,190.5,193.04,D6,,,,,"/>
<approved hash="206,1,142.24,193.04,D6,,,,,"/>
<approved hash="206,1,93.98,193.04,D6,,,,,"/>
<approved hash="206,1,335.28,190.5,D7,,,,,"/>
<approved hash="206,1,287.02,190.5,D7,,,,,"/>
<approved hash="206,1,238.76,190.5,D7,,,,,"/>
<approved hash="206,1,190.5,190.5,D7,,,,,"/>
<approved hash="206,1,142.24,190.5,D7,,,,,"/>
<approved hash="206,1,93.98,190.5,D7,,,,,"/>
<approved hash="113,1,194.206,131.976,U$1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
