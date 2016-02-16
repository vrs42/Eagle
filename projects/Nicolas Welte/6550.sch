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
<layer number="100" name="text" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="65XXX">
<packages>
<package name="DIP-22">
<wire x1="-1.27" y1="13.97" x2="-3.81" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.97" x2="-3.81" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.97" x2="3.81" y2="-13.97" width="0.127" layer="21"/>
<wire x1="3.81" y1="-13.97" x2="3.81" y2="13.97" width="0.127" layer="21"/>
<wire x1="3.81" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="21" curve="180"/>
<pad name="6" x="-5.08" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="5" x="-5.08" y="2.54" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="7" x="-5.08" y="-2.54" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="8" x="-5.08" y="-5.08" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="9" x="-5.08" y="-7.62" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="4" x="-5.08" y="5.08" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="3" x="-5.08" y="7.62" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="10" x="-5.08" y="-10.16" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="11" x="-5.08" y="-12.7" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-5.08" y="10.16" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="1" x="-5.08" y="12.7" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="22" x="5.08" y="12.7" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="21" x="5.08" y="10.16" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="20" x="5.08" y="7.62" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="19" x="5.08" y="5.08" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="18" x="5.08" y="2.54" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="17" x="5.08" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="16" x="5.08" y="-2.54" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="15" x="5.08" y="-5.08" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="14" x="5.08" y="-7.62" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="13" x="5.08" y="-10.16" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="12" x="5.08" y="-12.7" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-3.81" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="15.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6550">
<wire x1="-10.16" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.27" layer="94">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.27" layer="94">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="15.24" length="middle"/>
<pin name="A1" x="-15.24" y="12.7" length="middle"/>
<pin name="A2" x="-15.24" y="10.16" length="middle"/>
<pin name="A3" x="-15.24" y="7.62" length="middle"/>
<pin name="A4" x="-15.24" y="5.08" length="middle"/>
<pin name="A5" x="-15.24" y="2.54" length="middle"/>
<pin name="A6" x="-15.24" y="0" length="middle"/>
<pin name="A7" x="-15.24" y="-2.54" length="middle"/>
<pin name="A8" x="-15.24" y="-5.08" length="middle"/>
<pin name="A9" x="-15.24" y="-7.62" length="middle"/>
<pin name="D0" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="D1" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="CS1" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="CS2" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="CS3" x="10.16" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="CS4" x="10.16" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="PHI2" x="10.16" y="-7.62" length="middle" function="clk" rot="R180"/>
<pin name="R/W" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="VSS" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="10.16" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOS6550">
<gates>
<gate name="G$1" symbol="6550" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="DIP-22">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="8"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="A8" pad="10"/>
<connect gate="G$1" pin="A9" pad="11"/>
<connect gate="G$1" pin="CS1" pad="21"/>
<connect gate="G$1" pin="CS2" pad="20"/>
<connect gate="G$1" pin="CS3" pad="19"/>
<connect gate="G$1" pin="CS4" pad="18"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="16"/>
<connect gate="G$1" pin="PHI2" pad="7"/>
<connect gate="G$1" pin="R/W" pad="12"/>
<connect gate="G$1" pin="VCC" pad="17"/>
<connect gate="G$1" pin="VSS" pad="22"/>
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
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VSS">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="74xx-eu">
<packages>
<package name="DIL14@1">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.794" x2="-8.763" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="2.794" x2="-8.763" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.794" x2="8.763" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.794" x2="8.763" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="8" x="7.62" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="9" x="5.08" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="10" x="2.54" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="11" x="0" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="-9.2964" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.6002" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
</symbols>
<devicesets>
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
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
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="CN1" library="65XXX" deviceset="MOS6550" device=""/>
<part name="CN2" library="65XXX" deviceset="MOS6550" device=""/>
<part name="IC1" library="memory-hitachi" deviceset="62256P" device="" value="62256P"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="VSS1" library="supply1" deviceset="VSS" device=""/>
<part name="IC2" library="74xx-us" deviceset="74*00" device="D" technology="LS"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ2W" device=""/>
<part name="VSS2" library="supply1" deviceset="VSS" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CN1" gate="G$1" x="27.94" y="114.3"/>
<instance part="CN2" gate="G$1" x="27.94" y="66.04"/>
<instance part="IC1" gate="G$1" x="83.82" y="96.52"/>
<instance part="P+1" gate="VCC" x="55.88" y="81.28" rot="R90"/>
<instance part="VSS1" gate="G$1" x="55.88" y="71.12" rot="R270"/>
<instance part="IC2" gate="A" x="180.34" y="119.38"/>
<instance part="IC2" gate="B" x="180.34" y="104.14"/>
<instance part="IC2" gate="C" x="88.9" y="48.26"/>
<instance part="IC2" gate="D" x="60.96" y="45.72"/>
<instance part="GND1" gate="1" x="66.04" y="63.5"/>
<instance part="SJ1" gate="G$1" x="50.8" y="86.36" rot="R180"/>
<instance part="VSS2" gate="G$1" x="170.18" y="91.44"/>
<instance part="FRAME1" gate="G$1" x="-27.94" y="-15.24"/>
<instance part="FRAME1" gate="G$2" x="134.62" y="-15.24"/>
</instances>
<busses>
<bus name="A[0..9]">
<segment>
<wire x1="63.5" y1="91.44" x2="63.5" y2="142.24" width="0.762" layer="92"/>
<wire x1="63.5" y1="142.24" x2="7.62" y2="142.24" width="0.762" layer="92"/>
<wire x1="7.62" y1="142.24" x2="7.62" y2="58.42" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="101.6" y1="96.52" x2="101.6" y2="137.16" width="0.762" layer="92"/>
<wire x1="101.6" y1="137.16" x2="43.18" y2="137.16" width="0.762" layer="92"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="73.66" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<wire x1="63.5" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="7.62" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="63.5" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="7.62" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="63.5" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="7.62" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="63.5" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="7.62" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="63.5" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="7.62" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="63.5" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="7.62" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="63.5" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="7.62" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<label x="10.16" y="121.92" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="63.5" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="7.62" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="63.5" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="7.62" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.27" layer="95"/>
<pinref part="CN2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="63.5" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="7.62" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.27" layer="95"/>
<pinref part="CN2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="101.6" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="43.18" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="101.6" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="43.18" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="127" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="101.6" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="43.18" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="101.6" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="43.18" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.27" layer="95"/>
<pinref part="CN2" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="101.6" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="43.18" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.27" layer="95"/>
<pinref part="CN2" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="101.6" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<wire x1="43.18" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.27" layer="95"/>
<pinref part="CN2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="101.6" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<wire x1="43.18" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.27" layer="95"/>
<pinref part="CN2" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="101.6" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<wire x1="43.18" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="68.58" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="60.96" y="81.28"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<junction x="66.04" y="68.58"/>
<junction x="66.04" y="88.9"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<pinref part="VSS1" gate="G$1" pin="VSS"/>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SJ1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="170.18" y1="93.98" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="116.84" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="170.18" y="116.84"/>
<junction x="170.18" y="106.68"/>
<junction x="170.18" y="101.6"/>
<pinref part="IC2" gate="A" pin="I0"/>
<pinref part="IC2" gate="A" pin="I1"/>
<pinref part="IC2" gate="B" pin="I0"/>
<pinref part="IC2" gate="B" pin="I1"/>
<pinref part="VSS2" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="IC2" gate="D" pin="I1"/>
<pinref part="IC2" gate="D" pin="I0"/>
<pinref part="CN1" gate="G$1" pin="R/W"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="76.2" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="38.1" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="PHI2"/>
<pinref part="IC2" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="68.58" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="60.96"/>
<junction x="50.8" y="81.28"/>
<junction x="55.88" y="86.36"/>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="SJ1" gate="G$1" pin="1"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,66.04,66.04,GND,VSS,,,,"/>
<approved hash="113,1,51.7369,86.36,SJ1,,,,,"/>
<approved hash="113,1,104.036,74.826,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
