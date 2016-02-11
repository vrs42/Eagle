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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="holgnorm">
<packages>
<package name="BOHRUNG">
<pad name="1" x="0" y="0" drill="3.5052" diameter="6.4516"/>
</package>
</packages>
<symbols>
<symbol name="DIN_A4">
<wire x1="0" y1="0" x2="0" y2="200.0001" width="0.1016" layer="94"/>
<wire x1="0" y1="200.0001" x2="270" y2="200.0001" width="0.1016" layer="94"/>
<wire x1="270" y1="200.0001" x2="270" y2="0" width="0.1016" layer="94"/>
<wire x1="270" y1="0" x2="0" y2="0" width="0.1016" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="102.1001" y1="10.16" x2="77.47" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="77.47" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="102.0001" y2="0" width="0.254" layer="94"/>
<wire x1="102.0001" y1="0" x2="102.1001" y2="0" width="0.254" layer="94"/>
<wire x1="77.47" y1="10.16" x2="77.47" y2="5.08" width="0.254" layer="94"/>
<wire x1="77.47" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="77.47" y1="5.08" x2="102.1001" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="102.1001" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="102.1001" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="102.0001" y1="0" x2="102.0001" y2="35.9999" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="78.74" y="6.35" size="2.54" layer="94">REV:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">TITLE:</text>
<text x="17.78" y="11.43" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="1.27" y="6.35" size="2.54" layer="94">Author: Holger Klabunde</text>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<pin name="GND" x="0" y="1.27" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.397" width="0.1016" layer="94"/>
<circle x="0" y="0" radius="1.4224" width="0.1016" layer="94"/>
<text x="1.905" y="-0.635" size="1.27" layer="96">&gt;value</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="BOHRUNG">
<pin name="1" x="-5.08" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_A4Q">
<gates>
<gate name="G$1" symbol="DIN_A4" x="0" y="0" addlevel="must"/>
<gate name="G$2" symbol="DOCFIELD" x="167.7599" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" uservalue="yes">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOHRUNG" uservalue="yes">
<gates>
<gate name="G$1" symbol="BOHRUNG" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="BOHRUNG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
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
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
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
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
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
<device name="/90" package="2X20/90">
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
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IDEAdapterDouble">
<description>Generated from &lt;b&gt;IDEAdapterDouble.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="CFSMT">
<wire x1="-23.1775" y1="0.9525" x2="-17.4625" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="-17.4625" y1="0.9525" x2="17.4625" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="17.4625" y1="0.9525" x2="23.1775" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="23.1775" y1="0.9525" x2="23.1775" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="23.1775" y1="-7.62" x2="23.1775" y2="-26.9875" width="0.1016" layer="21"/>
<wire x1="23.1775" y1="-26.9875" x2="20.955" y2="-26.9875" width="0.1016" layer="21"/>
<wire x1="20.955" y1="-26.9875" x2="-20.955" y2="-26.9875" width="0.1016" layer="21"/>
<wire x1="-20.955" y1="-26.9875" x2="-23.1775" y2="-26.9875" width="0.1016" layer="21"/>
<wire x1="-23.1775" y1="-26.9875" x2="-23.1775" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-23.1775" y1="-7.62" x2="-23.1775" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="23.1775" y1="-7.62" x2="20.955" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="20.955" y1="-7.62" x2="15.24" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="14.9225" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="14.9225" y1="-7.62" x2="13.97" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="13.97" y1="-7.62" x2="13.6525" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="13.6525" y1="-7.62" x2="12.7" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.3825" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="12.3825" y1="-7.62" x2="11.43" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="11.43" y1="-7.62" x2="11.1125" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="11.1125" y1="-7.62" x2="10.16" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="9.8425" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="9.8425" y1="-7.62" x2="8.89" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="8.89" y1="-7.62" x2="8.5725" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="-7.62" x2="7.62" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="7.3025" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="7.3025" y1="-7.62" x2="6.35" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="6.0325" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="6.0325" y1="-7.62" x2="5.08" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="4.7625" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="4.7625" y1="-7.62" x2="3.81" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="3.4925" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="3.4925" y1="-7.62" x2="2.54" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="2.54" y1="-7.62" x2="2.2225" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-7.62" x2="1.27" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="0.9525" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-7.62" x2="0" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="0" y1="-7.62" x2="-0.3175" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="-7.62" x2="-1.27" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.5875" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-1.5875" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-2.54" y1="-7.62" x2="-2.8575" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-2.8575" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-7.62" x2="-4.1275" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-4.1275" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-5.08" y1="-7.62" x2="-5.3975" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-5.3975" y1="-7.62" x2="-6.35" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-6.35" y1="-7.62" x2="-6.6675" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-6.6675" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.9375" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-7.9375" y1="-7.62" x2="-8.89" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-8.89" y1="-7.62" x2="-9.2075" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-9.2075" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.4775" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-10.4775" y1="-7.62" x2="-11.43" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.7475" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-11.7475" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-13.0175" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-13.0175" y1="-7.62" x2="-13.97" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-13.97" y1="-7.62" x2="-14.2875" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-14.2875" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-15.24" y1="-7.62" x2="-15.5575" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-15.5575" y1="-7.62" x2="-20.955" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-20.955" y1="-7.62" x2="-23.1775" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-20.955" y1="-26.9875" x2="-20.955" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="20.955" y1="-26.9875" x2="20.955" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-17.4625" y1="0.9525" x2="-17.4625" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-17.4625" y1="-1.5875" x2="17.4625" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="17.4625" y1="-1.5875" x2="17.4625" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="-15.5575" y1="-7.62" x2="-15.5575" y2="-12.7" width="0.1016" layer="21"/>
<wire x1="-15.5575" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1016" layer="21"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-14.2875" y1="-7.62" x2="-14.2875" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-14.2875" y1="-11.7475" x2="-13.97" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-13.97" y1="-11.7475" x2="-13.97" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-13.0175" y1="-7.62" x2="-13.0175" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-13.0175" y1="-11.7475" x2="-12.7" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-12.7" y1="-11.7475" x2="-12.7" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-11.7475" y1="-7.62" x2="-11.7475" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-11.7475" y1="-11.7475" x2="-11.43" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-11.43" y1="-11.7475" x2="-11.43" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-10.4775" y1="-7.62" x2="-10.4775" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-10.4775" y1="-11.7475" x2="-10.16" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-10.16" y1="-11.7475" x2="-10.16" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-9.2075" y1="-7.62" x2="-9.2075" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-9.2075" y1="-11.7475" x2="-8.89" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-8.89" y1="-11.7475" x2="-8.89" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-7.9375" y1="-7.62" x2="-7.9375" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-7.9375" y1="-11.7475" x2="-7.62" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-7.62" y1="-11.7475" x2="-7.62" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-6.6675" y1="-7.62" x2="-6.6675" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-6.6675" y1="-11.7475" x2="-6.35" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-6.35" y1="-11.7475" x2="-6.35" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-5.3975" y1="-7.62" x2="-5.3975" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-5.3975" y1="-11.7475" x2="-5.08" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-5.08" y1="-11.7475" x2="-5.08" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-4.1275" y1="-7.62" x2="-4.1275" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-4.1275" y1="-11.7475" x2="-3.81" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-11.7475" x2="-3.81" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-2.8575" y1="-7.62" x2="-2.8575" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-2.8575" y1="-11.7475" x2="-2.54" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-2.54" y1="-11.7475" x2="-2.54" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-1.5875" y1="-7.62" x2="-1.5875" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-1.5875" y1="-11.7475" x2="-1.27" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="-11.7475" x2="-1.27" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="-7.62" x2="-0.3175" y2="-12.7" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="-12.7" x2="0" y2="-12.7" width="0.1016" layer="21"/>
<wire x1="0" y1="-12.7" x2="0" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-7.62" x2="0.9525" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-11.7475" x2="1.27" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="1.27" y1="-11.7475" x2="1.27" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-7.62" x2="2.2225" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-11.7475" x2="2.54" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="2.54" y1="-11.7475" x2="2.54" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="3.4925" y1="-7.62" x2="3.4925" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="3.4925" y1="-11.7475" x2="3.81" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="3.81" y1="-11.7475" x2="3.81" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="4.7625" y1="-7.62" x2="4.7625" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="4.7625" y1="-11.7475" x2="5.08" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="5.08" y1="-11.7475" x2="5.08" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="6.0325" y1="-7.62" x2="6.0325" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="6.0325" y1="-11.7475" x2="6.35" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="6.35" y1="-11.7475" x2="6.35" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="7.3025" y1="-7.62" x2="7.3025" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="7.3025" y1="-11.7475" x2="7.62" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="7.62" y1="-11.7475" x2="7.62" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="-7.62" x2="8.5725" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="-11.7475" x2="8.89" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="8.89" y1="-11.7475" x2="8.89" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="9.8425" y1="-7.62" x2="9.8425" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="9.8425" y1="-11.7475" x2="10.16" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="10.16" y1="-11.7475" x2="10.16" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="11.1125" y1="-7.62" x2="11.1125" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="11.1125" y1="-11.7475" x2="11.43" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="11.43" y1="-11.7475" x2="11.43" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="12.3825" y1="-7.62" x2="12.3825" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="12.3825" y1="-11.7475" x2="12.7" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="12.7" y1="-11.7475" x2="12.7" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="13.6525" y1="-7.62" x2="13.6525" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="13.6525" y1="-11.7475" x2="13.97" y2="-11.7475" width="0.1016" layer="21"/>
<wire x1="13.97" y1="-11.7475" x2="13.97" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="14.9225" y1="-7.62" x2="14.9225" y2="-12.7" width="0.1016" layer="21"/>
<wire x1="14.9225" y1="-12.7" x2="15.24" y2="-12.7" width="0.1016" layer="21"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-7.62" width="0.1016" layer="21"/>
<smd name="1" x="-15.5575" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="2" x="-14.2875" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="3" x="-13.0175" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="4" x="-11.7475" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="5" x="-10.4775" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="6" x="-9.2075" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="7" x="-7.9375" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="8" x="-6.6675" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="9" x="-5.3975" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="10" x="-4.1275" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="11" x="-2.8575" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="12" x="-1.5875" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="13" x="-0.3175" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="14" x="0.9525" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="15" x="2.2225" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="16" x="3.4925" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="17" x="4.7625" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="18" x="6.0325" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="19" x="7.3025" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="20" x="8.5725" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="21" x="9.8425" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="22" x="11.1125" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="23" x="12.3825" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="24" x="13.6525" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="25" x="14.9225" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="26" x="-14.9225" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="27" x="-13.6525" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="28" x="-12.3825" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="29" x="-11.1125" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="30" x="-9.8425" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="31" x="-8.5725" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="32" x="-7.3025" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="33" x="-6.0325" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="34" x="-4.7625" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="35" x="-3.4925" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="36" x="-2.2225" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="37" x="-0.9525" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="38" x="0.3175" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="39" x="1.5875" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="40" x="2.8575" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="41" x="4.1275" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="42" x="5.3975" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="43" x="6.6675" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="44" x="7.9375" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="45" x="9.2075" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="46" x="10.4775" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="47" x="11.7475" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="48" x="13.0175" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="49" x="14.2875" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<smd name="50" x="15.5575" y="0" dx="0.4064" dy="2.3114" layer="1"/>
<pad name="GND@1" x="-20.0025" y="-5.08" drill="2.032" diameter="3.048"/>
<pad name="GND@2" x="20.0025" y="-5.08" drill="2.032" diameter="3.048"/>
<smd name="GND@3" x="-21.2725" y="-19.685" dx="2.794" dy="5.0038" layer="1"/>
<smd name="GND@4" x="21.2725" y="-19.685" dx="2.794" dy="5.0038" layer="1"/>
<text x="-4.1275" y="-4.445" size="1.524" layer="25">&gt;name</text>
<text x="-4.1275" y="-6.6675" size="1.524" layer="27">&gt;value</text>
</package>
</packages>
<symbols>
<symbol name="CMPFLASH">
<pin name="/CD1" x="17.78" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="/CD2" x="-19.05" y="-30.48" length="middle" direction="in"/>
<pin name="/CE1" x="-19.05" y="15.24" length="middle" direction="in"/>
<pin name="/CE2" x="17.78" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="/CSEL" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="/INPACK" x="17.78" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="/IOIS16" x="-19.05" y="-27.94" length="middle" direction="in"/>
<pin name="/IORD" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="/IOWR" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="/OE" x="-19.05" y="10.16" length="middle" direction="in"/>
<pin name="/REG" x="17.78" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="/VS1" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="/VS2" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="/WAIT" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="/WE" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="-19.05" y="-17.78" length="middle" direction="in"/>
<pin name="A1" x="-19.05" y="-15.24" length="middle" direction="in"/>
<pin name="A2" x="-19.05" y="-12.7" length="middle" direction="in"/>
<pin name="A3" x="-19.05" y="-10.16" length="middle" direction="in"/>
<pin name="A4" x="-19.05" y="-7.62" length="middle" direction="in"/>
<pin name="A5" x="-19.05" y="-5.08" length="middle" direction="in"/>
<pin name="A6" x="-19.05" y="-2.54" length="middle" direction="in"/>
<pin name="A7" x="-19.05" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-19.05" y="5.08" length="middle" direction="in"/>
<pin name="A9" x="-19.05" y="7.62" length="middle" direction="in"/>
<pin name="A10" x="-19.05" y="12.7" length="middle" direction="in"/>
<pin name="BVD1" x="17.78" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="BVD2" x="17.78" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="D0" x="-19.05" y="-20.32" length="middle"/>
<pin name="D1" x="-19.05" y="-22.86" length="middle"/>
<pin name="D2" x="-19.05" y="-25.4" length="middle"/>
<pin name="D03" x="-19.05" y="27.94" length="middle"/>
<pin name="D04" x="-19.05" y="25.4" length="middle"/>
<pin name="D05" x="-19.05" y="22.86" length="middle"/>
<pin name="D06" x="-19.05" y="20.32" length="middle"/>
<pin name="D07" x="-19.05" y="17.78" length="middle"/>
<pin name="D8" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="D11" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="D12" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="D13" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="D14" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="D15" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GND@1" x="-19.05" y="30.48" length="middle" direction="pwr"/>
<pin name="GND@2" x="17.78" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="IREQ" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RESET" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCC@1" x="-19.05" y="0" length="middle" direction="pwr"/>
<pin name="VCC@2" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<text x="-3.81" y="25.4" size="1.524" layer="95">&gt;name</text>
<text x="-3.81" y="22.86" size="1.524" layer="96">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CFLASH1" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CMPFLASH" x="3.81" y="0"/>
</gates>
<devices>
<device name="" package="CFSMT">
<connects>
<connect gate="G$1" pin="/CD1" pad="26"/>
<connect gate="G$1" pin="/CD2" pad="25"/>
<connect gate="G$1" pin="/CE1" pad="7"/>
<connect gate="G$1" pin="/CE2" pad="32"/>
<connect gate="G$1" pin="/CSEL" pad="39"/>
<connect gate="G$1" pin="/INPACK" pad="43"/>
<connect gate="G$1" pin="/IOIS16" pad="24"/>
<connect gate="G$1" pin="/IORD" pad="34"/>
<connect gate="G$1" pin="/IOWR" pad="35"/>
<connect gate="G$1" pin="/OE" pad="9"/>
<connect gate="G$1" pin="/REG" pad="44"/>
<connect gate="G$1" pin="/VS1" pad="33"/>
<connect gate="G$1" pin="/VS2" pad="40"/>
<connect gate="G$1" pin="/WAIT" pad="42"/>
<connect gate="G$1" pin="/WE" pad="36"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="8"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="12"/>
<connect gate="G$1" pin="A8" pad="11"/>
<connect gate="G$1" pin="A9" pad="10"/>
<connect gate="G$1" pin="BVD1" pad="46"/>
<connect gate="G$1" pin="BVD2" pad="45"/>
<connect gate="G$1" pin="D0" pad="21"/>
<connect gate="G$1" pin="D03" pad="2"/>
<connect gate="G$1" pin="D04" pad="3"/>
<connect gate="G$1" pin="D05" pad="4"/>
<connect gate="G$1" pin="D06" pad="5"/>
<connect gate="G$1" pin="D07" pad="6"/>
<connect gate="G$1" pin="D1" pad="22"/>
<connect gate="G$1" pin="D10" pad="49"/>
<connect gate="G$1" pin="D11" pad="27"/>
<connect gate="G$1" pin="D12" pad="28"/>
<connect gate="G$1" pin="D13" pad="29"/>
<connect gate="G$1" pin="D14" pad="30"/>
<connect gate="G$1" pin="D15" pad="31"/>
<connect gate="G$1" pin="D2" pad="23"/>
<connect gate="G$1" pin="D8" pad="47"/>
<connect gate="G$1" pin="D9" pad="48"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="50"/>
<connect gate="G$1" pin="IREQ" pad="37"/>
<connect gate="G$1" pin="RESET" pad="41"/>
<connect gate="G$1" pin="VCC@1" pad="13"/>
<connect gate="G$1" pin="VCC@2" pad="38"/>
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
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
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
<part name="JP1" library="pinhead" deviceset="PINHD-2X20" device="" value="PINHD-2X20"/>
<part name="U$1" library="holgnorm" deviceset="DIN_A4Q" device=""/>
<part name="J1" library="IDEAdapterDouble" deviceset="CFLASH1" device="" value="CFLASH1"/>
<part name="U$2" library="holgnorm" deviceset="GND" device=""/>
<part name="U$6" library="holgnorm" deviceset="GND" device=""/>
<part name="U$7" library="holgnorm" deviceset="GND" device=""/>
<part name="U$8" library="holgnorm" deviceset="GND" device=""/>
<part name="U$3" library="holgnorm" deviceset="GND" device=""/>
<part name="U$4" library="holgnorm" deviceset="+5V" device="" value="+5V"/>
<part name="U$5" library="holgnorm" deviceset="+5V" device="" value="+5V"/>
<part name="U$9" library="holgnorm" deviceset="GND" device=""/>
<part name="J2" library="jumper" deviceset="JP1Q" device="" value="JUMPER"/>
<part name="U$10" library="holgnorm" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device="" value="PINHD-1X4"/>
<part name="U$11" library="holgnorm" deviceset="GND" device=""/>
<part name="U$12" library="holgnorm" deviceset="+5V" device="" value="+5V"/>
<part name="U$13" library="holgnorm" deviceset="BOHRUNG" device="" value="BOHRUNG"/>
<part name="U$14" library="holgnorm" deviceset="BOHRUNG" device="" value="BOHRUNG"/>
<part name="U$15" library="holgnorm" deviceset="GND" device=""/>
<part name="U$16" library="holgnorm" deviceset="BOHRUNG" device="" value="BOHRUNG"/>
<part name="U$17" library="holgnorm" deviceset="BOHRUNG" device="" value="BOHRUNG"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="170.18" y="31.75" size="2.54" layer="91">Compact Flash zu IDE Adapter</text>
<text x="170.18" y="27.94" size="2.54" layer="91">Nach SanDisk Application</text>
<text x="158.75" y="95.25" size="1.524" layer="91">ICM-MA50H-SS52-1151</text>
<text x="156.21" y="92.71" size="1.524" layer="91">von JST / Werner Wirth</text>
</plain>
<instances>
<instance part="JP1" gate="A" x="46.99" y="135.89" rot="MR0"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="167.7599" y="0"/>
<instance part="J1" gate="G$1" x="171.45" y="132.08" rot="MR0"/>
<instance part="U$2" gate="G$1" x="35.56" y="158.75" rot="R270"/>
<instance part="U$6" gate="G$1" x="34.29" y="123.19" rot="R270"/>
<instance part="U$7" gate="G$1" x="35.56" y="110.49" rot="R270"/>
<instance part="U$8" gate="G$1" x="55.88" y="135.89" rot="R90"/>
<instance part="U$3" gate="G$1" x="194.31" y="162.56" rot="R90"/>
<instance part="U$4" gate="G$1" x="209.55" y="134.62"/>
<instance part="U$5" gate="G$1" x="144.78" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="141.605" y="137.795" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="151.13" y="101.6" rot="R270"/>
<instance part="J2" gate="A" x="124.46" y="121.92"/>
<instance part="U$10" gate="G$1" x="124.46" y="113.03"/>
<instance part="JP2" gate="A" x="182.88" y="71.12"/>
<instance part="U$11" gate="G$1" x="171.45" y="73.66" rot="R270"/>
<instance part="U$12" gate="G$1" x="173.99" y="83.82"/>
<instance part="U$13" gate="G$1" x="156.21" y="58.42"/>
<instance part="U$14" gate="G$1" x="156.21" y="55.88"/>
<instance part="U$15" gate="G$1" x="148.59" y="53.34"/>
<instance part="U$16" gate="G$1" x="156.21" y="60.96"/>
<instance part="U$17" gate="G$1" x="156.21" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="/RESET" class="0">
<segment>
<wire x1="49.53" y1="158.75" x2="74.93" y2="158.75" width="0.1524" layer="91"/>
<label x="63.5" y="159.385" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="153.67" y1="124.46" x2="130.81" y2="124.46" width="0.1524" layer="91"/>
<label x="130.81" y="125.095" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="HD7" class="0">
<segment>
<wire x1="49.53" y1="156.21" x2="74.93" y2="156.21" width="0.1524" layer="91"/>
<label x="63.5" y="156.845" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="190.5" y1="149.86" x2="209.55" y2="149.86" width="0.1524" layer="91"/>
<label x="202.565" y="150.495" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D07"/>
</segment>
</net>
<net name="HD6" class="0">
<segment>
<wire x1="49.53" y1="153.67" x2="74.93" y2="153.67" width="0.1524" layer="91"/>
<label x="63.5" y="154.305" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="209.55" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<label x="202.565" y="153.035" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D06"/>
</segment>
</net>
<net name="HD5" class="0">
<segment>
<wire x1="74.93" y1="151.13" x2="49.53" y2="151.13" width="0.1524" layer="91"/>
<label x="63.5" y="151.765" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="190.5" y1="154.94" x2="209.55" y2="154.94" width="0.1524" layer="91"/>
<label x="202.565" y="155.575" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D05"/>
</segment>
</net>
<net name="HD4" class="0">
<segment>
<wire x1="49.53" y1="148.59" x2="74.93" y2="148.59" width="0.1524" layer="91"/>
<label x="63.5" y="149.225" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="209.55" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="202.565" y="158.115" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D04"/>
</segment>
</net>
<net name="HD3" class="0">
<segment>
<wire x1="74.93" y1="146.05" x2="49.53" y2="146.05" width="0.1524" layer="91"/>
<label x="63.5" y="146.685" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="190.5" y1="160.02" x2="209.55" y2="160.02" width="0.1524" layer="91"/>
<label x="202.565" y="160.655" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D03"/>
</segment>
</net>
<net name="HD2" class="0">
<segment>
<wire x1="49.53" y1="143.51" x2="74.93" y2="143.51" width="0.1524" layer="91"/>
<label x="63.5" y="144.145" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="190.5" y1="106.68" x2="209.55" y2="106.68" width="0.1524" layer="91"/>
<label x="202.565" y="107.315" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="HD1" class="0">
<segment>
<wire x1="74.93" y1="140.97" x2="49.53" y2="140.97" width="0.1524" layer="91"/>
<label x="63.5" y="141.605" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="190.5" y1="109.22" x2="209.55" y2="109.22" width="0.1524" layer="91"/>
<label x="202.565" y="109.855" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="HD0" class="0">
<segment>
<wire x1="49.53" y1="138.43" x2="74.93" y2="138.43" width="0.1524" layer="91"/>
<label x="63.5" y="139.065" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="190.5" y1="111.76" x2="209.55" y2="111.76" width="0.1524" layer="91"/>
<label x="202.565" y="112.395" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="/IOWR" class="0">
<segment>
<wire x1="74.93" y1="130.81" x2="49.53" y2="130.81" width="0.1524" layer="91"/>
<label x="63.5" y="131.445" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="130.81" y1="139.7" x2="153.67" y2="139.7" width="0.1524" layer="91"/>
<label x="130.81" y="140.335" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/IOWR"/>
</segment>
</net>
<net name="/IORD" class="0">
<segment>
<wire x1="49.53" y1="128.27" x2="74.93" y2="128.27" width="0.1524" layer="91"/>
<label x="63.5" y="128.905" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="25"/>
</segment>
<segment>
<wire x1="153.67" y1="142.24" x2="130.81" y2="142.24" width="0.1524" layer="91"/>
<label x="130.81" y="142.875" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/IORD"/>
</segment>
</net>
<net name="IORDY" class="0">
<segment>
<wire x1="74.93" y1="125.73" x2="49.53" y2="125.73" width="0.1524" layer="91"/>
<label x="63.5" y="126.365" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="27"/>
</segment>
<segment>
<wire x1="130.81" y1="121.92" x2="153.67" y2="121.92" width="0.1524" layer="91"/>
<label x="130.81" y="122.555" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/WAIT"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<wire x1="74.93" y1="120.65" x2="49.53" y2="120.65" width="0.1524" layer="91"/>
<label x="63.5" y="121.285" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="31"/>
</segment>
<segment>
<wire x1="153.67" y1="134.62" x2="130.81" y2="134.62" width="0.1524" layer="91"/>
<label x="130.81" y="135.255" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="IREQ"/>
</segment>
</net>
<net name="HA1" class="0">
<segment>
<wire x1="49.53" y1="118.11" x2="74.93" y2="118.11" width="0.1524" layer="91"/>
<label x="63.5" y="118.745" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="33"/>
</segment>
<segment>
<wire x1="190.5" y1="116.84" x2="209.55" y2="116.84" width="0.1524" layer="91"/>
<label x="202.565" y="117.475" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="HA0" class="0">
<segment>
<wire x1="74.93" y1="115.57" x2="49.53" y2="115.57" width="0.1524" layer="91"/>
<label x="63.5" y="116.205" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="35"/>
</segment>
<segment>
<wire x1="190.5" y1="114.3" x2="209.55" y2="114.3" width="0.1524" layer="91"/>
<label x="202.565" y="114.935" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="/CE1" class="0">
<segment>
<wire x1="49.53" y1="113.03" x2="74.93" y2="113.03" width="0.1524" layer="91"/>
<label x="63.5" y="113.665" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="37"/>
</segment>
<segment>
<wire x1="209.55" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<label x="202.565" y="147.955" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/CE1"/>
</segment>
</net>
<net name="/DASP" class="0">
<segment>
<wire x1="74.93" y1="110.49" x2="49.53" y2="110.49" width="0.1524" layer="91"/>
<label x="63.5" y="111.125" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="39"/>
</segment>
<segment>
<wire x1="153.67" y1="114.3" x2="130.81" y2="114.3" width="0.1524" layer="91"/>
<label x="130.81" y="114.935" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="BVD2"/>
</segment>
</net>
<net name="HD8" class="0">
<segment>
<wire x1="12.7" y1="156.21" x2="41.91" y2="156.21" width="0.1524" layer="91"/>
<label x="12.7" y="156.845" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="153.67" y1="109.22" x2="130.81" y2="109.22" width="0.1524" layer="91"/>
<label x="130.81" y="109.855" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="HD9" class="0">
<segment>
<wire x1="41.91" y1="153.67" x2="12.7" y2="153.67" width="0.1524" layer="91"/>
<label x="12.7" y="154.305" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="130.81" y1="106.68" x2="153.67" y2="106.68" width="0.1524" layer="91"/>
<label x="130.81" y="107.315" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D9"/>
</segment>
</net>
<net name="HD10" class="0">
<segment>
<wire x1="12.7" y1="151.13" x2="41.91" y2="151.13" width="0.1524" layer="91"/>
<label x="12.7" y="151.765" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="153.67" y1="104.14" x2="130.81" y2="104.14" width="0.1524" layer="91"/>
<label x="130.81" y="104.775" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D10"/>
</segment>
</net>
<net name="HD11" class="0">
<segment>
<wire x1="41.91" y1="148.59" x2="12.7" y2="148.59" width="0.1524" layer="91"/>
<label x="12.7" y="149.225" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="153.67" y1="160.02" x2="130.81" y2="160.02" width="0.1524" layer="91"/>
<label x="130.81" y="160.655" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D11"/>
</segment>
</net>
<net name="HD12" class="0">
<segment>
<wire x1="12.7" y1="146.05" x2="41.91" y2="146.05" width="0.1524" layer="91"/>
<label x="12.7" y="146.685" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="130.81" y1="157.48" x2="153.67" y2="157.48" width="0.1524" layer="91"/>
<label x="130.81" y="158.115" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D12"/>
</segment>
</net>
<net name="HD13" class="0">
<segment>
<wire x1="41.91" y1="143.51" x2="12.7" y2="143.51" width="0.1524" layer="91"/>
<label x="12.7" y="144.145" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="153.67" y1="154.94" x2="130.81" y2="154.94" width="0.1524" layer="91"/>
<label x="130.81" y="155.575" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="HD14" class="0">
<segment>
<wire x1="12.7" y1="140.97" x2="41.91" y2="140.97" width="0.1524" layer="91"/>
<label x="12.7" y="141.605" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="130.81" y1="152.4" x2="153.67" y2="152.4" width="0.1524" layer="91"/>
<label x="130.81" y="153.035" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D14"/>
</segment>
</net>
<net name="HD15" class="0">
<segment>
<wire x1="41.91" y1="138.43" x2="12.7" y2="138.43" width="0.1524" layer="91"/>
<label x="12.7" y="139.065" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="153.67" y1="149.86" x2="130.81" y2="149.86" width="0.1524" layer="91"/>
<label x="130.81" y="150.495" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="D15"/>
</segment>
</net>
<net name="/IOCS16" class="0">
<segment>
<wire x1="12.7" y1="120.65" x2="41.91" y2="120.65" width="0.1524" layer="91"/>
<label x="12.7" y="121.285" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="32"/>
</segment>
<segment>
<wire x1="190.5" y1="104.14" x2="209.55" y2="104.14" width="0.1524" layer="91"/>
<label x="202.565" y="104.775" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/IOIS16"/>
</segment>
</net>
<net name="PDIAG" class="0">
<segment>
<wire x1="41.91" y1="118.11" x2="12.7" y2="118.11" width="0.1524" layer="91"/>
<label x="12.7" y="118.745" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="34"/>
</segment>
<segment>
<wire x1="130.81" y1="111.76" x2="153.67" y2="111.76" width="0.1524" layer="91"/>
<label x="130.81" y="112.395" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="BVD1"/>
</segment>
</net>
<net name="HA2" class="0">
<segment>
<wire x1="12.7" y1="115.57" x2="41.91" y2="115.57" width="0.1524" layer="91"/>
<label x="12.7" y="116.205" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="36"/>
</segment>
<segment>
<wire x1="190.5" y1="119.38" x2="209.55" y2="119.38" width="0.1524" layer="91"/>
<label x="202.565" y="120.015" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="/CE2" class="0">
<segment>
<wire x1="41.91" y1="113.03" x2="12.7" y2="113.03" width="0.1524" layer="91"/>
<label x="12.7" y="113.665" size="1.524" layer="95"/>
<pinref part="JP1" gate="A" pin="38"/>
</segment>
<segment>
<wire x1="130.81" y1="147.32" x2="153.67" y2="147.32" width="0.1524" layer="91"/>
<label x="130.81" y="147.955" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/CE2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="41.91" y1="158.75" x2="36.83" y2="158.75" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="41.91" y1="133.35" x2="36.83" y2="133.35" width="0.1524" layer="91"/>
<wire x1="36.83" y1="130.81" x2="41.91" y2="130.81" width="0.1524" layer="91"/>
<wire x1="36.83" y1="133.35" x2="36.83" y2="130.81" width="0.1524" layer="91"/>
<wire x1="41.91" y1="128.27" x2="36.83" y2="128.27" width="0.1524" layer="91"/>
<wire x1="36.83" y1="130.81" x2="36.83" y2="128.27" width="0.1524" layer="91"/>
<wire x1="41.91" y1="123.19" x2="36.83" y2="123.19" width="0.1524" layer="91"/>
<wire x1="36.83" y1="123.19" x2="35.56" y2="123.19" width="0.1524" layer="91"/>
<wire x1="36.83" y1="128.27" x2="36.83" y2="123.19" width="0.1524" layer="91"/>
<junction x="36.83" y="128.27"/>
<junction x="36.83" y="130.81"/>
<junction x="36.83" y="123.19"/>
<pinref part="JP1" gate="A" pin="22"/>
<pinref part="JP1" gate="A" pin="24"/>
<pinref part="JP1" gate="A" pin="26"/>
<pinref part="JP1" gate="A" pin="30"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="41.91" y1="110.49" x2="36.83" y2="110.49" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="40"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="54.61" y1="135.89" x2="49.53" y2="135.89" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="190.5" y1="162.56" x2="191.77" y2="162.56" width="0.1524" layer="91"/>
<wire x1="191.77" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="191.77" y1="162.56" x2="191.77" y2="144.78" width="0.1524" layer="91"/>
<wire x1="191.77" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="191.77" y2="142.24" width="0.1524" layer="91"/>
<wire x1="191.77" y1="142.24" x2="191.77" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="139.7" x2="191.77" y2="139.7" width="0.1524" layer="91"/>
<wire x1="191.77" y1="139.7" x2="191.77" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="191.77" y2="137.16" width="0.1524" layer="91"/>
<wire x1="191.77" y1="137.16" x2="191.77" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="191.77" y2="134.62" width="0.1524" layer="91"/>
<wire x1="191.77" y1="134.62" x2="191.77" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="129.54" x2="191.77" y2="129.54" width="0.1524" layer="91"/>
<wire x1="191.77" y1="129.54" x2="191.77" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="191.77" y2="127" width="0.1524" layer="91"/>
<wire x1="191.77" y1="127" x2="191.77" y2="129.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="191.77" y2="124.46" width="0.1524" layer="91"/>
<wire x1="191.77" y1="124.46" x2="191.77" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="191.77" y2="121.92" width="0.1524" layer="91"/>
<wire x1="191.77" y1="121.92" x2="191.77" y2="124.46" width="0.1524" layer="91"/>
<junction x="191.77" y="124.46"/>
<junction x="191.77" y="127"/>
<junction x="191.77" y="129.54"/>
<junction x="191.77" y="134.62"/>
<junction x="191.77" y="137.16"/>
<junction x="191.77" y="139.7"/>
<junction x="191.77" y="142.24"/>
<junction x="191.77" y="144.78"/>
<junction x="191.77" y="162.56"/>
<pinref part="J1" gate="G$1" pin="GND@1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="A10"/>
<pinref part="J1" gate="G$1" pin="/OE"/>
<pinref part="J1" gate="G$1" pin="A9"/>
<pinref part="J1" gate="G$1" pin="A8"/>
<pinref part="J1" gate="G$1" pin="A7"/>
<pinref part="J1" gate="G$1" pin="A6"/>
<pinref part="J1" gate="G$1" pin="A5"/>
<pinref part="J1" gate="G$1" pin="A4"/>
<pinref part="J1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="153.67" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="1"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="180.34" y1="73.66" x2="173.99" y2="73.66" width="0.1524" layer="91"/>
<wire x1="173.99" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="173.99" y2="71.12" width="0.1524" layer="91"/>
<wire x1="173.99" y1="71.12" x2="173.99" y2="73.66" width="0.1524" layer="91"/>
<junction x="173.99" y="73.66"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="151.13" y1="55.88" x2="148.59" y2="55.88" width="0.1524" layer="91"/>
<wire x1="148.59" y1="55.88" x2="148.59" y2="54.61" width="0.1524" layer="91"/>
<wire x1="151.13" y1="58.42" x2="148.59" y2="58.42" width="0.1524" layer="91"/>
<wire x1="148.59" y1="58.42" x2="148.59" y2="55.88" width="0.1524" layer="91"/>
<wire x1="151.13" y1="60.96" x2="148.59" y2="60.96" width="0.1524" layer="91"/>
<wire x1="148.59" y1="60.96" x2="148.59" y2="58.42" width="0.1524" layer="91"/>
<wire x1="151.13" y1="63.5" x2="148.59" y2="63.5" width="0.1524" layer="91"/>
<wire x1="148.59" y1="63.5" x2="148.59" y2="60.96" width="0.1524" layer="91"/>
<junction x="148.59" y="55.88"/>
<junction x="148.59" y="58.42"/>
<junction x="148.59" y="60.96"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<pinref part="U$17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="190.5" y1="132.08" x2="209.55" y2="132.08" width="0.1524" layer="91"/>
<label x="202.565" y="132.715" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="VCC@1"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="153.67" y2="137.16" width="0.1524" layer="91"/>
<wire x1="153.67" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="153.67" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<junction x="149.86" y="132.08"/>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="/WE"/>
<pinref part="J1" gate="G$1" pin="VCC@2"/>
<pinref part="J1" gate="G$1" pin="/REG"/>
</segment>
<segment>
<wire x1="180.34" y1="76.2" x2="173.99" y2="76.2" width="0.1524" layer="91"/>
<wire x1="173.99" y1="76.2" x2="173.99" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="MAS/SLA" class="0">
<segment>
<wire x1="153.67" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="130.81" y="130.175" size="1.524" layer="95"/>
<pinref part="J1" gate="G$1" pin="/CSEL"/>
<pinref part="J2" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,153.67,162.56,J1,/CD1,,,,"/>
<approved hash="202,1,190.5,101.6,J1,/CD2,,,,"/>
<approved hash="202,1,153.67,119.38,J1,/INPACK,,,,"/>
<approved hash="202,1,153.67,144.78,J1,/VS1,,,,"/>
<approved hash="202,1,153.67,127,J1,/VS2,,,,"/>
<approved hash="104,1,190.5,132.08,J1,VCC,+5V,,,"/>
<approved hash="104,1,153.67,132.08,J1,VCC,+5V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
