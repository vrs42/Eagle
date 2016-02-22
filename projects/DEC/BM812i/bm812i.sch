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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="dec-m">
<packages>
<package name="H807">
<description>One-wide female edge connector</description>
<wire x1="-6.35" y1="-31.75" x2="-6.35" y2="34.925" width="0.127" layer="21"/>
<wire x1="6.4135" y1="34.925" x2="6.4135" y2="-31.75" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-31.75" x2="4.7625" y2="-31.75" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-31.75" x2="1.5875" y2="-31.75" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-31.75" x2="-6.35" y2="-31.75" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="34.925" x2="-6.35" y2="34.925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="30.48" x2="1.27" y2="30.48" width="0.3048" layer="21"/>
<wire x1="1.27" y1="30.48" x2="1.27" y2="-26.67" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-26.67" x2="-1.27" y2="-26.67" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-26.67" x2="-1.27" y2="30.48" width="0.3048" layer="21"/>
<wire x1="1.5875" y1="34.925" x2="4.7625" y2="34.925" width="0.127" layer="21"/>
<wire x1="4.7625" y1="34.925" x2="6.35" y2="34.925" width="0.127" layer="21"/>
<wire x1="1.5875" y1="34.925" x2="-4.7625" y2="34.925" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-4.7625" y1="-31.75" x2="1.5875" y2="-31.75" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="4.7625" y1="34.925" x2="-1.5875" y2="34.925" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-1.5875" y1="34.925" x2="-4.7625" y2="34.925" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-31.75" x2="4.7625" y2="-31.75" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-1.5875" y1="-31.75" x2="-4.7625" y2="-31.75" width="0.127" layer="21"/>
<pad name="U2" x="-1.5875" y="-22.225" drill="1.0922" shape="octagon"/>
<pad name="V2" x="-4.7625" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="U1" x="4.7625" y="-22.225" drill="1.0922" shape="octagon"/>
<pad name="V1" x="1.5875" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="T2" x="-4.7625" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="R2" x="-4.7625" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="N2" x="-4.7625" y="-6.35" drill="1.0922" shape="octagon"/>
<pad name="T1" x="1.5875" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="S1" x="4.7625" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="S2" x="-1.5875" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="R1" x="1.5875" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="P1" x="4.7625" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="P2" x="-1.5875" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="N1" x="1.5875" y="-6.35" drill="1.0922" shape="octagon"/>
<pad name="M1" x="4.7625" y="-3.175" drill="1.0922" shape="octagon"/>
<pad name="K1" x="4.7625" y="3.175" drill="1.0922" shape="octagon"/>
<pad name="H1" x="4.7625" y="9.525" drill="1.0922" shape="octagon"/>
<pad name="E1" x="4.7625" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="C1" x="4.7625" y="22.225" drill="1.0922" shape="octagon"/>
<pad name="A1" x="4.7625" y="28.575" drill="1.0922" shape="octagon"/>
<pad name="A2" x="-1.5875" y="28.575" drill="1.0922" shape="octagon"/>
<pad name="C2" x="-1.5875" y="22.225" drill="1.0922" shape="octagon"/>
<pad name="E2" x="-1.5875" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="H2" x="-1.5875" y="9.525" drill="1.0922" shape="octagon"/>
<pad name="K2" x="-1.5875" y="3.175" drill="1.0922" shape="octagon"/>
<pad name="M2" x="-1.5875" y="-3.175" drill="1.0922" shape="octagon"/>
<pad name="L2" x="-4.7625" y="0" drill="1.0922" shape="octagon"/>
<pad name="J2" x="-4.7625" y="6.35" drill="1.0922" shape="octagon"/>
<pad name="F2" x="-4.7625" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="D2" x="-4.7625" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="B2" x="-4.7625" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="B1" x="1.5875" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="D1" x="1.5875" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="F1" x="1.5875" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="J1" x="1.5875" y="6.35" drill="1.0922" shape="octagon"/>
<pad name="L1" x="1.5875" y="0" drill="1.0922" shape="octagon"/>
<text x="-0.635" y="-25.4" size="1.27" layer="22" rot="MR0">V</text>
<text x="2.54" y="-22.225" size="1.27" layer="22" rot="MR0">U</text>
<text x="-0.635" y="-19.05" size="1.27" layer="22" rot="MR0">T</text>
<text x="2.54" y="-15.875" size="1.27" layer="22" rot="MR0">S</text>
<text x="-0.635" y="-12.7" size="1.27" layer="22" rot="MR0">R</text>
<text x="2.54" y="-9.525" size="1.27" layer="22" rot="MR0">P</text>
<text x="-0.635" y="-6.35" size="1.27" layer="22" rot="MR0">N</text>
<text x="2.54" y="-3.175" size="1.27" layer="22" rot="MR0">M</text>
<text x="-0.635" y="0" size="1.27" layer="22" rot="MR0">L</text>
<text x="2.54" y="3.175" size="1.27" layer="22" rot="MR0">K</text>
<text x="-0.635" y="6.35" size="1.27" layer="22" rot="MR0">J</text>
<text x="2.54" y="9.525" size="1.27" layer="22" rot="MR0">H</text>
<text x="-0.635" y="12.7" size="1.27" layer="22" rot="MR0">F</text>
<text x="2.54" y="15.875" size="1.27" layer="22" rot="MR0">E</text>
<text x="-0.635" y="19.05" size="1.27" layer="22" rot="MR0">D</text>
<text x="2.54" y="22.225" size="1.27" layer="22" rot="MR0">C</text>
<text x="-0.635" y="25.4" size="1.27" layer="22" rot="MR0">B</text>
<text x="2.54" y="28.575" size="1.27" layer="22" rot="MR0">A</text>
<text x="3.175" y="30.48" size="1.27" layer="22" rot="MR0">1</text>
<text x="-3.175" y="30.48" size="1.27" layer="22" rot="MR0">2</text>
<text x="-3.175" y="-27.94" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="-27.94" size="1.27" layer="22" rot="MR0">1</text>
<text x="-3.81" y="31.75" size="1.27" layer="21">&gt;Name</text>
<text x="-3.81" y="-29.21" size="1.27" layer="21">&gt;Name</text>
<rectangle x1="-6.35" y1="-29.21" x2="6.2865" y2="33.02" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="POWER">
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="10.668" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.524" y="1.27" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="NAND2">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.286" y="2.794" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-10.16" y="2.54" visible="pad" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" direction="out" function="dot" rot="R180"/>
<pin name="IN2" x="-10.16" y="-2.54" visible="pad" direction="in"/>
</symbol>
<symbol name="NAND4">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-10.16" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="D-FLOP">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-4.318" y="4.572" size="1.27" layer="94" ratio="7">D</text>
<text x="-4.318" y="-3.048" size="1.27" layer="94" ratio="7">C</text>
<text x="3.556" y="4.572" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="-3.302" size="1.27" layer="94" ratio="7">0</text>
<text x="-0.508" y="5.842" size="1.27" layer="94" ratio="7">S</text>
<text x="-0.508" y="-4.064" size="1.27" layer="94" ratio="7">R</text>
<text x="-2.54" y="2.54" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Value</text>
<pin name="D" x="-10.16" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="S" x="0" y="10.16" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
<pin name="R" x="0" y="-7.62" visible="pad" length="short" direction="in" function="dot" rot="R90"/>
</symbol>
<symbol name="D-FLOP-K2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<circle x="0" y="-8.636" radius="0.9158" width="0.1524" layer="94"/>
<text x="-4.318" y="2.032" size="1.27" layer="94">D</text>
<text x="3.302" y="2.032" size="1.27" layer="94">1</text>
<text x="3.302" y="-5.588" size="1.27" layer="94">0</text>
<text x="-4.318" y="-5.588" size="1.27" layer="94">C</text>
<text x="-0.508" y="3.302" size="1.27" layer="94">S</text>
<text x="-0.508" y="-7.112" size="1.27" layer="94">R</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-3.302" y="-9.652" size="1.27" layer="94">K2</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;Value</text>
<pin name="S" x="0" y="7.62" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="D-FLOP-A1">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<circle x="0" y="-6.096" radius="0.9158" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;Part</text>
<text x="-4.318" y="4.572" size="1.27" layer="94">D</text>
<text x="3.302" y="4.572" size="1.27" layer="94">1</text>
<text x="3.302" y="-3.048" size="1.27" layer="94">0</text>
<text x="-4.318" y="-3.048" size="1.27" layer="94">C</text>
<text x="-0.508" y="5.842" size="1.27" layer="94">S</text>
<text x="-0.508" y="-4.572" size="1.27" layer="94">R</text>
<text x="-3.302" y="-7.366" size="1.27" layer="94">A1</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Value</text>
<pin name="D" x="-10.16" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="S" x="0" y="10.16" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
</symbol>
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="M623A">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-7.62" x2="-4.318" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-4.318" y2="7.62" width="0.1524" layer="94"/>
<circle x="-3.556" y="-7.62" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="-2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="7.62" radius="0.8032" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.127" width="0.1524" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.254" width="0.1524" layer="94"/>
<text x="-2.286" y="3.81" size="1.27" layer="94">&gt;Value</text>
<text x="-2.286" y="5.334" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-4.826" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-6.35" size="1.27" layer="94">&gt;Value</text>
<pin name="D" x="7.62" y="5.08" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="E" x="7.62" y="-5.08" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="B" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="NAND3">
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="2.54" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="2.54" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-5.08" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-5.08" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="M310">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;Value</text>
<text x="-11.684" y="-4.572" size="0.8128" layer="94">.05us</text>
<text x="-6.604" y="-4.572" size="0.8128" layer="94">.15us</text>
<text x="-1.524" y="-4.572" size="0.8128" layer="94">.25us</text>
<text x="3.556" y="-4.572" size="0.8128" layer="94">.35us</text>
<text x="8.636" y="-4.572" size="0.8128" layer="94">.45us</text>
<text x="-14.224" y="3.302" size="0.8128" layer="94">.0us</text>
<text x="-9.144" y="3.302" size="0.8128" layer="94">.1us</text>
<text x="-4.064" y="3.302" size="0.8128" layer="94">.2us</text>
<text x="1.016" y="3.302" size="0.8128" layer="94">.3us</text>
<text x="6.096" y="3.302" size="0.8128" layer="94">.4us</text>
<text x="11.176" y="3.302" size="0.8128" layer="94">.5us</text>
<pin name="H2" x="-22.86" y="0" visible="pad" length="middle" direction="in"/>
<pin name="J2" x="-12.7" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="K2" x="-10.16" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="L2" x="-7.62" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="M2" x="-5.08" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="N2" x="-2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="P2" x="0" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="R2" x="2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="S2" x="5.08" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="T2" x="7.62" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="U2" x="10.16" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="V2" x="12.7" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
</symbol>
<symbol name="BUFFER">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="M921">
<wire x1="-7.112" y1="4.318" x2="-5.588" y2="5.842" width="0.254" layer="94"/>
<wire x1="-7.112" y1="-0.762" x2="-5.588" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.778" x2="4.572" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.048" y1="-3.302" x2="4.572" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-7.112" y1="-5.842" x2="-5.588" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<circle x="-6.35" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-6.35" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-6.35" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="3.81" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="3.81" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="7.62" size="1.778" layer="94">&gt;Name</text>
<text x="-3.81" y="5.08" size="1.778" layer="94">&gt;Value</text>
<pin name="L1" x="-10.16" y="5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="L2" x="-10.16" y="0" visible="pad" length="short" swaplevel="1"/>
<pin name="L3" x="-10.16" y="-5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="R1" x="7.62" y="2.54" visible="pad" length="short" swaplevel="2" rot="R180"/>
<pin name="R2" x="7.62" y="-2.54" visible="pad" length="short" swaplevel="2" rot="R180"/>
</symbol>
<symbol name="PULL-UP">
<wire x1="-1.27" y1="3.556" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="1.27" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="4.318" x2="-1.27" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="8.636" radius="0.9158" width="0.254" layer="94"/>
<text x="0.508" y="-7.366" size="1.27" layer="94">+3V</text>
<text x="1.778" y="4.064" size="1.27" layer="94" rot="R90">+5V</text>
<text x="2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<pin name="P$1" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="INVERTER-P">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M916" prefix="M916_">
<description>Simple 36 pin connector/wire cable</description>
<gates>
<gate name="A1" symbol="PIN" x="-7.62" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="A2" symbol="PIN" x="-7.62" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="B1" symbol="PIN" x="-7.62" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="B2" symbol="PIN" x="-7.62" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="C1" symbol="PIN" x="-7.62" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="C2" symbol="PIN" x="-7.62" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="D1" symbol="PIN" x="-7.62" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="D2" symbol="PIN" x="-7.62" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="E1" symbol="PIN" x="-7.62" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="E2" symbol="PIN" x="-7.62" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="F1" symbol="PIN" x="-7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="F2" symbol="PIN" x="-7.62" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="H1" symbol="PIN" x="-7.62" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="H2" symbol="PIN" x="-7.62" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="J1" symbol="PIN" x="-7.62" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="J2" symbol="PIN" x="-7.62" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="K1" symbol="PIN" x="-7.62" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="K2" symbol="PIN" x="-7.62" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="L1" symbol="PIN" x="17.78" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="L2" symbol="PIN" x="17.78" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="M1" symbol="PIN" x="17.78" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="M2" symbol="PIN" x="17.78" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="N1" symbol="PIN" x="17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="N2" symbol="PIN" x="17.78" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="P1" symbol="PIN" x="17.78" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="P2" symbol="PIN" x="17.78" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="R1" symbol="PIN" x="17.78" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="R2" symbol="PIN" x="17.78" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="S1" symbol="PIN" x="17.78" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="S2" symbol="PIN" x="17.78" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="T1" symbol="PIN" x="17.78" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="T2" symbol="PIN" x="17.78" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="U1" symbol="PIN" x="17.78" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="U2" symbol="PIN" x="17.78" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="V1" symbol="PIN" x="17.78" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="V2" symbol="PIN" x="17.78" y="-43.18" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A1" pin="P$2" pad="A1"/>
<connect gate="A2" pin="P$2" pad="A2"/>
<connect gate="B1" pin="P$2" pad="B1"/>
<connect gate="B2" pin="P$2" pad="B2"/>
<connect gate="C1" pin="P$2" pad="C1"/>
<connect gate="C2" pin="P$2" pad="C2"/>
<connect gate="D1" pin="P$2" pad="D1"/>
<connect gate="D2" pin="P$2" pad="D2"/>
<connect gate="E1" pin="P$2" pad="E1"/>
<connect gate="E2" pin="P$2" pad="E2"/>
<connect gate="F1" pin="P$2" pad="F1"/>
<connect gate="F2" pin="P$2" pad="F2"/>
<connect gate="H1" pin="P$2" pad="H1"/>
<connect gate="H2" pin="P$2" pad="H2"/>
<connect gate="J1" pin="P$2" pad="J1"/>
<connect gate="J2" pin="P$2" pad="J2"/>
<connect gate="K1" pin="P$2" pad="K1"/>
<connect gate="K2" pin="P$2" pad="K2"/>
<connect gate="L1" pin="P$2" pad="L1"/>
<connect gate="L2" pin="P$2" pad="L2"/>
<connect gate="M1" pin="P$2" pad="M1"/>
<connect gate="M2" pin="P$2" pad="M2"/>
<connect gate="N1" pin="P$2" pad="N1"/>
<connect gate="N2" pin="P$2" pad="N2"/>
<connect gate="P1" pin="P$2" pad="P1"/>
<connect gate="P2" pin="P$2" pad="P2"/>
<connect gate="R1" pin="P$2" pad="R1"/>
<connect gate="R2" pin="P$2" pad="R2"/>
<connect gate="S1" pin="P$2" pad="S1"/>
<connect gate="S2" pin="P$2" pad="S2"/>
<connect gate="T1" pin="P$2" pad="T1"/>
<connect gate="T2" pin="P$2" pad="T2"/>
<connect gate="U1" pin="P$2" pad="U1"/>
<connect gate="U2" pin="P$2" pad="U2"/>
<connect gate="V1" pin="P$2" pad="V1"/>
<connect gate="V2" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M903" prefix="M903_">
<description>Two-sided Posibus cable/connector.</description>
<gates>
<gate name="B1" symbol="PIN" x="0" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="D1" symbol="PIN" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="E1" symbol="PIN" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="H1" symbol="PIN" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="J1" symbol="PIN" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="L1" symbol="PIN" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="M1" symbol="PIN" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="P1" symbol="PIN" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="S1" symbol="PIN" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="D2" symbol="PIN" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="E2" symbol="PIN" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="H2" symbol="PIN" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="K2" symbol="PIN" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="M2" symbol="PIN" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="P2" symbol="PIN" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="S2" symbol="PIN" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="T2" symbol="PIN" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="V2" symbol="PIN" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="A1" symbol="T1GND" x="20.32" y="33.02" addlevel="request"/>
<gate name="C1" symbol="T1GND" x="30.48" y="33.02" addlevel="request"/>
<gate name="F1" symbol="T1GND" x="40.64" y="33.02" addlevel="request"/>
<gate name="K1" symbol="T1GND" x="50.8" y="33.02" addlevel="request"/>
<gate name="N1" symbol="T1GND" x="20.32" y="17.78" addlevel="request"/>
<gate name="R1" symbol="T1GND" x="30.48" y="17.78" addlevel="request"/>
<gate name="T1" symbol="T1GND" x="40.64" y="17.78" addlevel="request"/>
<gate name="C2" symbol="T1GND" x="20.32" y="2.54" addlevel="request"/>
<gate name="F2" symbol="T1GND" x="30.48" y="2.54" addlevel="request"/>
<gate name="J2" symbol="T1GND" x="40.64" y="2.54" addlevel="request"/>
<gate name="L2" symbol="T1GND" x="50.8" y="2.54" addlevel="request"/>
<gate name="N2" symbol="T1GND" x="20.32" y="-12.7" addlevel="request"/>
<gate name="R2" symbol="T1GND" x="30.48" y="-12.7" addlevel="request"/>
<gate name="U2" symbol="T1GND" x="40.64" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A1" pin="GND" pad="A1"/>
<connect gate="B1" pin="P$2" pad="B1"/>
<connect gate="C1" pin="GND" pad="C1"/>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="D1" pin="P$2" pad="D1"/>
<connect gate="D2" pin="P$2" pad="D2"/>
<connect gate="E1" pin="P$2" pad="E1"/>
<connect gate="E2" pin="P$2" pad="E2"/>
<connect gate="F1" pin="GND" pad="F1"/>
<connect gate="F2" pin="GND" pad="F2"/>
<connect gate="H1" pin="P$2" pad="H1"/>
<connect gate="H2" pin="P$2" pad="H2"/>
<connect gate="J1" pin="P$2" pad="J1"/>
<connect gate="J2" pin="GND" pad="J2"/>
<connect gate="K1" pin="GND" pad="K1"/>
<connect gate="K2" pin="P$2" pad="K2"/>
<connect gate="L1" pin="P$2" pad="L1"/>
<connect gate="L2" pin="GND" pad="L2"/>
<connect gate="M1" pin="P$2" pad="M1"/>
<connect gate="M2" pin="P$2" pad="M2"/>
<connect gate="N1" pin="GND" pad="N1"/>
<connect gate="N2" pin="GND" pad="N2"/>
<connect gate="P1" pin="P$2" pad="P1"/>
<connect gate="P2" pin="P$2" pad="P2"/>
<connect gate="R1" pin="GND" pad="R1"/>
<connect gate="R2" pin="GND" pad="R2"/>
<connect gate="S1" pin="P$2" pad="S1"/>
<connect gate="S2" pin="P$2" pad="S2"/>
<connect gate="T1" pin="GND" pad="T1"/>
<connect gate="T2" pin="P$2" pad="T2"/>
<connect gate="U2" pin="GND" pad="U2"/>
<connect gate="V2" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M206X" prefix="M206_">
<description>Two sets of 3 D flip-flops</description>
<gates>
<gate name="P2" symbol="D-FLOP" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="E1" symbol="D-FLOP" x="15.24" y="25.4" swaplevel="2"/>
<gate name="G$7" symbol="POWER" x="40.64" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="50.8" y="20.32" addlevel="request"/>
<gate name="S1" symbol="D-FLOP-K2" x="-20.32" y="2.54" swaplevel="1"/>
<gate name="V2" symbol="D-FLOP-K2" x="-20.32" y="-22.86" swaplevel="1"/>
<gate name="H2" symbol="D-FLOP-A1" x="15.24" y="0" swaplevel="2"/>
<gate name="L1" symbol="D-FLOP-A1" x="15.24" y="-25.4" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="0" pad="F1"/>
<connect gate="E1" pin="1" pad="E1"/>
<connect gate="E1" pin="C" pad="B1"/>
<connect gate="E1" pin="D" pad="C1"/>
<connect gate="E1" pin="R" pad="A1"/>
<connect gate="E1" pin="S" pad="D1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="H2" pin="0" pad="J2"/>
<connect gate="H2" pin="1" pad="H2"/>
<connect gate="H2" pin="C" pad="D2"/>
<connect gate="H2" pin="D" pad="E2"/>
<connect gate="H2" pin="S" pad="F2"/>
<connect gate="L1" pin="0" pad="M1"/>
<connect gate="L1" pin="1" pad="L1"/>
<connect gate="L1" pin="C" pad="H1"/>
<connect gate="L1" pin="D" pad="J1"/>
<connect gate="L1" pin="S" pad="K1"/>
<connect gate="P2" pin="0" pad="R2"/>
<connect gate="P2" pin="1" pad="P2"/>
<connect gate="P2" pin="C" pad="L2"/>
<connect gate="P2" pin="D" pad="M2"/>
<connect gate="P2" pin="R" pad="K2"/>
<connect gate="P2" pin="S" pad="N2"/>
<connect gate="S1" pin="0" pad="U1"/>
<connect gate="S1" pin="1" pad="S1"/>
<connect gate="S1" pin="C" pad="N1"/>
<connect gate="S1" pin="D" pad="P1"/>
<connect gate="S1" pin="S" pad="R1"/>
<connect gate="V2" pin="0" pad="V1"/>
<connect gate="V2" pin="1" pad="V2"/>
<connect gate="V2" pin="C" pad="S2"/>
<connect gate="V2" pin="D" pad="T2"/>
<connect gate="V2" pin="S" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M115" prefix="M115_">
<description>8 3-input NAND Gates</description>
<gates>
<gate name="D1" symbol="NAND3" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="J1" symbol="NAND3" x="-22.86" y="7.62" swaplevel="1"/>
<gate name="N1" symbol="NAND3" x="-22.86" y="-10.16" swaplevel="1"/>
<gate name="U1" symbol="NAND3" x="-22.86" y="-27.94" swaplevel="1"/>
<gate name="H2" symbol="NAND3" x="12.7" y="25.4" swaplevel="1"/>
<gate name="M2" symbol="NAND3" x="12.7" y="7.62" swaplevel="1"/>
<gate name="S2" symbol="NAND3" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="V1" symbol="NAND3" x="12.7" y="-27.94" swaplevel="1"/>
<gate name="G$9" symbol="POWER" x="40.64" y="15.24" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="48.26" y="15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D1" pin="IN1" pad="A1"/>
<connect gate="D1" pin="IN2" pad="B1"/>
<connect gate="D1" pin="IN3" pad="C1"/>
<connect gate="D1" pin="OUT" pad="D1"/>
<connect gate="G$10" pin="GND" pad="T1"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="H2" pin="IN1" pad="D2"/>
<connect gate="H2" pin="IN2" pad="E2"/>
<connect gate="H2" pin="IN3" pad="F2"/>
<connect gate="H2" pin="OUT" pad="H2"/>
<connect gate="J1" pin="IN1" pad="E1"/>
<connect gate="J1" pin="IN2" pad="F1"/>
<connect gate="J1" pin="IN3" pad="H1"/>
<connect gate="J1" pin="OUT" pad="J1"/>
<connect gate="M2" pin="IN1" pad="J2"/>
<connect gate="M2" pin="IN2" pad="K2"/>
<connect gate="M2" pin="IN3" pad="L2"/>
<connect gate="M2" pin="OUT" pad="M2"/>
<connect gate="N1" pin="IN1" pad="K1"/>
<connect gate="N1" pin="IN2" pad="L1"/>
<connect gate="N1" pin="IN3" pad="M1"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="S2" pin="IN1" pad="N2"/>
<connect gate="S2" pin="IN2" pad="P2"/>
<connect gate="S2" pin="IN3" pad="R2"/>
<connect gate="S2" pin="OUT" pad="S2"/>
<connect gate="U1" pin="IN1" pad="P1"/>
<connect gate="U1" pin="IN2" pad="R1"/>
<connect gate="U1" pin="IN3" pad="S1"/>
<connect gate="U1" pin="OUT" pad="U1"/>
<connect gate="V1" pin="IN1" pad="T2"/>
<connect gate="V1" pin="IN2" pad="U2"/>
<connect gate="V1" pin="IN3" pad="V2"/>
<connect gate="V1" pin="OUT" pad="V1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M623" prefix="M623_">
<description>6 Dual Bus Drivers</description>
<gates>
<gate name="D1" symbol="M623A" x="-20.32" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="K1" symbol="M623A" x="-20.32" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="R1" symbol="M623A" x="-20.32" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="H2" symbol="M623A" x="25.4" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="N2" symbol="M623A" x="25.4" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="U2" symbol="M623A" x="25.4" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="63.5" y="22.86" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="68.58" y="22.86" addlevel="request"/>
<gate name="G$9" symbol="T1GND" x="78.74" y="22.86" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="86.36" y="22.86" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D1" pin="A" pad="A1"/>
<connect gate="D1" pin="B" pad="B1"/>
<connect gate="D1" pin="C" pad="C1"/>
<connect gate="D1" pin="D" pad="D1"/>
<connect gate="D1" pin="E" pad="E1"/>
<connect gate="G$10" pin="GND" pad="V1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="G$9" pin="GND" pad="U1"/>
<connect gate="H2" pin="A" pad="D2"/>
<connect gate="H2" pin="B" pad="E2"/>
<connect gate="H2" pin="C" pad="F2"/>
<connect gate="H2" pin="D" pad="H2"/>
<connect gate="H2" pin="E" pad="J2"/>
<connect gate="K1" pin="A" pad="F1"/>
<connect gate="K1" pin="B" pad="H1"/>
<connect gate="K1" pin="C" pad="J1"/>
<connect gate="K1" pin="D" pad="K1"/>
<connect gate="K1" pin="E" pad="L1"/>
<connect gate="N2" pin="A" pad="K2"/>
<connect gate="N2" pin="B" pad="L2"/>
<connect gate="N2" pin="C" pad="M2"/>
<connect gate="N2" pin="D" pad="N2"/>
<connect gate="N2" pin="E" pad="P2"/>
<connect gate="R1" pin="A" pad="M1"/>
<connect gate="R1" pin="B" pad="N1"/>
<connect gate="R1" pin="C" pad="P1"/>
<connect gate="R1" pin="D" pad="R1"/>
<connect gate="R1" pin="E" pad="S1"/>
<connect gate="U2" pin="A" pad="R2"/>
<connect gate="U2" pin="B" pad="S2"/>
<connect gate="U2" pin="C" pad="T2"/>
<connect gate="U2" pin="D" pad="U2"/>
<connect gate="U2" pin="E" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M310" prefix="M310_">
<description>Tapped Delay Line</description>
<gates>
<gate name="H2" symbol="M310" x="0" y="0"/>
<gate name="G$2" symbol="POWER" x="-35.56" y="-5.08" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-43.18" y="-5.08" addlevel="request"/>
<gate name="F1" symbol="BUFFER" x="30.48" y="12.7" swaplevel="1"/>
<gate name="J1" symbol="BUFFER" x="30.48" y="-2.54" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="F1" pin="IN" pad="E1"/>
<connect gate="F1" pin="OUT" pad="F1"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
<connect gate="H2" pin="H2" pad="H2"/>
<connect gate="H2" pin="J2" pad="J2"/>
<connect gate="H2" pin="K2" pad="K2"/>
<connect gate="H2" pin="L2" pad="L2"/>
<connect gate="H2" pin="M2" pad="M2"/>
<connect gate="H2" pin="N2" pad="N2"/>
<connect gate="H2" pin="P2" pad="P2"/>
<connect gate="H2" pin="R2" pad="R2"/>
<connect gate="H2" pin="S2" pad="S2"/>
<connect gate="H2" pin="T2" pad="T2"/>
<connect gate="H2" pin="U2" pad="U2"/>
<connect gate="H2" pin="V2" pad="V2"/>
<connect gate="J1" pin="IN" pad="H1"/>
<connect gate="J1" pin="OUT" pad="J1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="H807" prefix="H807_">
<description>Empty card slot</description>
<gates>
<gate name="G$1" symbol="PART" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H807">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M921" prefix="M921_">
<description>Device Code Select Jumper Board</description>
<gates>
<gate name="A" symbol="M921" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="B" symbol="M921" x="22.86" y="25.4" swaplevel="1"/>
<gate name="C" symbol="M921" x="-22.86" y="0" swaplevel="1"/>
<gate name="D" symbol="M921" x="22.86" y="0" swaplevel="1"/>
<gate name="E" symbol="M921" x="-22.86" y="-25.4" swaplevel="1"/>
<gate name="F" symbol="M921" x="22.86" y="-25.4" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A" pin="L1" pad="A1"/>
<connect gate="A" pin="L2" pad="B1"/>
<connect gate="A" pin="L3" pad="C1"/>
<connect gate="A" pin="R1" pad="D2"/>
<connect gate="A" pin="R2" pad="E2"/>
<connect gate="B" pin="L1" pad="D1"/>
<connect gate="B" pin="L2" pad="E1"/>
<connect gate="B" pin="L3" pad="F1"/>
<connect gate="B" pin="R1" pad="F2"/>
<connect gate="B" pin="R2" pad="H2"/>
<connect gate="C" pin="L1" pad="H1"/>
<connect gate="C" pin="L2" pad="J1"/>
<connect gate="C" pin="L3" pad="K1"/>
<connect gate="C" pin="R1" pad="J2"/>
<connect gate="C" pin="R2" pad="K2"/>
<connect gate="D" pin="L1" pad="L1"/>
<connect gate="D" pin="L2" pad="M1"/>
<connect gate="D" pin="L3" pad="N1"/>
<connect gate="D" pin="R1" pad="L2"/>
<connect gate="D" pin="R2" pad="M2"/>
<connect gate="E" pin="L1" pad="P1"/>
<connect gate="E" pin="L2" pad="R1"/>
<connect gate="E" pin="L3" pad="S1"/>
<connect gate="E" pin="R1" pad="N2"/>
<connect gate="E" pin="R2" pad="P2"/>
<connect gate="F" pin="L1" pad="S2"/>
<connect gate="F" pin="L2" pad="U1"/>
<connect gate="F" pin="L3" pad="V1"/>
<connect gate="F" pin="R1" pad="T2"/>
<connect gate="F" pin="R2" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M627" prefix="M627_">
<description>6 4-input NAND Power Amplifier</description>
<gates>
<gate name="E1" symbol="NAND4" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="L1" symbol="NAND4" x="17.78" y="25.4" swaplevel="1"/>
<gate name="S1" symbol="NAND4" x="17.78" y="0" swaplevel="1"/>
<gate name="J2" symbol="NAND4" x="-20.32" y="0" swaplevel="1"/>
<gate name="P2" symbol="NAND4" x="-20.32" y="-25.4" swaplevel="1"/>
<gate name="V2" symbol="NAND4" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="43.18" y="17.78" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="17.78" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="40.64" y="2.54"/>
<gate name="V1" symbol="PULL-UP" x="40.64" y="-20.32"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="IN1" pad="A1"/>
<connect gate="E1" pin="IN2" pad="B1"/>
<connect gate="E1" pin="IN3" pad="C1"/>
<connect gate="E1" pin="IN4" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN1" pad="D2"/>
<connect gate="J2" pin="IN2" pad="E2"/>
<connect gate="J2" pin="IN3" pad="F2"/>
<connect gate="J2" pin="IN4" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="L1" pin="IN1" pad="F1"/>
<connect gate="L1" pin="IN2" pad="H1"/>
<connect gate="L1" pin="IN3" pad="J1"/>
<connect gate="L1" pin="IN4" pad="K1"/>
<connect gate="L1" pin="OUT" pad="L1"/>
<connect gate="P2" pin="IN1" pad="K2"/>
<connect gate="P2" pin="IN2" pad="L2"/>
<connect gate="P2" pin="IN3" pad="M2"/>
<connect gate="P2" pin="IN4" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="S1" pin="IN1" pad="M1"/>
<connect gate="S1" pin="IN2" pad="N1"/>
<connect gate="S1" pin="IN3" pad="P1"/>
<connect gate="S1" pin="IN4" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1" pad="R2"/>
<connect gate="V2" pin="IN2" pad="S2"/>
<connect gate="V2" pin="IN3" pad="T2"/>
<connect gate="V2" pin="IN4" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M113" prefix="M113_">
<description>10 2-input NAND Gates</description>
<gates>
<gate name="C1" symbol="NAND2" x="-15.24" y="20.32" swaplevel="1"/>
<gate name="F1" symbol="NAND2" x="-15.24" y="10.16" swaplevel="1"/>
<gate name="F2" symbol="NAND2" x="-15.24" y="0" swaplevel="1"/>
<gate name="K1" symbol="NAND2" x="-15.24" y="-10.16" swaplevel="1"/>
<gate name="K2" symbol="NAND2" x="-15.24" y="-20.32" swaplevel="1"/>
<gate name="N1" symbol="NAND2" x="15.24" y="20.32" swaplevel="1"/>
<gate name="N2" symbol="NAND2" x="15.24" y="10.16" swaplevel="1"/>
<gate name="S1" symbol="NAND2" x="15.24" y="0" swaplevel="1"/>
<gate name="S2" symbol="NAND2" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="V2" symbol="NAND2" x="15.24" y="-20.32" swaplevel="1"/>
<gate name="G$11" symbol="POWER" x="38.1" y="7.62" addlevel="request"/>
<gate name="G$12" symbol="T1GND" x="43.18" y="7.62" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="38.1" y="-7.62" addlevel="request" swaplevel="2"/>
<gate name="V1" symbol="PULL-UP" x="38.1" y="-27.94" addlevel="request" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C1" pin="IN1" pad="A1"/>
<connect gate="C1" pin="IN2" pad="B1"/>
<connect gate="C1" pin="OUT" pad="C1"/>
<connect gate="F1" pin="IN1" pad="D1"/>
<connect gate="F1" pin="IN2" pad="E1"/>
<connect gate="F1" pin="OUT" pad="F1"/>
<connect gate="F2" pin="IN1" pad="D2"/>
<connect gate="F2" pin="IN2" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$11" pin="GND" pad="C2"/>
<connect gate="G$11" pin="VCC" pad="A2"/>
<connect gate="G$12" pin="GND" pad="T1"/>
<connect gate="K1" pin="IN1" pad="H1"/>
<connect gate="K1" pin="IN2" pad="J1"/>
<connect gate="K1" pin="OUT" pad="K1"/>
<connect gate="K2" pin="IN1" pad="H2"/>
<connect gate="K2" pin="IN2" pad="J2"/>
<connect gate="K2" pin="OUT" pad="K2"/>
<connect gate="N1" pin="IN1" pad="L1"/>
<connect gate="N1" pin="IN2" pad="M1"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="N2" pin="IN1" pad="L2"/>
<connect gate="N2" pin="IN2" pad="M2"/>
<connect gate="N2" pin="OUT" pad="N2"/>
<connect gate="S1" pin="IN1" pad="P1"/>
<connect gate="S1" pin="IN2" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="S2" pin="IN1" pad="P2"/>
<connect gate="S2" pin="IN2" pad="R2"/>
<connect gate="S2" pin="OUT" pad="S2"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1" pad="T2"/>
<connect gate="V2" pin="IN2" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M111" prefix="M111_">
<description>Sixteen inverters.</description>
<gates>
<gate name="G$17" symbol="POWER" x="53.34" y="17.78" addlevel="request"/>
<gate name="G$1" symbol="T1GND" x="60.96" y="17.78" addlevel="request"/>
<gate name="B1" symbol="INVERTER-P" x="0" y="30.48" swaplevel="1"/>
<gate name="D2" symbol="INVERTER-P" x="0" y="17.78" swaplevel="1"/>
<gate name="E1" symbol="INVERTER-P" x="0" y="5.08" swaplevel="1"/>
<gate name="H1" symbol="INVERTER-P" x="0" y="-7.62" swaplevel="1"/>
<gate name="F2" symbol="INVERTER-P" x="0" y="-20.32" swaplevel="1"/>
<gate name="K1" symbol="INVERTER-P" x="0" y="-33.02" swaplevel="1"/>
<gate name="J2" symbol="INVERTER-P" x="0" y="-45.72" swaplevel="1"/>
<gate name="M1" symbol="INVERTER-P" x="0" y="-58.42" swaplevel="1"/>
<gate name="L2" symbol="INVERTER-P" x="27.94" y="30.48" swaplevel="1"/>
<gate name="P1" symbol="INVERTER-P" x="27.94" y="17.78" swaplevel="1"/>
<gate name="N2" symbol="INVERTER-P" x="27.94" y="5.08" swaplevel="1"/>
<gate name="S1" symbol="INVERTER-P" x="27.94" y="-7.62" swaplevel="1"/>
<gate name="R2" symbol="INVERTER-P" x="27.94" y="-20.32" swaplevel="1"/>
<gate name="U1" symbol="INVERTER-P" x="27.94" y="-33.02" swaplevel="1"/>
<gate name="T2" symbol="INVERTER-P" x="27.94" y="-45.72" swaplevel="1"/>
<gate name="V2" symbol="INVERTER-P" x="27.94" y="-58.42" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B1" pin="IN" pad="A1"/>
<connect gate="B1" pin="OUT" pad="B1"/>
<connect gate="D2" pin="IN" pad="C1"/>
<connect gate="D2" pin="OUT" pad="D2"/>
<connect gate="E1" pin="IN" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="F2" pin="IN" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="GND" pad="T1"/>
<connect gate="G$17" pin="GND" pad="C2"/>
<connect gate="G$17" pin="VCC" pad="A2"/>
<connect gate="H1" pin="IN" pad="F1"/>
<connect gate="H1" pin="OUT" pad="H1"/>
<connect gate="J2" pin="IN" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="K1" pin="IN" pad="J1"/>
<connect gate="K1" pin="OUT" pad="K1"/>
<connect gate="L2" pin="IN" pad="K2"/>
<connect gate="L2" pin="OUT" pad="L2"/>
<connect gate="M1" pin="IN" pad="L1"/>
<connect gate="M1" pin="OUT" pad="M1"/>
<connect gate="N2" pin="IN" pad="M2"/>
<connect gate="N2" pin="OUT" pad="N2"/>
<connect gate="P1" pin="IN" pad="N1"/>
<connect gate="P1" pin="OUT" pad="P1"/>
<connect gate="R2" pin="IN" pad="P2"/>
<connect gate="R2" pin="OUT" pad="R2"/>
<connect gate="S1" pin="IN" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="T2" pin="IN" pad="S2"/>
<connect gate="T2" pin="OUT" pad="T2"/>
<connect gate="U1" pin="IN" pad="V1"/>
<connect gate="U1" pin="OUT" pad="U1"/>
<connect gate="V2" pin="IN" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
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
<symbol name="-15V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="V">
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
<deviceset name="VCC" prefix="V">
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
<deviceset name="-15V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="-15V" x="0" y="0"/>
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
<library name="wirepad">
<packages>
<package name="2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
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
<class number="1" name="Power" width="0.635" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="V40" library="supply2" deviceset="VCC" device=""/>
<part name="B15" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="C15" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="C16" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="D17" library="dec-m" deviceset="M206X" device=""/>
<part name="A20N" library="dec-m" deviceset="M903" device=""/>
<part name="A19N" library="dec-m" deviceset="M903" device=""/>
<part name="A18N" library="dec-m" deviceset="M903" device=""/>
<part name="A17N" library="dec-m" deviceset="M903" device=""/>
<part name="A16" library="dec-m" deviceset="M903" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V17" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
<part name="V41" library="supply2" deviceset="VCC" device=""/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="V16" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="V42" library="supply2" deviceset="VCC" device=""/>
<part name="V44" library="supply2" deviceset="GND" device=""/>
<part name="D15" library="dec-m" deviceset="M206X" device=""/>
<part name="D16" library="dec-m" deviceset="M206X" device=""/>
<part name="B19" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="B20" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="B17" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="V15" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA4_L" device=""/>
<part name="V45" library="supply2" deviceset="VCC" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="A15" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="C17" library="dec-m" deviceset="M206X" device=""/>
<part name="B16" library="dec-m" deviceset="M115" device="" value="M115"/>
<part name="C20" library="dec-m" deviceset="M310" device=""/>
<part name="C18" library="dec-m" deviceset="M310" device=""/>
<part name="C19" library="dec-m" deviceset="M310" device=""/>
<part name="B18" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="D19" library="dec-m" deviceset="M921" device=""/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="V14" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME5" library="frames" deviceset="DINA4_L" device=""/>
<part name="V3" library="supply2" deviceset="VCC" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="A01" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A02" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A03" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A04" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A05" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A06" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A07" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A08" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A09" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A10" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A11" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A12" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A13" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B13" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B12" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B11" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B10" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B09" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B08" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B07" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B06" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B05" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B04" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B03" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B02" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B01" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A14" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="B14" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C14" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C13" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C12" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C11" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C10" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C09" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C08" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C07" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C06" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C05" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C04" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C03" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C02" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D14" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D13" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D12" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D11" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D10" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D09" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D08" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D07" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D06" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D05" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D04" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D03" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D02" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="C01" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D01" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="D20" library="dec-m" deviceset="H807" device=""/>
<part name="V13" library="supply2" deviceset="-15V" device=""/>
<part name="+5V" library="wirepad" deviceset="2,54/0,8" device=""/>
<part name="GND" library="wirepad" deviceset="2,54/0,8" device=""/>
<part name="-15V" library="wirepad" deviceset="2,54/0,8" device=""/>
<part name="D18" library="dec-m" deviceset="M111" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.64" y="-71.12" size="1.778" layer="91">Memory Bus Cables and Buffers</text>
<text x="73.66" y="-91.44" size="1.778" layer="91">BM812-I-1</text>
<text x="71.12" y="-43.18" size="1.778" layer="91">* For PDP12 this signal is MEMTP3H</text>
<text x="-12.7" y="25.4" size="1.778" layer="91">PDP8I - H01</text>
<text x="-12.7" y="-12.7" size="1.778" layer="91">PDP8I - H02</text>
<text x="22.86" y="25.4" size="1.778" layer="91">PDP8I - H03</text>
<text x="22.86" y="-12.7" size="1.778" layer="91">PDP8I - H04</text>
<text x="55.88" y="-12.7" size="1.778" layer="91">PDP8I - H05</text>
<text x="-12.7" y="22.86" size="1.778" layer="91">PDP12 - H20</text>
<text x="-12.7" y="-15.24" size="1.778" layer="91">PDP12 - H21</text>
<text x="22.86" y="22.86" size="1.778" layer="91">PDP12 - H22</text>
<text x="22.86" y="-15.24" size="1.778" layer="91">PDP12 - H23</text>
<text x="55.88" y="-15.24" size="1.778" layer="91">PDP12 - H24</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-129.54" y="-99.06"/>
<instance part="FRAME1" gate="G$2" x="33.02" y="-99.06"/>
<instance part="V40" gate="G$1" x="129.54" y="73.66"/>
<instance part="B15" gate="E1" x="-96.52" y="68.58"/>
<instance part="B15" gate="L1" x="-96.52" y="53.34"/>
<instance part="B15" gate="S1" x="-96.52" y="38.1"/>
<instance part="B15" gate="J2" x="-96.52" y="12.7"/>
<instance part="B15" gate="P2" x="-96.52" y="-2.54"/>
<instance part="B15" gate="V2" x="-96.52" y="-17.78"/>
<instance part="B15" gate="U1" x="-116.84" y="-33.02" rot="R90"/>
<instance part="B15" gate="V1" x="-116.84" y="22.86" rot="R90"/>
<instance part="C15" gate="E1" x="-96.52" y="-43.18"/>
<instance part="C15" gate="L1" x="-96.52" y="-58.42"/>
<instance part="C15" gate="S1" x="-96.52" y="-73.66"/>
<instance part="C15" gate="J2" x="-43.18" y="12.7"/>
<instance part="C15" gate="P2" x="-43.18" y="-2.54"/>
<instance part="C15" gate="V2" x="-43.18" y="-17.78"/>
<instance part="C15" gate="U1" x="-63.5" y="-33.02" rot="R90"/>
<instance part="C15" gate="V1" x="-116.84" y="-88.9" rot="R90"/>
<instance part="C16" gate="E1" x="-43.18" y="-43.18"/>
<instance part="C16" gate="L1" x="-43.18" y="-58.42"/>
<instance part="C16" gate="S1" x="-43.18" y="-73.66"/>
<instance part="C16" gate="V1" x="-63.5" y="-91.44" rot="R90"/>
<instance part="D17" gate="P2" x="33.02" y="55.88"/>
<instance part="D17" gate="S1" x="-10.16" y="58.42"/>
<instance part="D17" gate="V2" x="76.2" y="58.42"/>
<instance part="A20N" gate="D2" x="-5.08" y="17.78"/>
<instance part="A20N" gate="E2" x="-5.08" y="15.24"/>
<instance part="A20N" gate="H2" x="-5.08" y="12.7"/>
<instance part="A20N" gate="K2" x="-5.08" y="10.16"/>
<instance part="A20N" gate="M2" x="-5.08" y="7.62"/>
<instance part="A20N" gate="P2" x="-5.08" y="5.08"/>
<instance part="A20N" gate="S2" x="-5.08" y="2.54"/>
<instance part="A20N" gate="T2" x="-5.08" y="0"/>
<instance part="A20N" gate="V2" x="-5.08" y="-2.54"/>
<instance part="A19N" gate="D2" x="-5.08" y="-20.32"/>
<instance part="A19N" gate="E2" x="-5.08" y="-22.86"/>
<instance part="A19N" gate="H2" x="-5.08" y="-25.4"/>
<instance part="A19N" gate="K2" x="-5.08" y="-27.94"/>
<instance part="A19N" gate="M2" x="-5.08" y="-30.48"/>
<instance part="A19N" gate="P2" x="-5.08" y="-33.02"/>
<instance part="A19N" gate="S2" x="-5.08" y="-35.56"/>
<instance part="A19N" gate="T2" x="-5.08" y="-38.1"/>
<instance part="A19N" gate="V2" x="-5.08" y="-40.64"/>
<instance part="A18N" gate="D2" x="30.48" y="17.78"/>
<instance part="A18N" gate="E2" x="30.48" y="15.24"/>
<instance part="A18N" gate="H2" x="30.48" y="12.7"/>
<instance part="A18N" gate="K2" x="30.48" y="10.16"/>
<instance part="A18N" gate="M2" x="30.48" y="7.62"/>
<instance part="A18N" gate="P2" x="30.48" y="5.08"/>
<instance part="A18N" gate="S2" x="30.48" y="2.54"/>
<instance part="A18N" gate="T2" x="30.48" y="0"/>
<instance part="A18N" gate="V2" x="30.48" y="-2.54"/>
<instance part="A17N" gate="E2" x="30.48" y="-22.86"/>
<instance part="A17N" gate="H2" x="30.48" y="-25.4"/>
<instance part="A17N" gate="K2" x="30.48" y="-27.94"/>
<instance part="A17N" gate="M2" x="30.48" y="-30.48"/>
<instance part="A17N" gate="P2" x="30.48" y="-33.02"/>
<instance part="A17N" gate="S2" x="30.48" y="-35.56"/>
<instance part="A17N" gate="T2" x="30.48" y="-38.1"/>
<instance part="A17N" gate="V2" x="30.48" y="-40.64"/>
<instance part="A16" gate="D2" x="63.5" y="-20.32"/>
<instance part="A16" gate="E2" x="63.5" y="-22.86"/>
<instance part="A16" gate="H2" x="63.5" y="-25.4"/>
<instance part="A16" gate="K2" x="63.5" y="-27.94"/>
<instance part="A16" gate="M2" x="63.5" y="-30.48"/>
<instance part="A16" gate="P2" x="63.5" y="-33.02"/>
<instance part="A16" gate="S2" x="63.5" y="-35.56"/>
<instance part="A16" gate="V2" x="63.5" y="-40.64"/>
<instance part="V1" gate="GND" x="124.46" y="73.66"/>
<instance part="V17" gate="G$1" x="119.38" y="73.66"/>
<instance part="D18" gate="F2" x="-73.66" y="76.2"/>
<instance part="D18" gate="K1" x="-73.66" y="60.96"/>
<instance part="D18" gate="L2" x="-73.66" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-106.68" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="33.02" x2="-109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="35.56" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="40.64" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="48.26" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="50.8" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="55.88" x2="-109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="63.5" x2="-109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="66.04" x2="-109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="71.12" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="35.56" x2="-109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="63.5" x2="-109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="66.04" x2="-109.22" y2="66.04" width="0.1524" layer="91"/>
<junction x="-109.22" y="55.88"/>
<junction x="-109.22" y="50.8"/>
<junction x="-109.22" y="48.26"/>
<junction x="-109.22" y="40.64"/>
<junction x="-109.22" y="35.56"/>
<junction x="-109.22" y="63.5"/>
<junction x="-109.22" y="66.04"/>
<junction x="-109.22" y="33.02"/>
<pinref part="B15" gate="S1" pin="IN4"/>
<pinref part="B15" gate="E1" pin="IN2"/>
<pinref part="B15" gate="L1" pin="IN2"/>
<pinref part="B15" gate="L1" pin="IN3"/>
<pinref part="B15" gate="L1" pin="IN4"/>
<pinref part="B15" gate="S1" pin="IN2"/>
<pinref part="B15" gate="S1" pin="IN3"/>
<pinref part="B15" gate="E1" pin="IN4"/>
<pinref part="B15" gate="E1" pin="IN3"/>
<pinref part="B15" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="D03EA2" class="0">
<segment>
<wire x1="-106.68" y1="43.18" x2="-121.92" y2="43.18" width="0.1524" layer="91"/>
<label x="-121.92" y="43.18" size="1.778" layer="95"/>
<pinref part="B15" gate="S1" pin="IN1"/>
</segment>
<segment>
<wire x1="35.56" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.778" layer="95"/>
<pinref part="A18N" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="D03EA0" class="0">
<segment>
<wire x1="-106.68" y1="73.66" x2="-121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="-121.92" y="73.66" size="1.778" layer="95"/>
<pinref part="B15" gate="E1" pin="IN1"/>
</segment>
<segment>
<wire x1="48.26" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95"/>
<pinref part="A18N" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="D03EA1" class="0">
<segment>
<wire x1="-121.92" y1="58.42" x2="-106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="-121.92" y="58.42" size="1.778" layer="95"/>
<pinref part="B15" gate="L1" pin="IN1"/>
</segment>
<segment>
<wire x1="48.26" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95"/>
<pinref part="A18N" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-106.68" y1="-22.86" x2="-109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="15.24" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="15.24" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="10.16" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="7.62" x2="-109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="0" x2="-109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-5.08" x2="-109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-7.62" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-15.24" x2="-109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-20.32" x2="-109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-20.32" x2="-109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-15.24" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-7.62" x2="-109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-5.08" x2="-109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="0" x2="-109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="7.62" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="10.16" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="-109.22" y="-22.86"/>
<junction x="-109.22" y="-20.32"/>
<junction x="-109.22" y="-15.24"/>
<junction x="-109.22" y="-7.62"/>
<junction x="-109.22" y="-5.08"/>
<junction x="-109.22" y="0"/>
<junction x="-109.22" y="7.62"/>
<junction x="-109.22" y="10.16"/>
<pinref part="B15" gate="V2" pin="IN4"/>
<pinref part="B15" gate="U1" pin="P$1"/>
<pinref part="B15" gate="J2" pin="IN2"/>
<pinref part="B15" gate="V2" pin="IN3"/>
<pinref part="B15" gate="V2" pin="IN2"/>
<pinref part="B15" gate="P2" pin="IN4"/>
<pinref part="B15" gate="P2" pin="IN3"/>
<pinref part="B15" gate="P2" pin="IN2"/>
<pinref part="B15" gate="J2" pin="IN4"/>
<pinref part="B15" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-106.68" y1="-40.64" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-40.64" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-45.72" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-48.26" x2="-109.22" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-55.88" x2="-109.22" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-60.96" x2="-109.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-63.5" x2="-109.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-71.12" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-76.2" x2="-109.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-78.74" x2="-109.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-76.2" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-71.12" x2="-109.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-63.5" x2="-109.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-60.96" x2="-109.22" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-55.88" x2="-109.22" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-48.26" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-45.72" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-109.22" y="-78.74"/>
<junction x="-109.22" y="-76.2"/>
<junction x="-109.22" y="-71.12"/>
<junction x="-109.22" y="-63.5"/>
<junction x="-109.22" y="-60.96"/>
<junction x="-109.22" y="-55.88"/>
<junction x="-109.22" y="-48.26"/>
<junction x="-109.22" y="-45.72"/>
<pinref part="C15" gate="E1" pin="IN2"/>
<pinref part="C15" gate="V1" pin="P$1"/>
<pinref part="C15" gate="S1" pin="IN4"/>
<pinref part="C15" gate="S1" pin="IN3"/>
<pinref part="C15" gate="S1" pin="IN2"/>
<pinref part="C15" gate="L1" pin="IN4"/>
<pinref part="C15" gate="L1" pin="IN3"/>
<pinref part="C15" gate="L1" pin="IN2"/>
<pinref part="C15" gate="E1" pin="IN4"/>
<pinref part="C15" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-53.34" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="15.24" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="7.62" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="0" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-5.08" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-7.62" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-55.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-20.32" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-55.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-7.62" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<junction x="-55.88" y="-22.86"/>
<junction x="-55.88" y="-20.32"/>
<junction x="-55.88" y="-15.24"/>
<junction x="-55.88" y="-7.62"/>
<junction x="-55.88" y="-5.08"/>
<junction x="-55.88" y="7.62"/>
<junction x="-55.88" y="10.16"/>
<junction x="-55.88" y="0"/>
<pinref part="C15" gate="V2" pin="IN4"/>
<pinref part="C15" gate="U1" pin="P$1"/>
<pinref part="C15" gate="J2" pin="IN2"/>
<pinref part="C15" gate="V2" pin="IN3"/>
<pinref part="C15" gate="V2" pin="IN2"/>
<pinref part="C15" gate="P2" pin="IN4"/>
<pinref part="C15" gate="P2" pin="IN3"/>
<pinref part="C15" gate="J2" pin="IN4"/>
<pinref part="C15" gate="J2" pin="IN3"/>
<pinref part="C15" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="D03EMA2L" class="0">
<segment>
<wire x1="-83.82" y1="45.72" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="38.1" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="-83.82" y="38.1"/>
<label x="-63.5" y="38.1" size="1.778" layer="95"/>
<pinref part="B15" gate="S1" pin="OUT"/>
<pinref part="D18" gate="L2" pin="IN"/>
</segment>
</net>
<net name="D03EMA0H" class="0">
<segment>
<wire x1="-66.04" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="-63.5" y="76.2" size="1.778" layer="95"/>
<pinref part="D18" gate="F2" pin="OUT"/>
</segment>
<segment>
<wire x1="-43.18" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-43.18" y="60.96" size="1.778" layer="95"/>
<pinref part="D17" gate="S1" pin="D"/>
</segment>
</net>
<net name="D03EMA0L" class="0">
<segment>
<wire x1="-86.36" y1="68.58" x2="-83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="68.58" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="68.58" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="-83.82" y="68.58"/>
<label x="-63.5" y="68.58" size="1.778" layer="95"/>
<pinref part="B15" gate="E1" pin="OUT"/>
<pinref part="D18" gate="F2" pin="IN"/>
</segment>
</net>
<net name="D03EMA1H" class="0">
<segment>
<wire x1="-66.04" y1="60.96" x2="-50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="-63.5" y="60.96" size="1.778" layer="95"/>
<pinref part="D18" gate="K1" pin="OUT"/>
</segment>
<segment>
<wire x1="7.62" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
<pinref part="D17" gate="P2" pin="D"/>
</segment>
</net>
<net name="D03EMA1L" class="0">
<segment>
<wire x1="-83.82" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="53.34" x2="-83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="53.34" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="53.34" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="-83.82" y="53.34"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
<pinref part="B15" gate="L1" pin="OUT"/>
<pinref part="D18" gate="K1" pin="IN"/>
</segment>
</net>
<net name="D03EMA2H" class="0">
<segment>
<wire x1="-66.04" y1="45.72" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="-63.5" y="45.72" size="1.778" layer="95"/>
<pinref part="D18" gate="L2" pin="OUT"/>
</segment>
<segment>
<wire x1="50.8" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
<pinref part="D17" gate="V2" pin="D"/>
</segment>
</net>
<net name="D03MA1L" class="0">
<segment>
<wire x1="-86.36" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="-83.82" y="-2.54" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="D03MA5L" class="0">
<segment>
<wire x1="-86.36" y1="-73.66" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<label x="-83.82" y="-73.66" size="1.778" layer="95"/>
<pinref part="C15" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="D03MA4L" class="0">
<segment>
<wire x1="-76.2" y1="-58.42" x2="-86.36" y2="-58.42" width="0.1524" layer="91"/>
<label x="-83.82" y="-58.42" size="1.778" layer="95"/>
<pinref part="C15" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="D03MA3L" class="0">
<segment>
<wire x1="-86.36" y1="-43.18" x2="-76.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="-83.82" y="-43.18" size="1.778" layer="95"/>
<pinref part="C15" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="D03MA2L" class="0">
<segment>
<wire x1="-76.2" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="-83.82" y="-17.78" size="1.778" layer="95"/>
<pinref part="B15" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="D03MA0L" class="0">
<segment>
<wire x1="-86.36" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="-83.82" y="12.7" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="-53.34" y1="-40.64" x2="-55.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-40.64" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-45.72" x2="-55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-48.26" x2="-55.88" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-55.88" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-63.5" x2="-55.88" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-71.12" x2="-55.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-76.2" x2="-55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-78.74" x2="-55.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-78.74" x2="-55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-76.2" x2="-53.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-63.5" x2="-55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-60.96" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-55.88" x2="-55.88" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-48.26" x2="-55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-45.72" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-71.12" x2="-55.88" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-55.88" y="-78.74"/>
<junction x="-55.88" y="-76.2"/>
<junction x="-55.88" y="-63.5"/>
<junction x="-55.88" y="-60.96"/>
<junction x="-55.88" y="-55.88"/>
<junction x="-55.88" y="-48.26"/>
<junction x="-55.88" y="-45.72"/>
<junction x="-55.88" y="-71.12"/>
<pinref part="C16" gate="E1" pin="IN2"/>
<pinref part="C16" gate="V1" pin="P$1"/>
<pinref part="C16" gate="S1" pin="IN4"/>
<pinref part="C16" gate="S1" pin="IN3"/>
<pinref part="C16" gate="L1" pin="IN4"/>
<pinref part="C16" gate="L1" pin="IN3"/>
<pinref part="C16" gate="L1" pin="IN2"/>
<pinref part="C16" gate="E1" pin="IN4"/>
<pinref part="C16" gate="E1" pin="IN3"/>
<pinref part="C16" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="D03MA11L" class="0">
<segment>
<wire x1="-33.02" y1="-73.66" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="-73.66" size="1.778" layer="95"/>
<pinref part="C16" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="D03MA6L" class="0">
<segment>
<wire x1="-22.86" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="-30.48" y="12.7" size="1.778" layer="95"/>
<pinref part="C15" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="D03MA7L" class="0">
<segment>
<wire x1="-33.02" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
<pinref part="C15" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="D03MA8L" class="0">
<segment>
<wire x1="-33.02" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="-30.48" y="-17.78" size="1.778" layer="95"/>
<pinref part="C15" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="D03MA9L" class="0">
<segment>
<wire x1="-33.02" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="-30.48" y="-43.18" size="1.778" layer="95"/>
<pinref part="C16" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="D03MA10L" class="0">
<segment>
<wire x1="-33.02" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<label x="-30.48" y="-58.42" size="1.778" layer="95"/>
<pinref part="C16" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="B17V1" class="0">
<segment>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<junction x="-20.32" y="45.72"/>
<label x="-43.18" y="45.72" size="1.778" layer="95"/>
<pinref part="D17" gate="P2" pin="R"/>
</segment>
</net>
<net name="D03MEMSTART" class="0">
<segment>
<wire x1="-43.18" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="40.64"/>
<junction x="20.32" y="40.64"/>
<label x="-43.18" y="40.64" size="1.778" layer="95"/>
<pinref part="D17" gate="S1" pin="C"/>
<pinref part="D17" gate="P2" pin="C"/>
<pinref part="D17" gate="V2" pin="C"/>
</segment>
<segment>
<wire x1="68.58" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="71.12" y="-30.48" size="1.778" layer="95"/>
<pinref part="A16" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="D03BEMA0L" class="0">
<segment>
<wire x1="15.24" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95"/>
<pinref part="D17" gate="S1" pin="0"/>
</segment>
</net>
<net name="D03BEMA1L" class="0">
<segment>
<wire x1="58.42" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
<pinref part="D17" gate="P2" pin="0"/>
</segment>
</net>
<net name="D03BEMA2L" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
<pinref part="D17" gate="V2" pin="0"/>
</segment>
</net>
<net name="B17S1" class="0">
<segment>
<wire x1="76.2" y1="66.04" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="71.12"/>
<junction x="33.02" y="71.12"/>
<label x="-43.18" y="71.12" size="1.778" layer="95"/>
<pinref part="D17" gate="V2" pin="S"/>
<pinref part="D17" gate="S1" pin="S"/>
<pinref part="D17" gate="P2" pin="S"/>
</segment>
</net>
<net name="D03MCBMB2L" class="0">
<segment>
<wire x1="0" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="2.54" y="-40.64" size="1.778" layer="95"/>
<pinref part="A19N" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="D03BMA5" class="0">
<segment>
<wire x1="0" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="2.54" y="-2.54" size="1.778" layer="95"/>
<pinref part="A20N" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="-106.68" y1="-68.58" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<label x="-121.92" y="-68.58" size="1.778" layer="95"/>
<pinref part="C15" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="D03BMA4" class="0">
<segment>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<label x="2.54" y="0" size="1.778" layer="95"/>
<pinref part="A20N" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="-106.68" y1="-53.34" x2="-121.92" y2="-53.34" width="0.1524" layer="91"/>
<label x="-121.92" y="-53.34" size="1.778" layer="95"/>
<pinref part="C15" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="D03BMA3" class="0">
<segment>
<wire x1="0" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="2.54" y="2.54" size="1.778" layer="95"/>
<pinref part="A20N" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="-106.68" y1="-38.1" x2="-121.92" y2="-38.1" width="0.1524" layer="91"/>
<label x="-121.92" y="-38.1" size="1.778" layer="95"/>
<pinref part="C15" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="D03BMA2" class="0">
<segment>
<wire x1="0" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
<pinref part="A20N" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="-121.92" y1="-12.7" x2="-106.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="-121.92" y="-12.7" size="1.778" layer="95"/>
<pinref part="B15" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="D03BMA1" class="0">
<segment>
<wire x1="0" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="2.54" y="7.62" size="1.778" layer="95"/>
<pinref part="A20N" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="-106.68" y1="2.54" x2="-121.92" y2="2.54" width="0.1524" layer="91"/>
<label x="-121.92" y="2.54" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="D03BMA0" class="0">
<segment>
<wire x1="0" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<label x="2.54" y="10.16" size="1.778" layer="95"/>
<pinref part="A20N" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="-121.92" y1="17.78" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="D03MCBMB5L" class="0">
<segment>
<wire x1="0" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="2.54" y="12.7" size="1.778" layer="95"/>
<pinref part="A20N" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB4L" class="0">
<segment>
<wire x1="0" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="2.54" y="15.24" size="1.778" layer="95"/>
<pinref part="A20N" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM8" class="0">
<segment>
<wire x1="81.28" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95"/>
<pinref part="A16" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM9" class="0">
<segment>
<wire x1="68.58" y1="-22.86" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<label x="71.12" y="-22.86" size="1.778" layer="95"/>
<pinref part="A16" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM10" class="0">
<segment>
<wire x1="81.28" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="71.12" y="-25.4" size="1.778" layer="95"/>
<pinref part="A16" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM11" class="0">
<segment>
<wire x1="68.58" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="71.12" y="-27.94" size="1.778" layer="95"/>
<pinref part="A16" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="D01STROBEL" class="0">
<segment>
<wire x1="68.58" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="71.12" y="-33.02" size="1.778" layer="95"/>
<pinref part="A16" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="D01MEMDONEL" class="0">
<segment>
<wire x1="68.58" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="71.12" y="-35.56" size="1.778" layer="95"/>
<pinref part="A16" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="D03BTP2" class="0">
<segment>
<wire x1="68.58" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<label x="71.12" y="-40.64" size="1.778" layer="95"/>
<pinref part="A16" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB6L" class="0">
<segment>
<wire x1="35.56" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.778" layer="95"/>
<pinref part="A18N" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB7L" class="0">
<segment>
<wire x1="48.26" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.778" layer="95"/>
<pinref part="A18N" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB8L" class="0">
<segment>
<wire x1="35.56" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="38.1" y="5.08" size="1.778" layer="95"/>
<pinref part="A18N" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB9L" class="0">
<segment>
<wire x1="35.56" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="38.1" y="2.54" size="1.778" layer="95"/>
<pinref part="A18N" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB10L" class="0">
<segment>
<wire x1="35.56" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="38.1" y="0" size="1.778" layer="95"/>
<pinref part="A18N" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB11L" class="0">
<segment>
<wire x1="35.56" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="1.778" layer="95"/>
<pinref part="A18N" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="D03BMA6" class="0">
<segment>
<wire x1="0" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="2.54" y="-20.32" size="1.778" layer="95"/>
<pinref part="A19N" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="-68.58" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="-68.58" y="17.78" size="1.778" layer="95"/>
<pinref part="C15" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="D03BMA8" class="0">
<segment>
<wire x1="0" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="2.54" y="-25.4" size="1.778" layer="95"/>
<pinref part="A19N" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="-53.34" y1="-12.7" x2="-68.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="-68.58" y="-12.7" size="1.778" layer="95"/>
<pinref part="C15" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="D03BMA7" class="0">
<segment>
<wire x1="0" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="2.54" y="-22.86" size="1.778" layer="95"/>
<pinref part="A19N" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="-53.34" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="2.54" size="1.778" layer="95"/>
<pinref part="C15" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="D03BMA9" class="0">
<segment>
<wire x1="0" y1="-27.94" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
<label x="2.54" y="-27.94" size="1.778" layer="95"/>
<pinref part="A19N" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="-53.34" y1="-38.1" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<label x="-68.58" y="-38.1" size="1.778" layer="95"/>
<pinref part="C16" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="D03BMA10" class="0">
<segment>
<wire x1="0" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="2.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="A19N" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="-53.34" y1="-53.34" x2="-68.58" y2="-53.34" width="0.1524" layer="91"/>
<label x="-68.58" y="-53.34" size="1.778" layer="95"/>
<pinref part="C16" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="D03BMA11" class="0">
<segment>
<wire x1="0" y1="-33.02" x2="15.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="2.54" y="-33.02" size="1.778" layer="95"/>
<pinref part="A19N" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="-53.34" y1="-68.58" x2="-68.58" y2="-68.58" width="0.1524" layer="91"/>
<label x="-68.58" y="-68.58" size="1.778" layer="95"/>
<pinref part="C16" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="D03MCBMB0L" class="0">
<segment>
<wire x1="0" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="2.54" y="-35.56" size="1.778" layer="95"/>
<pinref part="A19N" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB1L" class="0">
<segment>
<wire x1="0" y1="-38.1" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="2.54" y="-38.1" size="1.778" layer="95"/>
<pinref part="A19N" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM7" class="0">
<segment>
<wire x1="35.56" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="38.1" y="-40.64" size="1.778" layer="95"/>
<pinref part="A17N" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM6" class="0">
<segment>
<wire x1="48.26" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<label x="38.1" y="-38.1" size="1.778" layer="95"/>
<pinref part="A17N" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM5" class="0">
<segment>
<wire x1="35.56" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<label x="38.1" y="-35.56" size="1.778" layer="95"/>
<pinref part="A17N" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM4" class="0">
<segment>
<wire x1="48.26" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<label x="38.1" y="-33.02" size="1.778" layer="95"/>
<pinref part="A17N" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM2" class="0">
<segment>
<wire x1="35.56" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="38.1" y="-27.94" size="1.778" layer="95"/>
<pinref part="A17N" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM1" class="0">
<segment>
<wire x1="35.56" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="38.1" y="-25.4" size="1.778" layer="95"/>
<pinref part="A17N" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM0" class="0">
<segment>
<wire x1="35.56" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<label x="38.1" y="-22.86" size="1.778" layer="95"/>
<pinref part="A17N" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="D02MEM3" class="0">
<segment>
<wire x1="35.56" y1="-30.48" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="38.1" y="-30.48" size="1.778" layer="95"/>
<pinref part="A17N" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="D03MCBMB3L" class="0">
<segment>
<wire x1="15.24" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
<pinref part="A20N" gate="D2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="91.44" y1="78.74" x2="91.44" y2="76.2" width="0.1524" layer="94"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="94"/>
<wire x1="35.56" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="94"/>
<wire x1="91.44" y1="78.74" x2="-111.76" y2="78.74" width="0.1524" layer="94"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="45.72" width="0.1524" layer="94"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="43.18" width="0.1524" layer="94"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="94"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="36.322" width="0.1524" layer="94"/>
<wire x1="91.44" y1="36.322" x2="91.44" y2="31.75" width="0.1524" layer="94"/>
<wire x1="91.44" y1="31.75" x2="91.44" y2="26.67" width="0.1524" layer="94"/>
<wire x1="91.44" y1="26.67" x2="91.44" y2="21.59" width="0.1524" layer="94"/>
<wire x1="91.44" y1="21.59" x2="91.44" y2="17.018" width="0.1524" layer="94"/>
<wire x1="91.44" y1="17.018" x2="91.44" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="94"/>
<wire x1="35.56" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="94"/>
<wire x1="66.04" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="94"/>
<wire x1="76.2" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="94"/>
<wire x1="86.36" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="94"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-40.64" y1="78.74" x2="-40.64" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-40.64" y1="40.64" x2="-40.64" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-40.64" y1="-25.4" x2="-40.64" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="40.64" x2="-30.48" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="0" y1="78.74" x2="0" y2="45.72" width="0.1524" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="78.74" x2="-50.8" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="40.64" x2="-50.8" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="-25.4" x2="-50.8" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="78.74" x2="-60.96" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="-25.4" x2="-60.96" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="40.64" x2="-71.12" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-81.28" y1="78.74" x2="-81.28" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-81.28" y1="40.64" x2="-81.28" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-81.28" y1="-25.4" x2="-81.28" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="78.74" x2="-91.44" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="78.74" x2="-101.6" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="76.2" x2="-101.6" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="12.7" x2="-101.6" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="10.16" x2="-101.6" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="7.62" x2="-101.6" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="45.72" width="0.1524" layer="94"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="64.77" width="0.1524" layer="94"/>
<wire x1="30.48" y1="64.77" x2="30.48" y2="54.61" width="0.1524" layer="94"/>
<wire x1="30.48" y1="54.61" x2="30.48" y2="45.72" width="0.1524" layer="94"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="94"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="94"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="31.75" width="0.1524" layer="94"/>
<wire x1="30.48" y1="31.75" x2="30.48" y2="21.59" width="0.1524" layer="94"/>
<wire x1="30.48" y1="21.59" x2="30.48" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-1.27" x2="30.48" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-11.43" x2="30.48" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="30.48" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-34.29" x2="30.48" y2="-44.45" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-44.45" x2="30.48" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="64.77" width="0.1524" layer="94"/>
<wire x1="40.64" y1="64.77" x2="40.64" y2="54.61" width="0.1524" layer="94"/>
<wire x1="40.64" y1="54.61" x2="40.64" y2="31.75" width="0.1524" layer="94"/>
<wire x1="40.64" y1="31.75" x2="40.64" y2="21.59" width="0.1524" layer="94"/>
<wire x1="40.64" y1="21.59" x2="40.64" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-1.27" x2="40.64" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-11.43" x2="40.64" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-34.29" x2="40.64" y2="-44.45" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-44.45" x2="40.64" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="35.052" width="0.1524" layer="94"/>
<wire x1="50.8" y1="35.052" x2="50.8" y2="29.464" width="0.1524" layer="94"/>
<wire x1="50.8" y1="29.464" x2="50.8" y2="23.876" width="0.1524" layer="94"/>
<wire x1="50.8" y1="23.876" x2="50.8" y2="18.288" width="0.1524" layer="94"/>
<wire x1="50.8" y1="18.288" x2="50.8" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-1.27" x2="50.8" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-11.43" x2="50.8" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-34.29" x2="50.8" y2="-44.45" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-44.45" x2="50.8" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="36.322" width="0.1524" layer="94"/>
<wire x1="60.96" y1="36.322" x2="60.96" y2="35.052" width="0.1524" layer="94"/>
<wire x1="60.96" y1="35.052" x2="60.96" y2="31.75" width="0.1524" layer="94"/>
<wire x1="60.96" y1="31.75" x2="60.96" y2="29.464" width="0.1524" layer="94"/>
<wire x1="60.96" y1="29.464" x2="60.96" y2="26.67" width="0.1524" layer="94"/>
<wire x1="60.96" y1="26.67" x2="60.96" y2="23.876" width="0.1524" layer="94"/>
<wire x1="60.96" y1="23.876" x2="60.96" y2="21.59" width="0.1524" layer="94"/>
<wire x1="60.96" y1="21.59" x2="60.96" y2="18.288" width="0.1524" layer="94"/>
<wire x1="60.96" y1="18.288" x2="60.96" y2="17.018" width="0.1524" layer="94"/>
<wire x1="60.96" y1="17.018" x2="60.96" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-1.27" x2="60.96" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-11.43" x2="60.96" y2="-28.956" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-28.956" x2="60.96" y2="-32.258" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-32.258" x2="60.96" y2="-35.814" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-35.814" x2="60.96" y2="-39.116" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-39.116" x2="60.96" y2="-42.672" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-42.672" x2="60.96" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-44.45" x2="60.96" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-46.228" x2="60.96" y2="-49.784" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-49.784" x2="60.96" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="36.322" width="0.1524" layer="94"/>
<wire x1="71.12" y1="36.322" x2="71.12" y2="31.75" width="0.1524" layer="94"/>
<wire x1="71.12" y1="31.75" x2="71.12" y2="26.67" width="0.1524" layer="94"/>
<wire x1="71.12" y1="26.67" x2="71.12" y2="21.59" width="0.1524" layer="94"/>
<wire x1="71.12" y1="21.59" x2="71.12" y2="17.018" width="0.1524" layer="94"/>
<wire x1="71.12" y1="17.018" x2="71.12" y2="-28.956" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-28.956" x2="71.12" y2="-32.258" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-32.258" x2="71.12" y2="-35.814" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-35.814" x2="71.12" y2="-39.116" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-39.116" x2="71.12" y2="-42.672" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-42.672" x2="71.12" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-46.228" x2="71.12" y2="-49.784" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-49.784" x2="71.12" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="36.322" width="0.1524" layer="94"/>
<wire x1="81.28" y1="36.322" x2="81.28" y2="31.75" width="0.1524" layer="94"/>
<wire x1="81.28" y1="31.75" x2="81.28" y2="26.67" width="0.1524" layer="94"/>
<wire x1="81.28" y1="26.67" x2="81.28" y2="21.59" width="0.1524" layer="94"/>
<wire x1="81.28" y1="21.59" x2="81.28" y2="17.018" width="0.1524" layer="94"/>
<wire x1="81.28" y1="17.018" x2="81.28" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="91.44" y1="-20.32" x2="91.44" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="91.44" y1="-25.4" x2="91.44" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-111.76" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-53.34" x2="55.88" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="55.88" y1="-53.34" x2="66.04" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="66.04" y1="-53.34" x2="76.2" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-111.76" y1="78.74" x2="-111.76" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-111.76" y1="76.2" x2="-111.76" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-111.76" y1="73.66" x2="-111.76" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="76.2" x2="-111.76" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="94"/>
<wire x1="30.48" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="94"/>
<wire x1="35.56" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="94"/>
<wire x1="30.48" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="55.88" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="66.04" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-91.44" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-25.4" x2="-91.44" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="73.66" x2="-101.6" y2="12.7" width="0.1524" layer="94"/>
<wire x1="30.48" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="94"/>
<wire x1="35.56" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="94"/>
<wire x1="45.72" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="94"/>
<wire x1="55.88" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="94"/>
<wire x1="66.04" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="94"/>
<wire x1="76.2" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="94"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="55.88" y1="-25.4" x2="66.04" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="66.04" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-101.6" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="94"/>
<wire x1="35.56" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="94"/>
<wire x1="45.72" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="94"/>
<wire x1="55.88" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="94"/>
<wire x1="66.04" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="94"/>
<wire x1="76.2" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="94"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="94"/>
<wire x1="40.64" y1="64.77" x2="30.48" y2="64.77" width="0.1524" layer="94"/>
<wire x1="40.64" y1="54.61" x2="30.48" y2="54.61" width="0.1524" layer="94"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="45.72" width="0.1524" layer="94"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="12.7" width="0.1524" layer="94"/>
<wire x1="40.64" y1="31.75" x2="30.48" y2="31.75" width="0.1524" layer="94"/>
<wire x1="40.64" y1="21.59" x2="30.48" y2="21.59" width="0.1524" layer="94"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-1.27" x2="30.48" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-11.43" x2="30.48" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-11.43" x2="40.64" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-1.27" x2="40.64" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-1.27" x2="50.8" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-11.43" x2="50.8" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-44.45" x2="50.8" y2="-44.45" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-32.258" x2="60.96" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-34.29" x2="50.8" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="66.04" y1="-25.4" x2="66.04" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-25.4" x2="76.2" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-32.258" x2="60.96" y2="-32.258" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-35.814" x2="60.96" y2="-35.814" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-28.956" x2="60.96" y2="-28.956" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-46.228" x2="60.96" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-39.116" x2="60.96" y2="-39.116" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-42.672" x2="60.96" y2="-42.672" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-49.784" x2="60.96" y2="-49.784" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-34.29" x2="40.64" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-44.45" x2="40.64" y2="-44.45" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-44.45" x2="30.48" y2="-44.45" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-34.29" x2="30.48" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-25.4" x2="45.72" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="33.782" width="0.1524" layer="94"/>
<wire x1="40.64" y1="33.782" x2="40.64" y2="26.924" width="0.1524" layer="94"/>
<wire x1="40.64" y1="26.924" x2="40.64" y2="19.812" width="0.1524" layer="94"/>
<wire x1="40.64" y1="21.59" x2="40.64" y2="19.812" width="0.1524" layer="94"/>
<wire x1="40.64" y1="19.812" x2="40.64" y2="12.7" width="0.1524" layer="94"/>
<wire x1="50.8" y1="37.084" x2="50.8" y2="35.052" width="0.1524" layer="94"/>
<wire x1="50.8" y1="35.052" x2="50.8" y2="33.782" width="0.1524" layer="94"/>
<wire x1="50.8" y1="33.782" x2="50.8" y2="29.464" width="0.1524" layer="94"/>
<wire x1="50.8" y1="29.464" x2="50.8" y2="26.924" width="0.1524" layer="94"/>
<wire x1="50.8" y1="26.924" x2="50.8" y2="23.876" width="0.1524" layer="94"/>
<wire x1="50.8" y1="23.876" x2="50.8" y2="19.812" width="0.1524" layer="94"/>
<wire x1="50.8" y1="19.812" x2="50.8" y2="18.288" width="0.1524" layer="94"/>
<wire x1="50.8" y1="18.288" x2="50.8" y2="12.7" width="0.1524" layer="94"/>
<wire x1="40.64" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="94"/>
<wire x1="45.72" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="94"/>
<wire x1="40.64" y1="33.782" x2="40.64" y2="31.75" width="0.1524" layer="94"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="12.7" width="0.1524" layer="94"/>
<wire x1="50.8" y1="33.782" x2="40.64" y2="33.782" width="0.1524" layer="94"/>
<wire x1="50.8" y1="19.812" x2="40.64" y2="19.812" width="0.1524" layer="94"/>
<wire x1="50.8" y1="26.924" x2="40.64" y2="26.924" width="0.1524" layer="94"/>
<wire x1="50.8" y1="35.052" x2="60.96" y2="35.052" width="0.1524" layer="94"/>
<wire x1="50.8" y1="29.464" x2="60.96" y2="29.464" width="0.1524" layer="94"/>
<wire x1="50.8" y1="23.876" x2="60.96" y2="23.876" width="0.1524" layer="94"/>
<wire x1="50.8" y1="18.288" x2="60.96" y2="18.288" width="0.1524" layer="94"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="12.7" width="0.1524" layer="94"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="12.7" width="0.1524" layer="94"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="12.7" width="0.1524" layer="94"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="12.7" width="0.1524" layer="94"/>
<wire x1="71.12" y1="31.75" x2="60.96" y2="31.75" width="0.1524" layer="94"/>
<wire x1="81.28" y1="31.75" x2="71.12" y2="31.75" width="0.1524" layer="94"/>
<wire x1="91.44" y1="31.75" x2="81.28" y2="31.75" width="0.1524" layer="94"/>
<wire x1="71.12" y1="21.59" x2="60.96" y2="21.59" width="0.1524" layer="94"/>
<wire x1="81.28" y1="21.59" x2="71.12" y2="21.59" width="0.1524" layer="94"/>
<wire x1="91.44" y1="21.59" x2="81.28" y2="21.59" width="0.1524" layer="94"/>
<wire x1="71.12" y1="17.018" x2="60.96" y2="17.018" width="0.1524" layer="94"/>
<wire x1="71.12" y1="26.67" x2="60.96" y2="26.67" width="0.1524" layer="94"/>
<wire x1="71.12" y1="36.322" x2="60.96" y2="36.322" width="0.1524" layer="94"/>
<wire x1="81.28" y1="36.322" x2="71.12" y2="36.322" width="0.1524" layer="94"/>
<wire x1="91.44" y1="36.322" x2="81.28" y2="36.322" width="0.1524" layer="94"/>
<wire x1="81.28" y1="26.67" x2="71.12" y2="26.67" width="0.1524" layer="94"/>
<wire x1="91.44" y1="26.67" x2="81.28" y2="26.67" width="0.1524" layer="94"/>
<wire x1="81.28" y1="17.018" x2="71.12" y2="17.018" width="0.1524" layer="94"/>
<wire x1="91.44" y1="17.018" x2="81.28" y2="17.018" width="0.1524" layer="94"/>
<text x="35.56" y="-66.04" size="1.778" layer="91">Module Locator</text>
<text x="66.04" y="-83.82" size="1.778" layer="91">BM812-I-2</text>
<text x="-106.68" y="81.28" size="1.778" layer="94">1</text>
<text x="-96.52" y="81.28" size="1.778" layer="94">2</text>
<text x="-86.36" y="81.28" size="1.778" layer="94">3</text>
<text x="-76.2" y="81.28" size="1.778" layer="94">4</text>
<text x="-66.04" y="81.28" size="1.778" layer="94">5</text>
<text x="-55.88" y="81.28" size="1.778" layer="94">6</text>
<text x="-45.72" y="81.28" size="1.778" layer="94">7</text>
<text x="-35.56" y="81.28" size="1.778" layer="94">8</text>
<text x="-25.4" y="81.28" size="1.778" layer="94">9</text>
<text x="-17.78" y="81.28" size="1.778" layer="94">10</text>
<text x="-7.62" y="81.28" size="1.778" layer="94">11</text>
<text x="2.54" y="81.28" size="1.778" layer="94">12</text>
<text x="12.7" y="81.28" size="1.778" layer="94">13</text>
<text x="22.86" y="81.28" size="1.778" layer="94">14</text>
<text x="33.02" y="81.28" size="1.778" layer="94">15</text>
<text x="43.18" y="81.28" size="1.778" layer="94">16</text>
<text x="53.34" y="81.28" size="1.778" layer="94">17</text>
<text x="63.5" y="81.28" size="1.778" layer="94">18</text>
<text x="73.66" y="81.28" size="1.778" layer="94">19</text>
<text x="83.82" y="81.28" size="1.778" layer="94">20</text>
<text x="-119.38" y="60.96" size="1.778" layer="94">A</text>
<text x="-119.38" y="27.94" size="1.778" layer="94">B</text>
<text x="-119.38" y="-5.08" size="1.778" layer="94">C</text>
<text x="-119.38" y="-35.56" size="1.778" layer="94">D</text>
<text x="-111.506" y="76.962" size="1.016" layer="94"> M8328-YA</text>
<text x="-38.1" y="42.418" size="1.778" layer="94">MM8 MEMORY</text>
<text x="-38.1" y="-23.622" size="1.778" layer="94">MM8 MEMORY</text>
<text x="33.02" y="76.454" size="1.778" layer="94">M627</text>
<text x="43.18" y="76.454" size="1.778" layer="94">W021</text>
<text x="53.34" y="76.454" size="1.778" layer="94">W021</text>
<text x="63.5" y="76.454" size="1.778" layer="94">W021</text>
<text x="73.66" y="76.454" size="1.778" layer="94">W021</text>
<text x="83.82" y="76.454" size="1.778" layer="94">W021</text>
<text x="33.02" y="43.434" size="1.778" layer="94">M627</text>
<text x="43.18" y="43.434" size="1.778" layer="94">M115</text>
<text x="53.34" y="43.434" size="1.778" layer="94">M113</text>
<text x="63.5" y="43.434" size="1.778" layer="94">M623</text>
<text x="73.66" y="43.434" size="1.778" layer="94">M623</text>
<text x="83.82" y="43.434" size="1.778" layer="94">M623</text>
<text x="33.02" y="10.414" size="1.778" layer="94">M627</text>
<text x="43.18" y="10.414" size="1.778" layer="94">M627</text>
<text x="53.34" y="10.414" size="1.778" layer="94">M206</text>
<text x="53.34" y="-22.606" size="1.778" layer="94">M206</text>
<text x="43.18" y="-22.606" size="1.778" layer="94">M206</text>
<text x="33.02" y="-22.606" size="1.778" layer="94">M206</text>
<text x="63.5" y="-22.606" size="1.778" layer="94">M111</text>
<text x="73.66" y="-22.606" size="1.778" layer="94">M921</text>
<text x="63.5" y="10.414" size="1.778" layer="94">M310</text>
<text x="73.66" y="10.414" size="1.778" layer="94">M310</text>
<text x="83.82" y="10.414" size="1.778" layer="94">M310</text>
<text x="41.91" y="73.914" size="1.778" layer="94">CABLE</text>
<text x="52.07" y="73.914" size="1.778" layer="94">CABLE</text>
<text x="62.23" y="73.914" size="1.778" layer="94">CABLE</text>
<text x="72.39" y="73.914" size="1.778" layer="94">CABLE</text>
<text x="82.55" y="73.914" size="1.778" layer="94">CABLE</text>
<text x="33.528" y="56.134" size="1.016" layer="94" rot="R90">Source H</text>
<text x="38.608" y="56.134" size="1.016" layer="94" rot="R90">Strobe H</text>
<text x="33.528" y="65.786" size="1.016" layer="94" rot="R90">Return H</text>
<text x="38.608" y="65.786" size="1.016" layer="94" rot="R90">Write H</text>
<text x="38.354" y="46.228" size="1.016" layer="94" rot="R90">Init L</text>
<text x="33.528" y="46.228" size="1.016" layer="94" rot="R90">Inhibit H</text>
<text x="53.34" y="-33.02" size="1.016" layer="94" rot="R90">Select</text>
<text x="53.34" y="-50.8" size="1.016" layer="94" rot="R90">BEMA 0</text>
<text x="58.42" y="-43.18" size="1.016" layer="94" rot="R90">BEMA 1</text>
<text x="58.42" y="-50.8" size="1.016" layer="94" rot="R90">BEMA 2</text>
<text x="83.82" y="-10.16" size="1.016" layer="94" rot="R90">Del 1</text>
<text x="88.9" y="-10.16" size="1.016" layer="94" rot="R90">Del 2</text>
<text x="73.66" y="-10.16" size="1.016" layer="94" rot="R90">Del 3</text>
<text x="78.74" y="-10.16" size="1.016" layer="94" rot="R90">Del 4</text>
<text x="63.5" y="-10.16" size="1.016" layer="94" rot="R90">Del 5</text>
<text x="73.66" y="-45.72" size="1.016" layer="94" rot="R90">Memory Select</text>
<text x="61.468" y="-26.924" size="1.016" layer="94">Power</text>
<text x="61.468" y="-28.448" size="1.016" layer="94">OK</text>
<text x="61.468" y="-30.48" size="1.016" layer="94">BTP2</text>
<text x="61.468" y="-31.75" size="1.016" layer="94">L</text>
<text x="61.468" y="-33.782" size="1.016" layer="94">Mem</text>
<text x="61.468" y="-35.306" size="1.016" layer="94">Start</text>
<text x="61.468" y="-37.084" size="1.016" layer="94">EMA1</text>
<text x="61.468" y="-38.608" size="1.016" layer="94">EMA0</text>
<text x="61.468" y="-47.752" size="1.016" layer="94">SF0</text>
<text x="61.468" y="-49.276" size="1.016" layer="94">H</text>
<text x="66.548" y="-37.084" size="1.016" layer="94">Done</text>
<text x="66.548" y="-38.608" size="1.016" layer="94">H</text>
<text x="66.548" y="-30.988" size="1.016" layer="94">EMA0</text>
<text x="66.548" y="-27.686" size="1.016" layer="94">EMA1</text>
<text x="66.548" y="-34.544" size="1.016" layer="94">EMA2</text>
<text x="33.02" y="-33.02" size="1.016" layer="94" rot="R90">MDBUFF0</text>
<text x="33.02" y="-42.418" size="1.016" layer="94" rot="R90">MDBUFF1</text>
<text x="33.02" y="-51.816" size="1.016" layer="94" rot="R90">MDBUFF2</text>
<text x="38.1" y="-33.02" size="1.016" layer="94" rot="R90">MDBUFF3</text>
<text x="43.18" y="-33.02" size="1.016" layer="94" rot="R90">MDBUFF6</text>
<text x="48.26" y="-33.02" size="1.016" layer="94" rot="R90">MDBUFF9</text>
<text x="38.1" y="-42.418" size="1.016" layer="94" rot="R90">MDBUFF4</text>
<text x="43.18" y="-42.418" size="1.016" layer="94" rot="R90">MDBUFF7</text>
<text x="48.26" y="-42.418" size="1.016" layer="94" rot="R90">MDBUFF10</text>
<text x="38.1" y="-51.816" size="1.016" layer="94" rot="R90">MDBUFF5</text>
<text x="43.18" y="-51.816" size="1.016" layer="94" rot="R90">MDBUFF8</text>
<text x="48.26" y="-51.816" size="1.016" layer="94" rot="R90">MDBUFF11</text>
<text x="33.02" y="0" size="1.016" layer="94" rot="R90">MA 3</text>
<text x="33.02" y="-9.398" size="1.016" layer="94" rot="R90">MA 4</text>
<text x="33.02" y="-18.796" size="1.016" layer="94" rot="R90">MA 5</text>
<text x="38.1" y="0" size="1.016" layer="94" rot="R90">MA 6</text>
<text x="43.18" y="0" size="1.016" layer="94" rot="R90">MA 9</text>
<text x="48.26" y="0" size="1.016" layer="94" rot="R90">LOAD WB</text>
<text x="53.34" y="0" size="1.016" layer="94" rot="R90">READ</text>
<text x="58.42" y="0" size="1.016" layer="94" rot="R90">RETURN</text>
<text x="38.1" y="-9.398" size="1.016" layer="94" rot="R90">MA 7</text>
<text x="43.18" y="-9.398" size="1.016" layer="94" rot="R90">MA 10</text>
<text x="48.26" y="-9.398" size="1.016" layer="94" rot="R90">READ VFY</text>
<text x="53.34" y="-9.398" size="1.016" layer="94" rot="R90">SOURCE</text>
<text x="58.42" y="-9.398" size="1.016" layer="94" rot="R90">STROBE</text>
<text x="38.1" y="-18.796" size="1.016" layer="94" rot="R90">MA 8</text>
<text x="43.18" y="-18.796" size="1.016" layer="94" rot="R90">MA 11</text>
<text x="48.006" y="-19.558" size="1.016" layer="94" rot="R90">CLR</text>
<text x="53.34" y="-18.796" size="1.016" layer="94" rot="R90">WRITE</text>
<text x="58.42" y="-18.796" size="1.016" layer="94" rot="R90">INH</text>
<text x="49.53" y="-19.558" size="1.016" layer="94" rot="R90">MDBUFF</text>
<text x="33.02" y="33.02" size="1.016" layer="94" rot="R90">EMA 0</text>
<text x="38.1" y="33.02" size="1.016" layer="94" rot="R90">MA 0</text>
<text x="33.02" y="23.622" size="1.016" layer="94" rot="R90">EMA 1</text>
<text x="38.1" y="23.622" size="1.016" layer="94" rot="R90">MA 1</text>
<text x="33.02" y="14.224" size="1.016" layer="94" rot="R90">EMA 2</text>
<text x="38.1" y="14.224" size="1.016" layer="94" rot="R90">MA 2</text>
<text x="41.148" y="37.592" size="1.016" layer="94">Del 1</text>
<text x="41.148" y="35.56" size="1.016" layer="94">L</text>
<text x="41.148" y="30.734" size="1.016" layer="94">EMA0</text>
<text x="41.148" y="28.956" size="1.016" layer="94">EMA2</text>
<text x="41.148" y="16.764" size="1.016" layer="94">Del 4</text>
<text x="41.148" y="14.986" size="1.016" layer="94">Read</text>
<text x="41.148" y="24.384" size="1.016" layer="94">Load</text>
<text x="41.148" y="22.86" size="1.016" layer="94">MD</text>
<text x="41.148" y="21.336" size="1.016" layer="94">L</text>
<text x="46.482" y="17.78" size="1.016" layer="94">Mem</text>
<text x="46.482" y="16.002" size="1.016" layer="94">Start</text>
<text x="46.482" y="14.224" size="1.016" layer="94">BTP2</text>
<text x="46.228" y="24.384" size="1.016" layer="94">Del 5</text>
<text x="46.228" y="22.86" size="1.016" layer="94">Read</text>
<text x="46.228" y="21.336" size="1.016" layer="94">L</text>
<text x="46.228" y="30.734" size="1.016" layer="94">Del 1</text>
<text x="46.228" y="28.956" size="1.016" layer="94">Write</text>
<text x="46.228" y="37.592" size="1.016" layer="94">Del 2</text>
<text x="46.228" y="35.56" size="1.016" layer="94">Read</text>
<text x="51.562" y="38.354" size="1.016" layer="94">EMA0</text>
<text x="51.562" y="36.576" size="1.016" layer="94">EMA1</text>
<text x="51.562" y="32.766" size="1.016" layer="94">EMA0</text>
<text x="51.562" y="30.988" size="1.016" layer="94">EMA1</text>
<text x="56.642" y="32.766" size="1.016" layer="94">Load</text>
<text x="56.642" y="30.988" size="1.016" layer="94">MD</text>
<text x="51.562" y="27.178" size="1.016" layer="94">Load</text>
<text x="51.562" y="25.4" size="1.016" layer="94">MD</text>
<text x="51.562" y="21.59" size="1.016" layer="94">Load</text>
<text x="51.562" y="19.812" size="1.016" layer="94">MD</text>
<text x="56.642" y="15.748" size="1.016" layer="94">Sel</text>
<text x="56.642" y="13.97" size="1.016" layer="94">L</text>
<text x="51.562" y="15.748" size="1.016" layer="94">13</text>
<text x="51.562" y="13.97" size="1.016" layer="94">Bits</text>
<text x="66.294" y="19.812" size="0.8128" layer="94">Strobe</text>
<text x="66.294" y="18.288" size="0.8128" layer="94">L</text>
<text x="66.294" y="15.748" size="0.8128" layer="94">Mem</text>
<text x="66.294" y="14.478" size="0.8128" layer="94">Done</text>
<text x="66.294" y="13.208" size="0.8128" layer="94">L</text>
<text x="72.136" y="38.1" size="1.016" layer="94">MD0</text>
<text x="72.136" y="33.528" size="1.016" layer="94">MD1</text>
<text x="72.136" y="28.702" size="1.016" layer="94">MD2</text>
<text x="72.136" y="23.622" size="1.016" layer="94">MD3</text>
<text x="72.136" y="18.796" size="1.016" layer="94">MD4</text>
<text x="72.136" y="14.732" size="1.016" layer="94">MD5</text>
<text x="77.216" y="38.1" size="1.016" layer="94">MD6</text>
<text x="77.216" y="33.528" size="1.016" layer="94">MD7</text>
<text x="77.216" y="28.702" size="1.016" layer="94">MD8</text>
<text x="77.216" y="23.622" size="1.016" layer="94">MD9</text>
<text x="77.216" y="18.796" size="1.016" layer="94">MD10</text>
<text x="77.216" y="14.732" size="1.016" layer="94">MD11</text>
<text x="81.788" y="38.1" size="1.016" layer="94">MEM0</text>
<text x="86.614" y="38.1" size="1.016" layer="94">MEM6</text>
<text x="81.788" y="33.528" size="1.016" layer="94">MEM1</text>
<text x="86.614" y="33.528" size="1.016" layer="94">MEM7</text>
<text x="81.788" y="28.702" size="1.016" layer="94">MEM2</text>
<text x="86.614" y="28.702" size="1.016" layer="94">MEM8</text>
<text x="81.788" y="23.622" size="1.016" layer="94">MEM3</text>
<text x="86.614" y="23.622" size="1.016" layer="94">MEM9</text>
<text x="81.788" y="18.796" size="1.016" layer="94">MEM4</text>
<text x="86.614" y="18.796" size="1.016" layer="94">MEM10</text>
<text x="81.788" y="14.732" size="1.016" layer="94">MEM5</text>
<text x="86.614" y="14.732" size="1.016" layer="94">MEM11</text>
<text x="43.18" y="71.12" size="1.27" layer="94">MEM8</text>
<text x="43.18" y="68.58" size="1.27" layer="94">MEM9</text>
<text x="43.18" y="66.04" size="1.27" layer="94">MEM10</text>
<text x="43.18" y="63.5" size="1.27" layer="94">MEM11</text>
<text x="43.18" y="60.96" size="1.27" layer="94">Strobe</text>
<text x="41.656" y="58.42" size="1.27" layer="94">MemStart</text>
<text x="41.656" y="55.88" size="1.27" layer="94">MemDone</text>
<text x="43.18" y="50.8" size="1.27" layer="94">BTP2</text>
<text x="53.34" y="68.58" size="1.27" layer="94">MEM0</text>
<text x="53.34" y="66.04" size="1.27" layer="94">MEM1</text>
<text x="53.34" y="63.5" size="1.27" layer="94">MEM2</text>
<text x="53.34" y="60.96" size="1.27" layer="94">MEM3</text>
<text x="53.34" y="58.42" size="1.27" layer="94">MEM4</text>
<text x="53.34" y="55.88" size="1.27" layer="94">MEM5</text>
<text x="53.34" y="53.34" size="1.27" layer="94">MEM6</text>
<text x="53.34" y="50.8" size="1.27" layer="94">MEM7</text>
<text x="63.5" y="71.12" size="1.27" layer="94">BEA0</text>
<text x="63.5" y="68.58" size="1.27" layer="94">BEA1</text>
<text x="63.5" y="66.04" size="1.27" layer="94">BEA2</text>
<text x="63.5" y="60.96" size="1.27" layer="94">BMB7</text>
<text x="63.5" y="58.42" size="1.27" layer="94">BMB8</text>
<text x="63.5" y="55.88" size="1.27" layer="94">BMB9</text>
<text x="63.5" y="53.34" size="1.27" layer="94">BMB10</text>
<text x="63.5" y="50.8" size="1.27" layer="94">BMB11</text>
<text x="63.5" y="63.5" size="1.27" layer="94">BMB6</text>
<text x="73.66" y="71.12" size="1.27" layer="94">BMA6</text>
<text x="73.66" y="68.58" size="1.27" layer="94">BMA7</text>
<text x="73.66" y="66.04" size="1.27" layer="94">BMA8</text>
<text x="73.66" y="63.5" size="1.27" layer="94">BMA9</text>
<text x="73.66" y="60.96" size="1.27" layer="94">BMA10</text>
<text x="73.66" y="58.42" size="1.27" layer="94">BMA11</text>
<text x="73.66" y="55.88" size="1.27" layer="94">BMB0</text>
<text x="73.66" y="53.34" size="1.27" layer="94">BMB1</text>
<text x="73.66" y="50.8" size="1.27" layer="94">BMB2</text>
<text x="83.82" y="71.12" size="1.27" layer="94">BMB3</text>
<text x="83.82" y="68.58" size="1.27" layer="94">BMB4</text>
<text x="83.82" y="66.04" size="1.27" layer="94">BMB5</text>
<text x="83.82" y="63.5" size="1.27" layer="94">BMA0</text>
<text x="83.82" y="60.96" size="1.27" layer="94">BMA1</text>
<text x="83.82" y="58.42" size="1.27" layer="94">BMA2</text>
<text x="83.82" y="55.88" size="1.27" layer="94">BMA3</text>
<text x="83.82" y="53.34" size="1.27" layer="94">BMA4</text>
<text x="83.82" y="50.8" size="1.27" layer="94">BMA5</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-137.16" y="-93.98"/>
<instance part="FRAME2" gate="G$2" x="25.4" y="-93.98"/>
<instance part="V41" gate="G$1" x="121.92" y="78.74"/>
<instance part="V34" gate="GND" x="116.84" y="78.74"/>
<instance part="V16" gate="G$1" x="111.76" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="33.02" y="-60.96" size="1.778" layer="91">MD Buffer</text>
<text x="66.04" y="-78.74" size="1.778" layer="91">BM812-I-3</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="-137.16" y="-88.9"/>
<instance part="FRAME3" gate="G$2" x="25.4" y="-88.9"/>
<instance part="V42" gate="G$1" x="121.92" y="83.82"/>
<instance part="V44" gate="GND" x="116.84" y="86.36"/>
<instance part="D15" gate="P2" x="-88.9" y="-15.24"/>
<instance part="D15" gate="E1" x="-88.9" y="66.04"/>
<instance part="D15" gate="S1" x="-5.08" y="68.58"/>
<instance part="D15" gate="V2" x="-5.08" y="40.64"/>
<instance part="D15" gate="H2" x="-88.9" y="38.1"/>
<instance part="D15" gate="L1" x="-88.9" y="12.7"/>
<instance part="D16" gate="P2" x="78.74" y="38.1"/>
<instance part="D16" gate="E1" x="-5.08" y="12.7"/>
<instance part="D16" gate="S1" x="78.74" y="15.24"/>
<instance part="D16" gate="V2" x="78.74" y="-12.7"/>
<instance part="D16" gate="H2" x="-5.08" y="-15.24"/>
<instance part="D16" gate="L1" x="78.74" y="66.04"/>
<instance part="B19" gate="D1" x="-111.76" y="48.26"/>
<instance part="B19" gate="K1" x="-111.76" y="-5.08"/>
<instance part="B19" gate="R1" x="-27.94" y="48.26"/>
<instance part="B19" gate="H2" x="-27.94" y="-5.08"/>
<instance part="B19" gate="N2" x="55.88" y="48.26"/>
<instance part="B19" gate="U2" x="55.88" y="-5.08"/>
<instance part="B20" gate="D1" x="-60.96" y="43.18"/>
<instance part="B20" gate="K1" x="-60.96" y="-10.16"/>
<instance part="B20" gate="R1" x="22.86" y="43.18"/>
<instance part="B20" gate="H2" x="22.86" y="-10.16"/>
<instance part="B20" gate="N2" x="106.68" y="43.18"/>
<instance part="B20" gate="U2" x="106.68" y="-10.16"/>
<instance part="C16" gate="J2" x="-106.68" y="-45.72"/>
<instance part="C16" gate="P2" x="-106.68" y="-63.5"/>
<instance part="C16" gate="V2" x="-68.58" y="-45.72"/>
<instance part="C16" gate="U1" x="-132.08" y="73.66"/>
<instance part="B17" gate="K1" x="-109.22" y="-76.2"/>
<instance part="B17" gate="K2" x="-60.96" y="-76.2"/>
<instance part="B17" gate="N1" x="-5.08" y="-76.2"/>
<instance part="V15" gate="G$1" x="111.76" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="D03MCBMB1L" class="0">
<segment>
<wire x1="-121.92" y1="40.64" x2="-132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-132.08" y="40.64" size="1.27" layer="95"/>
<pinref part="B19" gate="D1" pin="B"/>
</segment>
</net>
<net name="D04MD1L" class="0">
<segment>
<wire x1="-104.14" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="35.56" x2="-104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="35.56" x2="-104.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="-104.14" y="43.18"/>
<label x="-116.84" y="35.56" size="1.778" layer="95"/>
<pinref part="B19" gate="D1" pin="E"/>
<pinref part="D15" gate="H2" pin="D"/>
</segment>
</net>
<net name="D04MD0L" class="0">
<segment>
<wire x1="-104.14" y1="53.34" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="58.42" x2="-104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="71.12" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="58.42" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="-104.14" y="58.42"/>
<label x="-116.84" y="58.42" size="1.778" layer="95"/>
<pinref part="B19" gate="D1" pin="D"/>
<pinref part="D15" gate="E1" pin="D"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-99.06" y1="35.56" x2="-101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="35.56" x2="-101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-17.78" x2="-101.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="10.16" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="35.56" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-101.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-76.2" x2="-99.06" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-30.48" x2="-93.98" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-30.48" x2="-93.98" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-101.6" y="35.56"/>
<junction x="-101.6" y="10.16"/>
<junction x="-101.6" y="-17.78"/>
<pinref part="D15" gate="H2" pin="C"/>
<pinref part="D15" gate="E1" pin="C"/>
<pinref part="D15" gate="P2" pin="C"/>
<pinref part="D15" gate="L1" pin="C"/>
<pinref part="B17" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="D04MD3L" class="0">
<segment>
<wire x1="-99.06" y1="-10.16" x2="-104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-17.78" x2="-104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-17.78" x2="-104.14" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-104.14" y="-10.16"/>
<label x="-116.84" y="-17.78" size="1.778" layer="95"/>
<pinref part="D15" gate="P2" pin="D"/>
<pinref part="B19" gate="K1" pin="E"/>
</segment>
</net>
<net name="D04MD2L" class="0">
<segment>
<wire x1="-104.14" y1="0" x2="-104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="5.08" x2="-104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="17.78" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="5.08" x2="-104.14" y2="5.08" width="0.1524" layer="91"/>
<junction x="-104.14" y="5.08"/>
<label x="-116.84" y="5.08" size="1.778" layer="95"/>
<pinref part="B19" gate="K1" pin="D"/>
<pinref part="D15" gate="L1" pin="D"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-71.12" y1="50.8" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B20" gate="D1" pin="A"/>
<pinref part="D15" gate="E1" pin="0"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-71.12" y1="35.56" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B20" gate="D1" pin="B"/>
<pinref part="D15" gate="H2" pin="0"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="B20" gate="K1" pin="A"/>
<pinref part="D15" gate="L1" pin="0"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-71.12" y1="-17.78" x2="-78.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="B20" gate="K1" pin="B"/>
<pinref part="D15" gate="P2" pin="0"/>
</segment>
</net>
<net name="D03MCBMB3L" class="0">
<segment>
<wire x1="-121.92" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-132.08" y="-12.7" size="1.27" layer="95"/>
<pinref part="B19" gate="K1" pin="B"/>
</segment>
</net>
<net name="D03MCBMB2L" class="0">
<segment>
<wire x1="-121.92" y1="2.54" x2="-132.08" y2="2.54" width="0.1524" layer="91"/>
<label x="-132.08" y="2.54" size="1.27" layer="95"/>
<pinref part="B19" gate="K1" pin="A"/>
</segment>
</net>
<net name="D03MCBMB0L" class="0">
<segment>
<wire x1="-132.08" y1="55.88" x2="-121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="-132.08" y="55.88" size="1.27" layer="95"/>
<pinref part="B19" gate="D1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-121.92" y1="50.8" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="50.8" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-2.54" x2="-124.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-35.56" x2="-96.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-35.56" x2="-96.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="50.8" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="50.8" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-35.56" x2="-40.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-35.56" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-124.46" y="-2.54"/>
<junction x="-96.52" y="-35.56"/>
<junction x="-40.64" y="-2.54"/>
<junction x="-40.64" y="-35.56"/>
<junction x="43.18" y="-2.54"/>
<pinref part="B19" gate="D1" pin="C"/>
<pinref part="B19" gate="K1" pin="C"/>
<pinref part="C16" gate="J2" pin="OUT"/>
<pinref part="B19" gate="R1" pin="C"/>
<pinref part="B19" gate="H2" pin="C"/>
<pinref part="B19" gate="U2" pin="C"/>
<pinref part="B19" gate="N2" pin="C"/>
</segment>
</net>
<net name="B17V1" class="0">
<segment>
<wire x1="-88.9" y1="-22.86" x2="-99.06" y2="-22.86" width="0.1524" layer="91"/>
<label x="-99.06" y="-22.86" size="1.27" layer="95"/>
<pinref part="D15" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="-88.9" y1="58.42" x2="-99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="-99.06" y="58.42" size="1.27" layer="95"/>
<pinref part="D15" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="-15.24" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="-15.24" y="5.08" size="1.27" layer="95"/>
<pinref part="D16" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="68.58" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.27" layer="95"/>
<pinref part="D16" gate="P2" pin="R"/>
</segment>
</net>
<net name="C16U1" class="0">
<segment>
<wire x1="-116.84" y1="-68.58" x2="-119.38" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-68.58" x2="-119.38" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-66.04" x2="-119.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-60.96" x2="-119.38" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-53.34" x2="-119.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-50.8" x2="-119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-48.26" x2="-119.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-43.18" x2="-116.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-48.26" x2="-119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-50.8" x2="-119.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-60.96" x2="-119.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-66.04" x2="-119.38" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-43.18" x2="-119.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-53.34" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-50.8" x2="-78.74" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-43.18" x2="-81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-43.18" x2="-81.28" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-48.26" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-48.26" x2="-81.28" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="-48.26"/>
<junction x="-119.38" y="-50.8"/>
<junction x="-119.38" y="-60.96"/>
<junction x="-119.38" y="-66.04"/>
<junction x="-119.38" y="-43.18"/>
<junction x="-119.38" y="-53.34"/>
<junction x="-81.28" y="-50.8"/>
<junction x="-81.28" y="-48.26"/>
<label x="-132.08" y="-43.18" size="1.27" layer="95"/>
<pinref part="C16" gate="P2" pin="IN4"/>
<pinref part="C16" gate="J2" pin="IN2"/>
<pinref part="C16" gate="J2" pin="IN3"/>
<pinref part="C16" gate="J2" pin="IN4"/>
<pinref part="C16" gate="P2" pin="IN2"/>
<pinref part="C16" gate="P2" pin="IN3"/>
<pinref part="C16" gate="V2" pin="IN4"/>
<pinref part="C16" gate="V2" pin="IN2"/>
<pinref part="C16" gate="V2" pin="IN3"/>
</segment>
<segment>
<wire x1="-111.76" y1="66.04" x2="-121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="-119.38" y="66.04" size="1.778" layer="95"/>
<pinref part="C16" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="D01SELECTH" class="0">
<segment>
<wire x1="-132.08" y1="-58.42" x2="-116.84" y2="-58.42" width="0.1524" layer="91"/>
<label x="-132.08" y="-58.42" size="1.27" layer="95"/>
<pinref part="C16" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="D01WRITEH" class="0">
<segment>
<wire x1="-132.08" y1="-40.64" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<label x="-132.08" y="-40.64" size="1.27" layer="95"/>
<pinref part="C16" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-73.66" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-7.62" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-7.62" x2="-73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-63.5" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-63.5" x2="-53.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-48.26" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-48.26" x2="10.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-48.26" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-48.26" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-73.66" y="-7.62"/>
<junction x="10.16" y="-7.62"/>
<junction x="-53.34" y="-48.26"/>
<junction x="10.16" y="-48.26"/>
<junction x="93.98" y="-7.62"/>
<pinref part="C16" gate="P2" pin="OUT"/>
<pinref part="B20" gate="K1" pin="C"/>
<pinref part="B20" gate="D1" pin="C"/>
<pinref part="B20" gate="R1" pin="C"/>
<pinref part="B20" gate="H2" pin="C"/>
<pinref part="B20" gate="N2" pin="C"/>
<pinref part="B20" gate="U2" pin="C"/>
</segment>
</net>
<net name="D01BINIT" class="0">
<segment>
<wire x1="-91.44" y1="-40.64" x2="-78.74" y2="-40.64" width="0.1524" layer="91"/>
<label x="-91.44" y="-40.64" size="1.27" layer="95"/>
<pinref part="C16" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="B17S1" class="0">
<segment>
<wire x1="-132.08" y1="-73.66" x2="-119.38" y2="-73.66" width="0.1524" layer="91"/>
<label x="-132.08" y="-73.66" size="1.27" layer="95"/>
<pinref part="B17" gate="K1" pin="IN1"/>
</segment>
<segment>
<wire x1="-83.82" y1="-73.66" x2="-71.12" y2="-73.66" width="0.1524" layer="91"/>
<label x="-83.82" y="-73.66" size="1.778" layer="95"/>
<pinref part="B17" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="-27.94" y1="-73.66" x2="-15.24" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="B17" gate="N1" pin="IN1"/>
<label x="-27.94" y="-73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="D01LOADMDL" class="0">
<segment>
<wire x1="-132.08" y1="-78.74" x2="-119.38" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-78.74" x2="-119.38" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-78.74" x2="-71.12" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-81.28" x2="-15.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-81.28" x2="-15.24" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-81.28" x2="-71.12" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-119.38" y="-78.74"/>
<junction x="-71.12" y="-81.28"/>
<label x="-132.08" y="-78.74" size="1.27" layer="95"/>
<pinref part="B17" gate="K1" pin="IN2"/>
<pinref part="B17" gate="K2" pin="IN2"/>
<pinref part="B17" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="D02MEM2" class="0">
<segment>
<wire x1="-43.18" y1="-5.08" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="-50.8" y="-5.08" size="1.27" layer="95"/>
<pinref part="B20" gate="K1" pin="D"/>
</segment>
</net>
<net name="D02MEM3" class="0">
<segment>
<wire x1="-43.18" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="-50.8" y="-15.24" size="1.27" layer="95"/>
<pinref part="B20" gate="K1" pin="E"/>
</segment>
</net>
<net name="D02MEM1" class="0">
<segment>
<wire x1="-43.18" y1="38.1" x2="-53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="-50.8" y="38.1" size="1.27" layer="95"/>
<pinref part="B20" gate="D1" pin="E"/>
</segment>
</net>
<net name="D02MEM0" class="0">
<segment>
<wire x1="-43.18" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="-50.8" y="48.26" size="1.27" layer="95"/>
<pinref part="B20" gate="D1" pin="D"/>
</segment>
</net>
<net name="D03MCBMB4L" class="0">
<segment>
<wire x1="-53.34" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="-53.34" y="55.88" size="1.27" layer="95"/>
<pinref part="B19" gate="R1" pin="A"/>
</segment>
</net>
<net name="D03MCBMB5L" class="0">
<segment>
<wire x1="-53.34" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="-53.34" y="40.64" size="1.27" layer="95"/>
<pinref part="B19" gate="R1" pin="B"/>
</segment>
</net>
<net name="D03MCBMB6L" class="0">
<segment>
<wire x1="-53.34" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="-53.34" y="2.54" size="1.27" layer="95"/>
<pinref part="B19" gate="H2" pin="A"/>
</segment>
</net>
<net name="D03MCBMB7L" class="0">
<segment>
<wire x1="-53.34" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="-12.7" size="1.27" layer="95"/>
<pinref part="B19" gate="H2" pin="B"/>
</segment>
</net>
<net name="D04MD4L" class="0">
<segment>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="-20.32" y="58.42"/>
<label x="-33.02" y="58.42" size="1.778" layer="95"/>
<pinref part="B19" gate="R1" pin="D"/>
<pinref part="D15" gate="S1" pin="D"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-15.24" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-20.32" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-76.2" x2="-50.8" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="35.56"/>
<junction x="-17.78" y="10.16"/>
<junction x="-17.78" y="-17.78"/>
<pinref part="D15" gate="S1" pin="C"/>
<pinref part="D15" gate="V2" pin="C"/>
<pinref part="D16" gate="E1" pin="C"/>
<pinref part="D16" gate="H2" pin="C"/>
<pinref part="B17" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="D04MD5L" class="0">
<segment>
<wire x1="-15.24" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="-20.32" y="43.18"/>
<label x="-33.02" y="35.56" size="1.778" layer="95"/>
<pinref part="D15" gate="V2" pin="D"/>
<pinref part="B19" gate="R1" pin="E"/>
</segment>
</net>
<net name="D04MD7L" class="0">
<segment>
<wire x1="-15.24" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-20.32" y="-10.16"/>
<label x="-33.02" y="-17.78" size="1.778" layer="95"/>
<pinref part="D16" gate="H2" pin="D"/>
<pinref part="B19" gate="H2" pin="E"/>
</segment>
</net>
<net name="D04MD6L" class="0">
<segment>
<wire x1="-20.32" y1="0" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="-20.32" y="5.08"/>
<label x="-33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="B19" gate="H2" pin="D"/>
<pinref part="D16" gate="E1" pin="D"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="12.7" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B20" gate="R1" pin="B"/>
<pinref part="D15" gate="V2" pin="0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="5.08" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D16" gate="H2" pin="0"/>
<pinref part="B20" gate="H2" pin="B"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="5.08" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D16" gate="E1" pin="0"/>
<pinref part="B20" gate="H2" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="5.08" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D15" gate="S1" pin="0"/>
<pinref part="B20" gate="R1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="5.08" y1="-76.2" x2="12.7" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-76.2" x2="12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-17.78"/>
<junction x="66.04" y="10.16"/>
<junction x="66.04" y="35.56"/>
<pinref part="B17" gate="N1" pin="OUT"/>
<pinref part="D16" gate="V2" pin="C"/>
<pinref part="D16" gate="P2" pin="C"/>
<pinref part="D16" gate="S1" pin="C"/>
<pinref part="D16" gate="L1" pin="C"/>
</segment>
</net>
<net name="D02MEM6" class="0">
<segment>
<wire x1="30.48" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<label x="33.02" y="-5.08" size="1.27" layer="95"/>
<pinref part="B20" gate="H2" pin="D"/>
</segment>
</net>
<net name="D02MEM7" class="0">
<segment>
<wire x1="40.64" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="33.02" y="-15.24" size="1.27" layer="95"/>
<pinref part="B20" gate="H2" pin="E"/>
</segment>
</net>
<net name="D02MEM4" class="0">
<segment>
<wire x1="40.64" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.27" layer="95"/>
<pinref part="B20" gate="R1" pin="D"/>
</segment>
</net>
<net name="D02MEM5" class="0">
<segment>
<wire x1="30.48" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.27" layer="95"/>
<pinref part="B20" gate="R1" pin="E"/>
</segment>
</net>
<net name="D03MCBMB8L" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.27" layer="95"/>
<pinref part="B19" gate="N2" pin="A"/>
</segment>
</net>
<net name="D03MCBMB9L" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.27" layer="95"/>
<pinref part="B19" gate="N2" pin="B"/>
</segment>
</net>
<net name="D03MCBMB10L" class="0">
<segment>
<wire x1="27.94" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="27.94" y="2.54" size="1.27" layer="95"/>
<pinref part="B19" gate="U2" pin="A"/>
</segment>
</net>
<net name="D03MCBMB11L" class="0">
<segment>
<wire x1="45.72" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="27.94" y="-12.7" size="1.27" layer="95"/>
<pinref part="B19" gate="U2" pin="B"/>
</segment>
</net>
<net name="D04MD11L" class="0">
<segment>
<wire x1="68.58" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="63.5" y="-10.16"/>
<label x="50.8" y="-17.78" size="1.778" layer="95"/>
<pinref part="D16" gate="V2" pin="D"/>
<pinref part="B19" gate="U2" pin="E"/>
</segment>
</net>
<net name="D04MD10L" class="0">
<segment>
<wire x1="68.58" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="5.08"/>
<label x="50.8" y="5.08" size="1.778" layer="95"/>
<pinref part="B19" gate="U2" pin="D"/>
<pinref part="D16" gate="S1" pin="D"/>
</segment>
</net>
<net name="D04MD9L" class="0">
<segment>
<wire x1="68.58" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
<pinref part="D16" gate="P2" pin="D"/>
<pinref part="B19" gate="N2" pin="E"/>
</segment>
</net>
<net name="D04MD8L" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="58.42"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
<pinref part="D16" gate="L1" pin="D"/>
<pinref part="B19" gate="N2" pin="D"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="96.52" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B20" gate="N2" pin="B"/>
<pinref part="D16" gate="P2" pin="0"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="96.52" y1="50.8" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B20" gate="N2" pin="A"/>
<pinref part="D16" gate="L1" pin="0"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="76.2" x2="-88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-5.08" x2="-88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="0" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="0" x2="-76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="27.94" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="53.34" x2="-76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="53.34" x2="-76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="78.74" x2="-76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="0" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-30.48" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-30.48" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-45.72" x2="-58.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="76.2" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-45.72" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<junction x="-76.2" y="27.94"/>
<junction x="-76.2" y="53.34"/>
<junction x="-76.2" y="0"/>
<junction x="7.62" y="0"/>
<junction x="7.62" y="27.94"/>
<junction x="7.62" y="53.34"/>
<junction x="-55.88" y="-45.72"/>
<junction x="7.62" y="-45.72"/>
<junction x="91.44" y="53.34"/>
<junction x="91.44" y="27.94"/>
<junction x="91.44" y="0"/>
<pinref part="D16" gate="V2" pin="S"/>
<pinref part="D16" gate="S1" pin="S"/>
<pinref part="D16" gate="P2" pin="S"/>
<pinref part="D16" gate="L1" pin="S"/>
<pinref part="D15" gate="E1" pin="S"/>
<pinref part="D15" gate="H2" pin="S"/>
<pinref part="D15" gate="P2" pin="S"/>
<pinref part="D15" gate="L1" pin="S"/>
<pinref part="C16" gate="V2" pin="OUT"/>
<pinref part="D15" gate="V2" pin="S"/>
<pinref part="D16" gate="E1" pin="S"/>
<pinref part="D16" gate="H2" pin="S"/>
<pinref part="D15" gate="S1" pin="S"/>
</segment>
</net>
<net name="D02MEM8" class="0">
<segment>
<wire x1="124.46" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.27" layer="95"/>
<pinref part="B20" gate="N2" pin="D"/>
</segment>
</net>
<net name="D02MEM9" class="0">
<segment>
<wire x1="124.46" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.27" layer="95"/>
<pinref part="B20" gate="N2" pin="E"/>
</segment>
</net>
<net name="D02MEM10" class="0">
<segment>
<wire x1="124.46" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<label x="116.84" y="-5.08" size="1.27" layer="95"/>
<pinref part="B20" gate="U2" pin="D"/>
</segment>
</net>
<net name="D02MEM11" class="0">
<segment>
<wire x1="124.46" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<label x="116.84" y="-15.24" size="1.27" layer="95"/>
<pinref part="B20" gate="U2" pin="E"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="96.52" y1="-17.78" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="B20" gate="U2" pin="B"/>
<pinref part="D16" gate="V2" pin="0"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="88.9" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D16" gate="S1" pin="0"/>
<pinref part="B20" gate="U2" pin="A"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="73.66" y="-73.66" size="1.778" layer="94">BM812-I-4</text>
<text x="38.1" y="-55.88" size="1.778" layer="94">Control Timing</text>
<text x="30.48" y="-43.18" size="1.778" layer="94">See DEC A-SP-BM812-I-3 for memory selection jumpers</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="-132.08" y="-83.82"/>
<instance part="FRAME4" gate="G$2" x="30.48" y="-83.82"/>
<instance part="V45" gate="G$1" x="127" y="88.9"/>
<instance part="V2" gate="GND" x="121.92" y="88.9"/>
<instance part="A15" gate="E1" x="0" y="38.1"/>
<instance part="A15" gate="L1" x="27.94" y="38.1"/>
<instance part="A15" gate="S1" x="111.76" y="38.1"/>
<instance part="A15" gate="J2" x="83.82" y="38.1"/>
<instance part="A15" gate="P2" x="55.88" y="38.1"/>
<instance part="A15" gate="V2" x="-76.2" y="50.8"/>
<instance part="A15" gate="U1" x="-124.46" y="76.2"/>
<instance part="A15" gate="V1" x="-116.84" y="81.28"/>
<instance part="C17" gate="P2" x="30.48" y="60.96"/>
<instance part="C17" gate="E1" x="-53.34" y="60.96"/>
<instance part="C17" gate="S1" x="58.42" y="63.5"/>
<instance part="C17" gate="V2" x="86.36" y="63.5"/>
<instance part="C17" gate="H2" x="-25.4" y="60.96"/>
<instance part="C17" gate="L1" x="2.54" y="60.96"/>
<instance part="B16" gate="D1" x="-40.64" y="-17.78"/>
<instance part="B16" gate="J1" x="-76.2" y="-33.02"/>
<instance part="B16" gate="N1" x="-25.4" y="-38.1"/>
<instance part="B16" gate="U1" x="53.34" y="-15.24"/>
<instance part="B16" gate="H2" x="5.08" y="83.82"/>
<instance part="B16" gate="M2" x="68.58" y="83.82"/>
<instance part="B16" gate="S2" x="7.62" y="-27.94"/>
<instance part="B16" gate="V1" x="-104.14" y="22.86"/>
<instance part="C20" gate="H2" x="-60.96" y="10.16"/>
<instance part="C20" gate="F1" x="-60.96" y="-7.62"/>
<instance part="C20" gate="J1" x="-30.48" y="10.16"/>
<instance part="C18" gate="H2" x="66.04" y="10.16"/>
<instance part="C18" gate="F1" x="96.52" y="10.16"/>
<instance part="C19" gate="H2" x="2.54" y="10.16" rot="MR180"/>
<instance part="C19" gate="F1" x="7.62" y="-7.62"/>
<instance part="C19" gate="J1" x="33.02" y="10.16"/>
<instance part="B18" gate="U2" x="93.98" y="-27.94"/>
<instance part="D19" gate="A" x="-60.96" y="-63.5"/>
<instance part="D19" gate="B" x="-99.06" y="-17.78"/>
<instance part="D19" gate="C" x="-99.06" y="2.54"/>
<instance part="D19" gate="D" x="-99.06" y="-38.1"/>
<instance part="V5" gate="GND" x="-66.04" y="63.5"/>
<instance part="V6" gate="GND" x="-38.1" y="63.5"/>
<instance part="V7" gate="GND" x="-10.16" y="63.5"/>
<instance part="V8" gate="GND" x="17.78" y="63.5"/>
<instance part="V9" gate="GND" x="45.72" y="63.5"/>
<instance part="V10" gate="GND" x="73.66" y="63.5"/>
<instance part="B17" gate="C1" x="-99.06" y="-53.34"/>
<instance part="B17" gate="F1" x="-99.06" y="-73.66"/>
<instance part="B17" gate="S1" x="-73.66" y="33.02"/>
<instance part="B17" gate="V2" x="-43.18" y="-58.42" rot="MR180"/>
<instance part="B17" gate="U1" x="93.98" y="-10.16"/>
<instance part="B17" gate="V1" x="101.6" y="-5.08"/>
<instance part="V11" gate="GND" x="-109.22" y="-25.4"/>
<instance part="D17" gate="E1" x="-2.54" y="-71.12"/>
<instance part="V12" gate="GND" x="-83.82" y="27.94"/>
<instance part="V14" gate="G$1" x="116.84" y="88.9"/>
<instance part="D18" gate="B1" x="-99.06" y="60.96"/>
<instance part="D18" gate="H1" x="-96.52" y="40.64"/>
<instance part="D18" gate="E1" x="-50.8" y="86.36"/>
<instance part="D18" gate="N2" x="35.56" y="-27.94"/>
<instance part="D18" gate="S1" x="-25.4" y="-66.04"/>
<instance part="D18" gate="D2" x="-101.6" y="-63.5"/>
<instance part="D18" gate="J2" x="-81.28" y="-73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="D01MEMSTARTL" class="0">
<segment>
<wire x1="-66.04" y1="73.66" x2="-53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="73.66" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="-66.04" y="73.66" size="1.778" layer="95"/>
<pinref part="C17" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="-66.04" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="40.64" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="25.4" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="33.02" x2="-111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="33.02" x2="-111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="-88.9" y="40.64"/>
<label x="-86.36" y="40.64" size="1.778" layer="95"/>
<pinref part="B16" gate="V1" pin="IN1"/>
<pinref part="D18" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="D01DEL1L" class="0">
<segment>
<wire x1="-38.1" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="73.66" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="-25.4" y="73.66"/>
<label x="-38.1" y="73.66" size="1.778" layer="95"/>
<pinref part="C17" gate="H2" pin="S"/>
<pinref part="C17" gate="L1" pin="S"/>
</segment>
<segment>
<wire x1="-7.62" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="-17.78" size="1.778" layer="95"/>
<pinref part="B16" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="20.32" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B16" gate="H2" pin="OUT"/>
<pinref part="C17" gate="P2" pin="S"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B16" gate="M2" pin="OUT"/>
<pinref part="C17" gate="V2" pin="S"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="-10.16" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A15" gate="E1" pin="IN4"/>
<pinref part="C17" gate="H2" pin="0"/>
</segment>
</net>
<net name="A15U1" class="0">
<segment>
<wire x1="17.78" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<junction x="15.24" y="43.18"/>
<junction x="-12.7" y="40.64"/>
<junction x="-12.7" y="43.18"/>
<junction x="-12.7" y="45.72"/>
<label x="-25.4" y="45.72" size="1.778" layer="95"/>
<pinref part="A15" gate="L1" pin="IN3"/>
<pinref part="A15" gate="L1" pin="IN1"/>
<pinref part="A15" gate="L1" pin="IN2"/>
<pinref part="A15" gate="E1" pin="IN3"/>
<pinref part="A15" gate="E1" pin="IN1"/>
<pinref part="A15" gate="E1" pin="IN2"/>
</segment>
<segment>
<wire x1="-86.36" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="45.72" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="48.26" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="-88.9" y="48.26"/>
<junction x="-88.9" y="53.34"/>
<label x="-104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="A15" gate="V2" pin="IN4"/>
<pinref part="A15" gate="V2" pin="IN2"/>
<pinref part="A15" gate="V2" pin="IN3"/>
</segment>
<segment>
<wire x1="-104.14" y1="68.58" x2="-114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="-111.76" y="68.58" size="1.778" layer="95"/>
<pinref part="A15" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="12.7" y1="58.42" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C17" gate="L1" pin="0"/>
<pinref part="A15" gate="L1" pin="IN4"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="45.72" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A15" gate="P2" pin="IN4"/>
<pinref part="C17" gate="P2" pin="0"/>
</segment>
</net>
<net name="A15V1" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<junction x="43.18" y="43.18"/>
<junction x="71.12" y="40.64"/>
<junction x="71.12" y="43.18"/>
<junction x="99.06" y="40.64"/>
<junction x="71.12" y="45.72"/>
<junction x="99.06" y="43.18"/>
<junction x="43.18" y="45.72"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
<pinref part="A15" gate="P2" pin="IN3"/>
<pinref part="A15" gate="P2" pin="IN1"/>
<pinref part="A15" gate="P2" pin="IN2"/>
<pinref part="A15" gate="J2" pin="IN3"/>
<pinref part="A15" gate="J2" pin="IN1"/>
<pinref part="A15" gate="J2" pin="IN2"/>
<pinref part="A15" gate="S1" pin="IN3"/>
<pinref part="A15" gate="S1" pin="IN1"/>
<pinref part="A15" gate="S1" pin="IN2"/>
</segment>
<segment>
<wire x1="-96.52" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="-104.14" y="73.66" size="1.778" layer="95"/>
<pinref part="A15" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="68.58" y1="58.42" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C17" gate="S1" pin="0"/>
<pinref part="A15" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="101.6" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A15" gate="S1" pin="IN4"/>
<pinref part="C17" gate="V2" pin="0"/>
</segment>
</net>
<net name="D01BINIT" class="0">
<segment>
<wire x1="-91.44" y1="60.96" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="60.96" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="60.96" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="-88.9" y="60.96"/>
<label x="-86.36" y="60.96" size="1.778" layer="95"/>
<pinref part="A15" gate="V2" pin="IN1"/>
<pinref part="D18" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="D01POWEROK" class="0">
<segment>
<wire x1="-124.46" y1="60.96" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="-124.46" y="60.96" size="1.778" layer="95"/>
<pinref part="D18" gate="B1" pin="IN"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-66.04" y1="66.04" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C17" gate="E1" pin="D"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-38.1" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C17" gate="H2" pin="D"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C17" gate="L1" pin="D"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C17" gate="P2" pin="D"/>
<pinref part="V8" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C17" gate="S1" pin="D"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="73.66" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C17" gate="V2" pin="D"/>
<pinref part="V10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D19" gate="B" pin="L3"/>
<pinref part="V11" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-83.82" y1="30.48" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<junction x="-83.82" y="30.48"/>
<pinref part="B17" gate="S1" pin="IN2"/>
<pinref part="B17" gate="S1" pin="IN1"/>
<pinref part="V12" gate="GND" pin="GND"/>
</segment>
</net>
<net name="D01READH" class="0">
<segment>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="81.28" size="1.778" layer="95"/>
<pinref part="C17" gate="E1" pin="1"/>
</segment>
<segment>
<wire x1="0" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="81.28"/>
<label x="-17.78" y="81.28" size="1.778" layer="95"/>
<pinref part="B16" gate="H2" pin="IN3"/>
<pinref part="B16" gate="H2" pin="IN2"/>
</segment>
<segment>
<wire x1="48.26" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<junction x="45.72" y="-17.78"/>
<label x="30.48" y="-17.78" size="1.778" layer="95"/>
<pinref part="B16" gate="U1" pin="IN2"/>
<pinref part="B16" gate="U1" pin="IN3"/>
</segment>
<segment>
<wire x1="-30.48" y1="-38.1" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-40.64" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-40.64" x2="-30.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-38.1" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-33.02" y="-40.64"/>
<label x="-48.26" y="-40.64" size="1.778" layer="95"/>
<pinref part="B16" gate="N1" pin="IN2"/>
<pinref part="B16" gate="N1" pin="IN3"/>
</segment>
</net>
<net name="D01DEL4" class="0">
<segment>
<wire x1="-35.56" y1="58.42" x2="-40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="58.42" x2="-40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="-55.88" y="76.2" size="1.778" layer="95"/>
<pinref part="C17" gate="H2" pin="C"/>
</segment>
<segment>
<wire x1="58.42" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="58.42" y="76.2" size="1.778" layer="95"/>
<pinref part="C17" gate="V2" pin="C"/>
</segment>
<segment>
<wire x1="43.18" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="10.16"/>
<junction x="40.64" y="-5.08"/>
<label x="43.18" y="-5.08" size="1.778" layer="95"/>
<pinref part="C18" gate="H2" pin="H2"/>
<pinref part="C19" gate="J1" pin="OUT"/>
<pinref part="B16" gate="U1" pin="IN1"/>
</segment>
<segment>
<wire x1="-48.26" y1="-35.56" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="-35.56" size="1.778" layer="95"/>
<pinref part="B16" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="D01DEL3" class="0">
<segment>
<wire x1="-7.62" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="-25.4" y="76.2" size="1.778" layer="95"/>
<pinref part="C17" gate="L1" pin="C"/>
</segment>
<segment>
<wire x1="2.54" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="76.2" size="1.778" layer="95"/>
<pinref part="C17" gate="P2" pin="C"/>
</segment>
<segment>
<wire x1="30.48" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="17.78" y="-7.62" size="1.778" layer="95"/>
<pinref part="C19" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="D01DEL5" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
<pinref part="C17" gate="S1" pin="C"/>
</segment>
<segment>
<wire x1="116.84" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<label x="106.68" y="10.16" size="1.778" layer="95"/>
<pinref part="C18" gate="F1" pin="OUT"/>
</segment>
<segment>
<wire x1="2.54" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="-25.4" size="1.778" layer="95"/>
<pinref part="B16" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="D01RETURN" class="0">
<segment>
<wire x1="25.4" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="27.94" size="1.778" layer="95"/>
<pinref part="A15" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="D01SOURCE" class="0">
<segment>
<wire x1="53.34" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.778" layer="95"/>
<pinref part="A15" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="D01INHIBIT" class="0">
<segment>
<wire x1="121.92" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="111.76" y="50.8" size="1.778" layer="95"/>
<pinref part="A15" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="D01READL" class="0">
<segment>
<wire x1="-30.48" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="45.72" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="-40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="C17" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="-15.24" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="-27.94" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<junction x="0" y="-30.48"/>
<label x="-15.24" y="-30.48" size="1.778" layer="95"/>
<pinref part="B16" gate="S2" pin="IN3"/>
<pinref part="B16" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="D01WRITE" class="0">
<segment>
<wire x1="109.22" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
<pinref part="A15" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="D03MEMSTART" class="0">
<segment>
<wire x1="-124.46" y1="40.64" x2="-104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="-124.46" y="40.64" size="1.778" layer="95"/>
<pinref part="D18" gate="H1" pin="IN"/>
</segment>
<segment>
<wire x1="-33.02" y1="-73.66" x2="-12.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="-33.02" y="-73.66" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="C"/>
</segment>
</net>
<net name="D01BTP2L" class="0">
<segment>
<wire x1="-124.46" y1="20.32" x2="-111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="20.32" x2="-109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="22.86" x2="-111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="22.86" x2="-111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="-111.76" y="20.32"/>
<label x="-124.46" y="20.32" size="1.778" layer="95"/>
<pinref part="B16" gate="V1" pin="IN3"/>
<pinref part="B16" gate="V1" pin="IN2"/>
</segment>
<segment>
<wire x1="45.72" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="45.72" y="73.66" size="1.778" layer="95"/>
<pinref part="C17" gate="S1" pin="S"/>
</segment>
<segment>
<wire x1="-27.94" y1="86.36" x2="-43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="-40.64" y="86.36" size="1.778" layer="95"/>
<pinref part="D18" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-83.82" y1="10.16" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="10.16" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C20" gate="H2" pin="H2"/>
<pinref part="B16" gate="V1" pin="OUT"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="-71.12" y1="0" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C20" gate="H2" pin="K2"/>
<pinref part="C20" gate="F1" pin="IN"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C20" gate="H2" pin="N2"/>
<pinref part="C20" gate="J1" pin="IN"/>
</segment>
</net>
<net name="D01DEL2" class="0">
<segment>
<wire x1="-22.86" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-22.86" y="10.16"/>
<label x="-20.32" y="-7.62" size="1.778" layer="95"/>
<pinref part="C20" gate="J1" pin="OUT"/>
<pinref part="C19" gate="H2" pin="H2"/>
</segment>
<segment>
<wire x1="-17.78" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<label x="-17.78" y="86.36" size="1.778" layer="95"/>
<pinref part="B16" gate="H2" pin="IN1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-2.54" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C19" gate="H2" pin="M2"/>
<pinref part="C19" gate="J1" pin="IN"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C19" gate="H2" pin="L2"/>
<pinref part="C19" gate="F1" pin="IN"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="53.34" y1="20.32" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C18" gate="H2" pin="J2"/>
<pinref part="C18" gate="F1" pin="IN"/>
</segment>
</net>
<net name="D01DEL1H" class="0">
<segment>
<wire x1="-38.1" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-7.62" x2="-53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-20.32" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-20.32" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-50.8" y="-7.62"/>
<label x="-48.26" y="-7.62" size="1.778" layer="95"/>
<pinref part="C20" gate="F1" pin="OUT"/>
<pinref part="B16" gate="D1" pin="IN3"/>
</segment>
<segment>
<wire x1="45.72" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.778" layer="95"/>
<pinref part="B16" gate="M2" pin="IN1"/>
</segment>
</net>
<net name="B17V1" class="0">
<segment>
<wire x1="-45.72" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-17.78" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-15.24" x2="-45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-15.24" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-48.26" y="-15.24"/>
<label x="-66.04" y="-15.24" size="1.778" layer="95"/>
<pinref part="B16" gate="D1" pin="IN2"/>
<pinref part="B16" gate="D1" pin="IN1"/>
</segment>
<segment>
<wire x1="121.92" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-12.7" size="1.778" layer="95"/>
<pinref part="B17" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="83.82" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="B18" gate="U2" pin="A"/>
<pinref part="B16" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="D03EMA0H" class="0">
<segment>
<wire x1="-124.46" y1="7.62" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="-124.46" y="7.62" size="1.778" layer="95"/>
<pinref part="D19" gate="C" pin="L1"/>
</segment>
<segment>
<wire x1="-124.46" y1="-71.12" x2="-109.22" y2="-71.12" width="0.1524" layer="91"/>
<label x="-124.46" y="-71.12" size="1.778" layer="95"/>
<pinref part="B17" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="D03EMA0L" class="0">
<segment>
<wire x1="-124.46" y1="2.54" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<label x="-124.46" y="2.54" size="1.778" layer="95"/>
<pinref part="D19" gate="C" pin="L2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-50.8" x2="-111.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-50.8" x2="-109.22" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-63.5" x2="-111.76" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-63.5" x2="-111.76" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-111.76" y="-50.8"/>
<label x="-124.46" y="-50.8" size="1.778" layer="95"/>
<pinref part="B17" gate="C1" pin="IN1"/>
<pinref part="D18" gate="D2" pin="IN"/>
</segment>
</net>
<net name="D03EMA1L" class="0">
<segment>
<wire x1="-109.22" y1="-55.88" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<label x="-124.46" y="-55.88" size="1.778" layer="95"/>
<pinref part="B17" gate="C1" pin="IN2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-12.7" x2="-109.22" y2="-12.7" width="0.1524" layer="91"/>
<label x="-124.46" y="-12.7" size="1.778" layer="95"/>
<pinref part="D19" gate="B" pin="L1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-71.12" y1="-58.42" x2="-73.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-58.42" x2="-73.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-53.34" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="D19" gate="A" pin="L1"/>
<pinref part="B17" gate="C1" pin="OUT"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="-71.12" y1="-63.5" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D19" gate="A" pin="L2"/>
<pinref part="D18" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="D03EMA1H" class="0">
<segment>
<wire x1="-124.46" y1="-76.2" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<label x="-124.46" y="-76.2" size="1.778" layer="95"/>
<pinref part="B17" gate="F1" pin="IN2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-17.78" x2="-109.22" y2="-17.78" width="0.1524" layer="91"/>
<label x="-124.46" y="-17.78" size="1.778" layer="95"/>
<pinref part="D19" gate="B" pin="L2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="B17" gate="F1" pin="OUT"/>
<pinref part="D18" gate="J2" pin="IN"/>
<junction x="-88.9" y="-73.66"/>
<pinref part="D18" gate="J2" pin="IN"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="-73.66" y1="-73.66" x2="-73.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-68.58" x2="-71.12" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D19" gate="A" pin="L3"/>
<pinref part="D18" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="D19" gate="A" pin="R1"/>
<pinref part="B17" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="D03EMA2H" class="0">
<segment>
<wire x1="-124.46" y1="-33.02" x2="-109.22" y2="-33.02" width="0.1524" layer="91"/>
<label x="-124.46" y="-33.02" size="1.778" layer="95"/>
<pinref part="D19" gate="D" pin="L1"/>
</segment>
</net>
<net name="D03EMA2L" class="0">
<segment>
<wire x1="-124.46" y1="-38.1" x2="-109.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="-124.46" y="-38.1" size="1.778" layer="95"/>
<pinref part="D19" gate="D" pin="L2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="-81.28" y1="-35.56" x2="-91.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D19" gate="D" pin="R1"/>
<pinref part="B16" gate="J1" pin="IN3"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="-81.28" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-15.24" x2="-91.44" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D19" gate="B" pin="R1"/>
<pinref part="B16" gate="J1" pin="IN2"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="-81.28" y1="-30.48" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-30.48" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D19" gate="C" pin="R1"/>
<pinref part="B16" gate="J1" pin="IN1"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="-53.34" y1="-55.88" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-33.02" x2="-60.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B17" gate="V2" pin="IN2"/>
<pinref part="B16" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="D01SELL" class="0">
<segment>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-50.8" x2="-7.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-66.04" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-33.02" y="-58.42"/>
<label x="-17.78" y="-50.8" size="1.778" layer="95"/>
<pinref part="B17" gate="V2" pin="OUT"/>
<pinref part="D18" gate="S1" pin="IN"/>
</segment>
</net>
<net name="D01SELH" class="0">
<segment>
<wire x1="-17.78" y1="-66.04" x2="-12.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-53.34" x2="-17.78" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-53.34" x2="-17.78" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-17.78" y="-66.04"/>
<label x="-17.78" y="-53.34" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="D"/>
<pinref part="D18" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="D01SELECTL" class="0">
<segment>
<wire x1="25.4" y1="-73.66" x2="7.62" y2="-73.66" width="0.1524" layer="91"/>
<label x="10.16" y="-73.66" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="66.04" y1="-25.4" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="66.04" y="-25.4" size="1.778" layer="95"/>
<pinref part="B18" gate="U2" pin="C"/>
</segment>
</net>
<net name="D01SELECTH" class="0">
<segment>
<wire x1="25.4" y1="-66.04" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
<label x="10.16" y="-66.04" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="1"/>
</segment>
</net>
<net name="D01INITL" class="0">
<segment>
<wire x1="-2.54" y1="-78.74" x2="-33.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="-33.02" y="-78.74" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="124.46" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="50.8" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<junction x="48.26" y="50.8"/>
<junction x="-7.62" y="50.8"/>
<junction x="-35.56" y="50.8"/>
<junction x="-53.34" y="50.8"/>
<junction x="76.2" y="50.8"/>
<label x="111.76" y="55.88" size="1.778" layer="95"/>
<pinref part="C17" gate="E1" pin="R"/>
<pinref part="C17" gate="P2" pin="R"/>
<pinref part="A15" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="B17S1" class="0">
<segment>
<wire x1="-2.54" y1="-60.96" x2="-2.54" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-58.42" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="-58.42" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="-55.88" y1="33.02" x2="-63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="-63.5" y="33.02" size="1.778" layer="95"/>
<pinref part="B17" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="D01LOADMDL" class="0">
<segment>
<wire x1="7.62" y1="-38.1" x2="-10.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="-38.1" size="1.778" layer="95"/>
<pinref part="B16" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="D01DONEL" class="0">
<segment>
<wire x1="22.86" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-33.02" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="-27.94"/>
<label x="45.72" y="-33.02" size="1.778" layer="95"/>
<pinref part="B16" gate="S2" pin="OUT"/>
<pinref part="D18" gate="N2" pin="IN"/>
</segment>
<segment>
<wire x1="83.82" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<label x="66.04" y="-35.56" size="1.778" layer="95"/>
<pinref part="B18" gate="U2" pin="B"/>
</segment>
</net>
<net name="D01DONEH" class="0">
<segment>
<wire x1="58.42" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="45.72" y="-27.94" size="1.778" layer="95"/>
<pinref part="D18" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="D01STROBE" class="0">
<segment>
<wire x1="81.28" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="27.94" size="1.778" layer="95"/>
<pinref part="A15" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="D01MEMDONEL" class="0">
<segment>
<wire x1="121.92" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="109.22" y="-33.02" size="1.778" layer="95"/>
<pinref part="B18" gate="U2" pin="E"/>
</segment>
</net>
<net name="D01STROBEL" class="0">
<segment>
<wire x1="121.92" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-22.86" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="-22.86"/>
<label x="109.22" y="-22.86" size="1.778" layer="95"/>
<pinref part="B18" gate="U2" pin="D"/>
<pinref part="B17" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="D03BTP2" class="0">
<segment>
<wire x1="-71.12" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="58.42" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="58.42" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="86.36" x2="-71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="-71.12" y="76.2"/>
<label x="-86.36" y="76.2" size="1.778" layer="95"/>
<pinref part="C17" gate="E1" pin="C"/>
<pinref part="D18" gate="E1" pin="IN"/>
</segment>
</net>
<net name="D01WRITEH" class="0">
<segment>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="60.96" y="81.28"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
<pinref part="B16" gate="M2" pin="IN2"/>
<pinref part="B16" gate="M2" pin="IN3"/>
</segment>
<segment>
<wire x1="81.28" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
<pinref part="C17" gate="S1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-106.68" y="-22.86" size="1.778" layer="94">Unused Slot:</text>
<text x="48.26" y="-66.04" size="1.778" layer="94">Omnibus Memory Connectors</text>
<text x="83.82" y="-83.82" size="1.778" layer="94">BM812-I-5</text>
<text x="-96.52" y="81.28" size="1.778" layer="94">A01 thru A14</text>
<text x="-35.56" y="81.28" size="1.778" layer="94">B01 thru B14</text>
<text x="22.86" y="81.28" size="1.778" layer="94">C01 thru C14</text>
<text x="81.28" y="81.28" size="1.778" layer="94">D01 thru D14</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="-121.92" y="-93.98"/>
<instance part="FRAME5" gate="G$2" x="40.64" y="-93.98"/>
<instance part="V3" gate="G$1" x="137.16" y="78.74"/>
<instance part="V4" gate="GND" x="129.54" y="76.2"/>
<instance part="A01" gate="A1" x="-104.14" y="76.2"/>
<instance part="A01" gate="A2" x="-104.14" y="71.12"/>
<instance part="A01" gate="B1" x="-104.14" y="66.04"/>
<instance part="A01" gate="B2" x="-104.14" y="60.96"/>
<instance part="A01" gate="C1" x="-104.14" y="55.88"/>
<instance part="A01" gate="C2" x="-104.14" y="50.8"/>
<instance part="A01" gate="D1" x="-104.14" y="45.72"/>
<instance part="A01" gate="D2" x="-104.14" y="40.64"/>
<instance part="A01" gate="E1" x="-104.14" y="35.56"/>
<instance part="A01" gate="E2" x="-104.14" y="30.48"/>
<instance part="A01" gate="F1" x="-104.14" y="25.4"/>
<instance part="A01" gate="F2" x="-104.14" y="20.32"/>
<instance part="A01" gate="H1" x="-104.14" y="15.24"/>
<instance part="A01" gate="H2" x="-104.14" y="10.16"/>
<instance part="A01" gate="J1" x="-104.14" y="5.08"/>
<instance part="A01" gate="J2" x="-104.14" y="0"/>
<instance part="A01" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A01" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A01" gate="L1" x="-73.66" y="76.2"/>
<instance part="A01" gate="L2" x="-73.66" y="71.12"/>
<instance part="A01" gate="M1" x="-73.66" y="66.04"/>
<instance part="A01" gate="M2" x="-73.66" y="60.96"/>
<instance part="A01" gate="N1" x="-73.66" y="55.88"/>
<instance part="A01" gate="N2" x="-73.66" y="50.8"/>
<instance part="A01" gate="P1" x="-73.66" y="45.72"/>
<instance part="A01" gate="P2" x="-73.66" y="40.64"/>
<instance part="A01" gate="R1" x="-73.66" y="35.56"/>
<instance part="A01" gate="R2" x="-73.66" y="30.48"/>
<instance part="A01" gate="S1" x="-73.66" y="25.4"/>
<instance part="A01" gate="S2" x="-73.66" y="20.32"/>
<instance part="A01" gate="T1" x="-73.66" y="15.24"/>
<instance part="A01" gate="T2" x="-73.66" y="10.16"/>
<instance part="A01" gate="U1" x="-73.66" y="5.08"/>
<instance part="A01" gate="U2" x="-73.66" y="0"/>
<instance part="A01" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A01" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A02" gate="A1" x="-104.14" y="76.2"/>
<instance part="A02" gate="A2" x="-104.14" y="71.12"/>
<instance part="A02" gate="B1" x="-104.14" y="66.04"/>
<instance part="A02" gate="B2" x="-104.14" y="60.96"/>
<instance part="A02" gate="C1" x="-104.14" y="55.88"/>
<instance part="A02" gate="C2" x="-104.14" y="50.8"/>
<instance part="A02" gate="D1" x="-104.14" y="45.72"/>
<instance part="A02" gate="D2" x="-104.14" y="40.64"/>
<instance part="A02" gate="E1" x="-104.14" y="35.56"/>
<instance part="A02" gate="E2" x="-104.14" y="30.48"/>
<instance part="A02" gate="F1" x="-104.14" y="25.4"/>
<instance part="A02" gate="F2" x="-104.14" y="20.32"/>
<instance part="A02" gate="H1" x="-104.14" y="15.24"/>
<instance part="A02" gate="H2" x="-104.14" y="10.16"/>
<instance part="A02" gate="J1" x="-104.14" y="5.08"/>
<instance part="A02" gate="J2" x="-104.14" y="0"/>
<instance part="A02" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A02" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A02" gate="L1" x="-73.66" y="76.2"/>
<instance part="A02" gate="L2" x="-73.66" y="71.12"/>
<instance part="A02" gate="M1" x="-73.66" y="66.04"/>
<instance part="A02" gate="M2" x="-73.66" y="60.96"/>
<instance part="A02" gate="N1" x="-73.66" y="55.88"/>
<instance part="A02" gate="N2" x="-73.66" y="50.8"/>
<instance part="A02" gate="P1" x="-73.66" y="45.72"/>
<instance part="A02" gate="P2" x="-73.66" y="40.64"/>
<instance part="A02" gate="R1" x="-73.66" y="35.56"/>
<instance part="A02" gate="R2" x="-73.66" y="30.48"/>
<instance part="A02" gate="S1" x="-73.66" y="25.4"/>
<instance part="A02" gate="S2" x="-73.66" y="20.32"/>
<instance part="A02" gate="T1" x="-73.66" y="15.24"/>
<instance part="A02" gate="T2" x="-73.66" y="10.16"/>
<instance part="A02" gate="U1" x="-73.66" y="5.08"/>
<instance part="A02" gate="U2" x="-73.66" y="0"/>
<instance part="A02" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A02" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A03" gate="A1" x="-104.14" y="76.2"/>
<instance part="A03" gate="A2" x="-104.14" y="71.12"/>
<instance part="A03" gate="B1" x="-104.14" y="66.04"/>
<instance part="A03" gate="B2" x="-104.14" y="60.96"/>
<instance part="A03" gate="C1" x="-104.14" y="55.88"/>
<instance part="A03" gate="C2" x="-104.14" y="50.8"/>
<instance part="A03" gate="D1" x="-104.14" y="45.72"/>
<instance part="A03" gate="D2" x="-104.14" y="40.64"/>
<instance part="A03" gate="E1" x="-104.14" y="35.56"/>
<instance part="A03" gate="E2" x="-104.14" y="30.48"/>
<instance part="A03" gate="F1" x="-104.14" y="25.4"/>
<instance part="A03" gate="F2" x="-104.14" y="20.32"/>
<instance part="A03" gate="H1" x="-104.14" y="15.24"/>
<instance part="A03" gate="H2" x="-104.14" y="10.16"/>
<instance part="A03" gate="J1" x="-104.14" y="5.08"/>
<instance part="A03" gate="J2" x="-104.14" y="0"/>
<instance part="A03" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A03" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A03" gate="L1" x="-73.66" y="76.2"/>
<instance part="A03" gate="L2" x="-73.66" y="71.12"/>
<instance part="A03" gate="M1" x="-73.66" y="66.04"/>
<instance part="A03" gate="M2" x="-73.66" y="60.96"/>
<instance part="A03" gate="N1" x="-73.66" y="55.88"/>
<instance part="A03" gate="N2" x="-73.66" y="50.8"/>
<instance part="A03" gate="P1" x="-73.66" y="45.72"/>
<instance part="A03" gate="P2" x="-73.66" y="40.64"/>
<instance part="A03" gate="R1" x="-73.66" y="35.56"/>
<instance part="A03" gate="R2" x="-73.66" y="30.48"/>
<instance part="A03" gate="S1" x="-73.66" y="25.4"/>
<instance part="A03" gate="S2" x="-73.66" y="20.32"/>
<instance part="A03" gate="T1" x="-73.66" y="15.24"/>
<instance part="A03" gate="T2" x="-73.66" y="10.16"/>
<instance part="A03" gate="U1" x="-73.66" y="5.08"/>
<instance part="A03" gate="U2" x="-73.66" y="0"/>
<instance part="A03" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A03" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A04" gate="A1" x="-104.14" y="76.2"/>
<instance part="A04" gate="A2" x="-104.14" y="71.12"/>
<instance part="A04" gate="B1" x="-104.14" y="66.04"/>
<instance part="A04" gate="B2" x="-104.14" y="60.96"/>
<instance part="A04" gate="C1" x="-104.14" y="55.88"/>
<instance part="A04" gate="C2" x="-104.14" y="50.8"/>
<instance part="A04" gate="D1" x="-104.14" y="45.72"/>
<instance part="A04" gate="D2" x="-104.14" y="40.64"/>
<instance part="A04" gate="E1" x="-104.14" y="35.56"/>
<instance part="A04" gate="E2" x="-104.14" y="30.48"/>
<instance part="A04" gate="F1" x="-104.14" y="25.4"/>
<instance part="A04" gate="F2" x="-104.14" y="20.32"/>
<instance part="A04" gate="H1" x="-104.14" y="15.24"/>
<instance part="A04" gate="H2" x="-104.14" y="10.16"/>
<instance part="A04" gate="J1" x="-104.14" y="5.08"/>
<instance part="A04" gate="J2" x="-104.14" y="0"/>
<instance part="A04" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A04" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A04" gate="L1" x="-73.66" y="76.2"/>
<instance part="A04" gate="L2" x="-73.66" y="71.12"/>
<instance part="A04" gate="M1" x="-73.66" y="66.04"/>
<instance part="A04" gate="M2" x="-73.66" y="60.96"/>
<instance part="A04" gate="N1" x="-73.66" y="55.88"/>
<instance part="A04" gate="N2" x="-73.66" y="50.8"/>
<instance part="A04" gate="P1" x="-73.66" y="45.72"/>
<instance part="A04" gate="P2" x="-73.66" y="40.64"/>
<instance part="A04" gate="R1" x="-73.66" y="35.56"/>
<instance part="A04" gate="R2" x="-73.66" y="30.48"/>
<instance part="A04" gate="S1" x="-73.66" y="25.4"/>
<instance part="A04" gate="S2" x="-73.66" y="20.32"/>
<instance part="A04" gate="T1" x="-73.66" y="15.24"/>
<instance part="A04" gate="T2" x="-73.66" y="10.16"/>
<instance part="A04" gate="U1" x="-73.66" y="5.08"/>
<instance part="A04" gate="U2" x="-73.66" y="0"/>
<instance part="A04" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A04" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A05" gate="A1" x="-104.14" y="76.2"/>
<instance part="A05" gate="A2" x="-104.14" y="71.12"/>
<instance part="A05" gate="B1" x="-104.14" y="66.04"/>
<instance part="A05" gate="B2" x="-104.14" y="60.96"/>
<instance part="A05" gate="C1" x="-104.14" y="55.88"/>
<instance part="A05" gate="C2" x="-104.14" y="50.8"/>
<instance part="A05" gate="D1" x="-104.14" y="45.72"/>
<instance part="A05" gate="D2" x="-104.14" y="40.64"/>
<instance part="A05" gate="E1" x="-104.14" y="35.56"/>
<instance part="A05" gate="E2" x="-104.14" y="30.48"/>
<instance part="A05" gate="F1" x="-104.14" y="25.4"/>
<instance part="A05" gate="F2" x="-104.14" y="20.32"/>
<instance part="A05" gate="H1" x="-104.14" y="15.24"/>
<instance part="A05" gate="H2" x="-104.14" y="10.16"/>
<instance part="A05" gate="J1" x="-104.14" y="5.08"/>
<instance part="A05" gate="J2" x="-104.14" y="0"/>
<instance part="A05" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A05" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A05" gate="L1" x="-73.66" y="76.2"/>
<instance part="A05" gate="L2" x="-73.66" y="71.12"/>
<instance part="A05" gate="M1" x="-73.66" y="66.04"/>
<instance part="A05" gate="M2" x="-73.66" y="60.96"/>
<instance part="A05" gate="N1" x="-73.66" y="55.88"/>
<instance part="A05" gate="N2" x="-73.66" y="50.8"/>
<instance part="A05" gate="P1" x="-73.66" y="45.72"/>
<instance part="A05" gate="P2" x="-73.66" y="40.64"/>
<instance part="A05" gate="R1" x="-73.66" y="35.56"/>
<instance part="A05" gate="R2" x="-73.66" y="30.48"/>
<instance part="A05" gate="S1" x="-73.66" y="25.4"/>
<instance part="A05" gate="S2" x="-73.66" y="20.32"/>
<instance part="A05" gate="T1" x="-73.66" y="15.24"/>
<instance part="A05" gate="T2" x="-73.66" y="10.16"/>
<instance part="A05" gate="U1" x="-73.66" y="5.08"/>
<instance part="A05" gate="U2" x="-73.66" y="0"/>
<instance part="A05" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A05" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A06" gate="A1" x="-104.14" y="76.2"/>
<instance part="A06" gate="A2" x="-104.14" y="71.12"/>
<instance part="A06" gate="B1" x="-104.14" y="66.04"/>
<instance part="A06" gate="B2" x="-104.14" y="60.96"/>
<instance part="A06" gate="C1" x="-104.14" y="55.88"/>
<instance part="A06" gate="C2" x="-104.14" y="50.8"/>
<instance part="A06" gate="D1" x="-104.14" y="45.72"/>
<instance part="A06" gate="D2" x="-104.14" y="40.64"/>
<instance part="A06" gate="E1" x="-104.14" y="35.56"/>
<instance part="A06" gate="E2" x="-104.14" y="30.48"/>
<instance part="A06" gate="F1" x="-104.14" y="25.4"/>
<instance part="A06" gate="F2" x="-104.14" y="20.32"/>
<instance part="A06" gate="H1" x="-104.14" y="15.24"/>
<instance part="A06" gate="H2" x="-104.14" y="10.16"/>
<instance part="A06" gate="J1" x="-104.14" y="5.08"/>
<instance part="A06" gate="J2" x="-104.14" y="0"/>
<instance part="A06" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A06" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A06" gate="L1" x="-73.66" y="76.2"/>
<instance part="A06" gate="L2" x="-73.66" y="71.12"/>
<instance part="A06" gate="M1" x="-73.66" y="66.04"/>
<instance part="A06" gate="M2" x="-73.66" y="60.96"/>
<instance part="A06" gate="N1" x="-73.66" y="55.88"/>
<instance part="A06" gate="N2" x="-73.66" y="50.8"/>
<instance part="A06" gate="P1" x="-73.66" y="45.72"/>
<instance part="A06" gate="P2" x="-73.66" y="40.64"/>
<instance part="A06" gate="R1" x="-73.66" y="35.56"/>
<instance part="A06" gate="R2" x="-73.66" y="30.48"/>
<instance part="A06" gate="S1" x="-73.66" y="25.4"/>
<instance part="A06" gate="S2" x="-73.66" y="20.32"/>
<instance part="A06" gate="T1" x="-73.66" y="15.24"/>
<instance part="A06" gate="T2" x="-73.66" y="10.16"/>
<instance part="A06" gate="U1" x="-73.66" y="5.08"/>
<instance part="A06" gate="U2" x="-73.66" y="0"/>
<instance part="A06" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A06" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A07" gate="A1" x="-104.14" y="76.2"/>
<instance part="A07" gate="A2" x="-104.14" y="71.12"/>
<instance part="A07" gate="B1" x="-104.14" y="66.04"/>
<instance part="A07" gate="B2" x="-104.14" y="60.96"/>
<instance part="A07" gate="C1" x="-104.14" y="55.88"/>
<instance part="A07" gate="C2" x="-104.14" y="50.8"/>
<instance part="A07" gate="D1" x="-104.14" y="45.72"/>
<instance part="A07" gate="D2" x="-104.14" y="40.64"/>
<instance part="A07" gate="E1" x="-104.14" y="35.56"/>
<instance part="A07" gate="E2" x="-104.14" y="30.48"/>
<instance part="A07" gate="F1" x="-104.14" y="25.4"/>
<instance part="A07" gate="F2" x="-104.14" y="20.32"/>
<instance part="A07" gate="H1" x="-104.14" y="15.24"/>
<instance part="A07" gate="H2" x="-104.14" y="10.16"/>
<instance part="A07" gate="J1" x="-104.14" y="5.08"/>
<instance part="A07" gate="J2" x="-104.14" y="0"/>
<instance part="A07" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A07" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A07" gate="L1" x="-73.66" y="76.2"/>
<instance part="A07" gate="L2" x="-73.66" y="71.12"/>
<instance part="A07" gate="M1" x="-73.66" y="66.04"/>
<instance part="A07" gate="M2" x="-73.66" y="60.96"/>
<instance part="A07" gate="N1" x="-73.66" y="55.88"/>
<instance part="A07" gate="N2" x="-73.66" y="50.8"/>
<instance part="A07" gate="P1" x="-73.66" y="45.72"/>
<instance part="A07" gate="P2" x="-73.66" y="40.64"/>
<instance part="A07" gate="R1" x="-73.66" y="35.56"/>
<instance part="A07" gate="R2" x="-73.66" y="30.48"/>
<instance part="A07" gate="S1" x="-73.66" y="25.4"/>
<instance part="A07" gate="S2" x="-73.66" y="20.32"/>
<instance part="A07" gate="T1" x="-73.66" y="15.24"/>
<instance part="A07" gate="T2" x="-73.66" y="10.16"/>
<instance part="A07" gate="U1" x="-73.66" y="5.08"/>
<instance part="A07" gate="U2" x="-73.66" y="0"/>
<instance part="A07" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A07" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A08" gate="A1" x="-104.14" y="76.2"/>
<instance part="A08" gate="A2" x="-104.14" y="71.12"/>
<instance part="A08" gate="B1" x="-104.14" y="66.04"/>
<instance part="A08" gate="B2" x="-104.14" y="60.96"/>
<instance part="A08" gate="C1" x="-104.14" y="55.88"/>
<instance part="A08" gate="C2" x="-104.14" y="50.8"/>
<instance part="A08" gate="D1" x="-104.14" y="45.72"/>
<instance part="A08" gate="D2" x="-104.14" y="40.64"/>
<instance part="A08" gate="E1" x="-104.14" y="35.56"/>
<instance part="A08" gate="E2" x="-104.14" y="30.48"/>
<instance part="A08" gate="F1" x="-104.14" y="25.4"/>
<instance part="A08" gate="F2" x="-104.14" y="20.32"/>
<instance part="A08" gate="H1" x="-104.14" y="15.24"/>
<instance part="A08" gate="H2" x="-104.14" y="10.16"/>
<instance part="A08" gate="J1" x="-104.14" y="5.08"/>
<instance part="A08" gate="J2" x="-104.14" y="0"/>
<instance part="A08" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A08" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A08" gate="L1" x="-73.66" y="76.2"/>
<instance part="A08" gate="L2" x="-73.66" y="71.12"/>
<instance part="A08" gate="M1" x="-73.66" y="66.04"/>
<instance part="A08" gate="M2" x="-73.66" y="60.96"/>
<instance part="A08" gate="N1" x="-73.66" y="55.88"/>
<instance part="A08" gate="N2" x="-73.66" y="50.8"/>
<instance part="A08" gate="P1" x="-73.66" y="45.72"/>
<instance part="A08" gate="P2" x="-73.66" y="40.64"/>
<instance part="A08" gate="R1" x="-73.66" y="35.56"/>
<instance part="A08" gate="R2" x="-73.66" y="30.48"/>
<instance part="A08" gate="S1" x="-73.66" y="25.4"/>
<instance part="A08" gate="S2" x="-73.66" y="20.32"/>
<instance part="A08" gate="T1" x="-73.66" y="15.24"/>
<instance part="A08" gate="T2" x="-73.66" y="10.16"/>
<instance part="A08" gate="U1" x="-73.66" y="5.08"/>
<instance part="A08" gate="U2" x="-73.66" y="0"/>
<instance part="A08" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A08" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A09" gate="A1" x="-104.14" y="76.2"/>
<instance part="A09" gate="A2" x="-104.14" y="71.12"/>
<instance part="A09" gate="B1" x="-104.14" y="66.04"/>
<instance part="A09" gate="B2" x="-104.14" y="60.96"/>
<instance part="A09" gate="C1" x="-104.14" y="55.88"/>
<instance part="A09" gate="C2" x="-104.14" y="50.8"/>
<instance part="A09" gate="D1" x="-104.14" y="45.72"/>
<instance part="A09" gate="D2" x="-104.14" y="40.64"/>
<instance part="A09" gate="E1" x="-104.14" y="35.56"/>
<instance part="A09" gate="E2" x="-104.14" y="30.48"/>
<instance part="A09" gate="F1" x="-104.14" y="25.4"/>
<instance part="A09" gate="F2" x="-104.14" y="20.32"/>
<instance part="A09" gate="H1" x="-104.14" y="15.24"/>
<instance part="A09" gate="H2" x="-104.14" y="10.16"/>
<instance part="A09" gate="J1" x="-104.14" y="5.08"/>
<instance part="A09" gate="J2" x="-104.14" y="0"/>
<instance part="A09" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A09" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A09" gate="L1" x="-73.66" y="76.2"/>
<instance part="A09" gate="L2" x="-73.66" y="71.12"/>
<instance part="A09" gate="M1" x="-73.66" y="66.04"/>
<instance part="A09" gate="M2" x="-73.66" y="60.96"/>
<instance part="A09" gate="N1" x="-73.66" y="55.88"/>
<instance part="A09" gate="N2" x="-73.66" y="50.8"/>
<instance part="A09" gate="P1" x="-73.66" y="45.72"/>
<instance part="A09" gate="P2" x="-73.66" y="40.64"/>
<instance part="A09" gate="R1" x="-73.66" y="35.56"/>
<instance part="A09" gate="R2" x="-73.66" y="30.48"/>
<instance part="A09" gate="S1" x="-73.66" y="25.4"/>
<instance part="A09" gate="S2" x="-73.66" y="20.32"/>
<instance part="A09" gate="T1" x="-73.66" y="15.24"/>
<instance part="A09" gate="T2" x="-73.66" y="10.16"/>
<instance part="A09" gate="U1" x="-73.66" y="5.08"/>
<instance part="A09" gate="U2" x="-73.66" y="0"/>
<instance part="A09" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A09" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A10" gate="A1" x="-104.14" y="76.2"/>
<instance part="A10" gate="A2" x="-104.14" y="71.12"/>
<instance part="A10" gate="B1" x="-104.14" y="66.04"/>
<instance part="A10" gate="B2" x="-104.14" y="60.96"/>
<instance part="A10" gate="C1" x="-104.14" y="55.88"/>
<instance part="A10" gate="C2" x="-104.14" y="50.8"/>
<instance part="A10" gate="D1" x="-104.14" y="45.72"/>
<instance part="A10" gate="D2" x="-104.14" y="40.64"/>
<instance part="A10" gate="E1" x="-104.14" y="35.56"/>
<instance part="A10" gate="E2" x="-104.14" y="30.48"/>
<instance part="A10" gate="F1" x="-104.14" y="25.4"/>
<instance part="A10" gate="F2" x="-104.14" y="20.32"/>
<instance part="A10" gate="H1" x="-104.14" y="15.24"/>
<instance part="A10" gate="H2" x="-104.14" y="10.16"/>
<instance part="A10" gate="J1" x="-104.14" y="5.08"/>
<instance part="A10" gate="J2" x="-104.14" y="0"/>
<instance part="A10" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A10" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A10" gate="L1" x="-73.66" y="76.2"/>
<instance part="A10" gate="L2" x="-73.66" y="71.12"/>
<instance part="A10" gate="M1" x="-73.66" y="66.04"/>
<instance part="A10" gate="M2" x="-73.66" y="60.96"/>
<instance part="A10" gate="N1" x="-73.66" y="55.88"/>
<instance part="A10" gate="N2" x="-73.66" y="50.8"/>
<instance part="A10" gate="P1" x="-73.66" y="45.72"/>
<instance part="A10" gate="P2" x="-73.66" y="40.64"/>
<instance part="A10" gate="R1" x="-73.66" y="35.56"/>
<instance part="A10" gate="R2" x="-73.66" y="30.48"/>
<instance part="A10" gate="S1" x="-73.66" y="25.4"/>
<instance part="A10" gate="S2" x="-73.66" y="20.32"/>
<instance part="A10" gate="T1" x="-73.66" y="15.24"/>
<instance part="A10" gate="T2" x="-73.66" y="10.16"/>
<instance part="A10" gate="U1" x="-73.66" y="5.08"/>
<instance part="A10" gate="U2" x="-73.66" y="0"/>
<instance part="A10" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A10" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A11" gate="A1" x="-104.14" y="76.2"/>
<instance part="A11" gate="A2" x="-104.14" y="71.12"/>
<instance part="A11" gate="B1" x="-104.14" y="66.04"/>
<instance part="A11" gate="B2" x="-104.14" y="60.96"/>
<instance part="A11" gate="C1" x="-104.14" y="55.88"/>
<instance part="A11" gate="C2" x="-104.14" y="50.8"/>
<instance part="A11" gate="D1" x="-104.14" y="45.72"/>
<instance part="A11" gate="D2" x="-104.14" y="40.64"/>
<instance part="A11" gate="E1" x="-104.14" y="35.56"/>
<instance part="A11" gate="E2" x="-104.14" y="30.48"/>
<instance part="A11" gate="F1" x="-104.14" y="25.4"/>
<instance part="A11" gate="F2" x="-104.14" y="20.32"/>
<instance part="A11" gate="H1" x="-104.14" y="15.24"/>
<instance part="A11" gate="H2" x="-104.14" y="10.16"/>
<instance part="A11" gate="J1" x="-104.14" y="5.08"/>
<instance part="A11" gate="J2" x="-104.14" y="0"/>
<instance part="A11" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A11" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A11" gate="L1" x="-73.66" y="76.2"/>
<instance part="A11" gate="L2" x="-73.66" y="71.12"/>
<instance part="A11" gate="M1" x="-73.66" y="66.04"/>
<instance part="A11" gate="M2" x="-73.66" y="60.96"/>
<instance part="A11" gate="N1" x="-73.66" y="55.88"/>
<instance part="A11" gate="N2" x="-73.66" y="50.8"/>
<instance part="A11" gate="P1" x="-73.66" y="45.72"/>
<instance part="A11" gate="P2" x="-73.66" y="40.64"/>
<instance part="A11" gate="R1" x="-73.66" y="35.56"/>
<instance part="A11" gate="R2" x="-73.66" y="30.48"/>
<instance part="A11" gate="S1" x="-73.66" y="25.4"/>
<instance part="A11" gate="S2" x="-73.66" y="20.32"/>
<instance part="A11" gate="T1" x="-73.66" y="15.24"/>
<instance part="A11" gate="T2" x="-73.66" y="10.16"/>
<instance part="A11" gate="U1" x="-73.66" y="5.08"/>
<instance part="A11" gate="U2" x="-73.66" y="0"/>
<instance part="A11" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A11" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A12" gate="A1" x="-104.14" y="76.2"/>
<instance part="A12" gate="A2" x="-104.14" y="71.12"/>
<instance part="A12" gate="B1" x="-104.14" y="66.04"/>
<instance part="A12" gate="B2" x="-104.14" y="60.96"/>
<instance part="A12" gate="C1" x="-104.14" y="55.88"/>
<instance part="A12" gate="C2" x="-104.14" y="50.8"/>
<instance part="A12" gate="D1" x="-104.14" y="45.72"/>
<instance part="A12" gate="D2" x="-104.14" y="40.64"/>
<instance part="A12" gate="E1" x="-104.14" y="35.56"/>
<instance part="A12" gate="E2" x="-104.14" y="30.48"/>
<instance part="A12" gate="F1" x="-104.14" y="25.4"/>
<instance part="A12" gate="F2" x="-104.14" y="20.32"/>
<instance part="A12" gate="H1" x="-104.14" y="15.24"/>
<instance part="A12" gate="H2" x="-104.14" y="10.16"/>
<instance part="A12" gate="J1" x="-104.14" y="5.08"/>
<instance part="A12" gate="J2" x="-104.14" y="0"/>
<instance part="A12" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A12" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A12" gate="L1" x="-73.66" y="76.2"/>
<instance part="A12" gate="L2" x="-73.66" y="71.12"/>
<instance part="A12" gate="M1" x="-73.66" y="66.04"/>
<instance part="A12" gate="M2" x="-73.66" y="60.96"/>
<instance part="A12" gate="N1" x="-73.66" y="55.88"/>
<instance part="A12" gate="N2" x="-73.66" y="50.8"/>
<instance part="A12" gate="P1" x="-73.66" y="45.72"/>
<instance part="A12" gate="P2" x="-73.66" y="40.64"/>
<instance part="A12" gate="R1" x="-73.66" y="35.56"/>
<instance part="A12" gate="R2" x="-73.66" y="30.48"/>
<instance part="A12" gate="S1" x="-73.66" y="25.4"/>
<instance part="A12" gate="S2" x="-73.66" y="20.32"/>
<instance part="A12" gate="T1" x="-73.66" y="15.24"/>
<instance part="A12" gate="T2" x="-73.66" y="10.16"/>
<instance part="A12" gate="U1" x="-73.66" y="5.08"/>
<instance part="A12" gate="U2" x="-73.66" y="0"/>
<instance part="A12" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A12" gate="V2" x="-73.66" y="-10.16"/>
<instance part="A13" gate="A1" x="-104.14" y="76.2"/>
<instance part="A13" gate="A2" x="-104.14" y="71.12"/>
<instance part="A13" gate="B1" x="-104.14" y="66.04"/>
<instance part="A13" gate="B2" x="-104.14" y="60.96"/>
<instance part="A13" gate="C1" x="-104.14" y="55.88"/>
<instance part="A13" gate="C2" x="-104.14" y="50.8"/>
<instance part="A13" gate="D1" x="-104.14" y="45.72"/>
<instance part="A13" gate="D2" x="-104.14" y="40.64"/>
<instance part="A13" gate="E1" x="-104.14" y="35.56"/>
<instance part="A13" gate="E2" x="-104.14" y="30.48"/>
<instance part="A13" gate="F1" x="-104.14" y="25.4"/>
<instance part="A13" gate="F2" x="-104.14" y="20.32"/>
<instance part="A13" gate="H1" x="-104.14" y="15.24"/>
<instance part="A13" gate="H2" x="-104.14" y="10.16"/>
<instance part="A13" gate="J1" x="-104.14" y="5.08"/>
<instance part="A13" gate="J2" x="-104.14" y="0"/>
<instance part="A13" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A13" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A13" gate="L1" x="-73.66" y="76.2"/>
<instance part="A13" gate="L2" x="-73.66" y="71.12"/>
<instance part="A13" gate="M1" x="-73.66" y="66.04"/>
<instance part="A13" gate="M2" x="-73.66" y="60.96"/>
<instance part="A13" gate="N1" x="-73.66" y="55.88"/>
<instance part="A13" gate="N2" x="-73.66" y="50.8"/>
<instance part="A13" gate="P1" x="-73.66" y="45.72"/>
<instance part="A13" gate="P2" x="-73.66" y="40.64"/>
<instance part="A13" gate="R1" x="-73.66" y="35.56"/>
<instance part="A13" gate="R2" x="-73.66" y="30.48"/>
<instance part="A13" gate="S1" x="-73.66" y="25.4"/>
<instance part="A13" gate="S2" x="-73.66" y="20.32"/>
<instance part="A13" gate="T1" x="-73.66" y="15.24"/>
<instance part="A13" gate="T2" x="-73.66" y="10.16"/>
<instance part="A13" gate="U1" x="-73.66" y="5.08"/>
<instance part="A13" gate="U2" x="-73.66" y="0"/>
<instance part="A13" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A13" gate="V2" x="-73.66" y="-10.16"/>
<instance part="B13" gate="A1" x="-43.18" y="76.2"/>
<instance part="B13" gate="A2" x="-43.18" y="71.12"/>
<instance part="B13" gate="B1" x="-43.18" y="66.04"/>
<instance part="B13" gate="B2" x="-43.18" y="60.96"/>
<instance part="B13" gate="C1" x="-43.18" y="55.88"/>
<instance part="B13" gate="C2" x="-43.18" y="50.8"/>
<instance part="B13" gate="D1" x="-43.18" y="45.72"/>
<instance part="B13" gate="D2" x="-43.18" y="40.64"/>
<instance part="B13" gate="E1" x="-43.18" y="35.56"/>
<instance part="B13" gate="E2" x="-43.18" y="30.48"/>
<instance part="B13" gate="F1" x="-43.18" y="25.4"/>
<instance part="B13" gate="F2" x="-43.18" y="20.32"/>
<instance part="B13" gate="H1" x="-43.18" y="15.24"/>
<instance part="B13" gate="H2" x="-43.18" y="10.16"/>
<instance part="B13" gate="J1" x="-43.18" y="5.08"/>
<instance part="B13" gate="J2" x="-43.18" y="0"/>
<instance part="B13" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B13" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B13" gate="L1" x="-15.24" y="76.2"/>
<instance part="B13" gate="L2" x="-15.24" y="71.12"/>
<instance part="B13" gate="M1" x="-15.24" y="66.04"/>
<instance part="B13" gate="M2" x="-15.24" y="60.96"/>
<instance part="B13" gate="N1" x="-15.24" y="55.88"/>
<instance part="B13" gate="N2" x="-15.24" y="50.8"/>
<instance part="B13" gate="P1" x="-15.24" y="45.72"/>
<instance part="B13" gate="P2" x="-15.24" y="40.64"/>
<instance part="B13" gate="R1" x="-15.24" y="35.56"/>
<instance part="B13" gate="R2" x="-15.24" y="30.48"/>
<instance part="B13" gate="S1" x="-15.24" y="25.4"/>
<instance part="B13" gate="S2" x="-15.24" y="20.32"/>
<instance part="B13" gate="T1" x="-15.24" y="15.24"/>
<instance part="B13" gate="T2" x="-15.24" y="10.16"/>
<instance part="B13" gate="U1" x="-15.24" y="5.08"/>
<instance part="B13" gate="U2" x="-15.24" y="0"/>
<instance part="B13" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B13" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B12" gate="A1" x="-43.18" y="76.2"/>
<instance part="B12" gate="A2" x="-43.18" y="71.12"/>
<instance part="B12" gate="B1" x="-43.18" y="66.04"/>
<instance part="B12" gate="B2" x="-43.18" y="60.96"/>
<instance part="B12" gate="C1" x="-43.18" y="55.88"/>
<instance part="B12" gate="C2" x="-43.18" y="50.8"/>
<instance part="B12" gate="D1" x="-43.18" y="45.72"/>
<instance part="B12" gate="D2" x="-43.18" y="40.64"/>
<instance part="B12" gate="E1" x="-43.18" y="35.56"/>
<instance part="B12" gate="E2" x="-43.18" y="30.48"/>
<instance part="B12" gate="F1" x="-43.18" y="25.4"/>
<instance part="B12" gate="F2" x="-43.18" y="20.32"/>
<instance part="B12" gate="H1" x="-43.18" y="15.24"/>
<instance part="B12" gate="H2" x="-43.18" y="10.16"/>
<instance part="B12" gate="J1" x="-43.18" y="5.08"/>
<instance part="B12" gate="J2" x="-43.18" y="0"/>
<instance part="B12" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B12" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B12" gate="L1" x="-15.24" y="76.2"/>
<instance part="B12" gate="L2" x="-15.24" y="71.12"/>
<instance part="B12" gate="M1" x="-15.24" y="66.04"/>
<instance part="B12" gate="M2" x="-15.24" y="60.96"/>
<instance part="B12" gate="N1" x="-15.24" y="55.88"/>
<instance part="B12" gate="N2" x="-15.24" y="50.8"/>
<instance part="B12" gate="P1" x="-15.24" y="45.72"/>
<instance part="B12" gate="P2" x="-15.24" y="40.64"/>
<instance part="B12" gate="R1" x="-15.24" y="35.56"/>
<instance part="B12" gate="R2" x="-15.24" y="30.48"/>
<instance part="B12" gate="S1" x="-15.24" y="25.4"/>
<instance part="B12" gate="S2" x="-15.24" y="20.32"/>
<instance part="B12" gate="T1" x="-15.24" y="15.24"/>
<instance part="B12" gate="T2" x="-15.24" y="10.16"/>
<instance part="B12" gate="U1" x="-15.24" y="5.08"/>
<instance part="B12" gate="U2" x="-15.24" y="0"/>
<instance part="B12" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B12" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B11" gate="A1" x="-43.18" y="76.2"/>
<instance part="B11" gate="A2" x="-43.18" y="71.12"/>
<instance part="B11" gate="B1" x="-43.18" y="66.04"/>
<instance part="B11" gate="B2" x="-43.18" y="60.96"/>
<instance part="B11" gate="C1" x="-43.18" y="55.88"/>
<instance part="B11" gate="C2" x="-43.18" y="50.8"/>
<instance part="B11" gate="D1" x="-43.18" y="45.72"/>
<instance part="B11" gate="D2" x="-43.18" y="40.64"/>
<instance part="B11" gate="E1" x="-43.18" y="35.56"/>
<instance part="B11" gate="E2" x="-43.18" y="30.48"/>
<instance part="B11" gate="F1" x="-43.18" y="25.4"/>
<instance part="B11" gate="F2" x="-43.18" y="20.32"/>
<instance part="B11" gate="H1" x="-43.18" y="15.24"/>
<instance part="B11" gate="H2" x="-43.18" y="10.16"/>
<instance part="B11" gate="J1" x="-43.18" y="5.08"/>
<instance part="B11" gate="J2" x="-43.18" y="0"/>
<instance part="B11" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B11" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B11" gate="L1" x="-15.24" y="76.2"/>
<instance part="B11" gate="L2" x="-15.24" y="71.12"/>
<instance part="B11" gate="M1" x="-15.24" y="66.04"/>
<instance part="B11" gate="M2" x="-15.24" y="60.96"/>
<instance part="B11" gate="N1" x="-15.24" y="55.88"/>
<instance part="B11" gate="N2" x="-15.24" y="50.8"/>
<instance part="B11" gate="P1" x="-15.24" y="45.72"/>
<instance part="B11" gate="P2" x="-15.24" y="40.64"/>
<instance part="B11" gate="R1" x="-15.24" y="35.56"/>
<instance part="B11" gate="R2" x="-15.24" y="30.48"/>
<instance part="B11" gate="S1" x="-15.24" y="25.4"/>
<instance part="B11" gate="S2" x="-15.24" y="20.32"/>
<instance part="B11" gate="T1" x="-15.24" y="15.24"/>
<instance part="B11" gate="T2" x="-15.24" y="10.16"/>
<instance part="B11" gate="U1" x="-15.24" y="5.08"/>
<instance part="B11" gate="U2" x="-15.24" y="0"/>
<instance part="B11" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B11" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B10" gate="A1" x="-43.18" y="76.2"/>
<instance part="B10" gate="A2" x="-43.18" y="71.12"/>
<instance part="B10" gate="B1" x="-43.18" y="66.04"/>
<instance part="B10" gate="B2" x="-43.18" y="60.96"/>
<instance part="B10" gate="C1" x="-43.18" y="55.88"/>
<instance part="B10" gate="C2" x="-43.18" y="50.8"/>
<instance part="B10" gate="D1" x="-43.18" y="45.72"/>
<instance part="B10" gate="D2" x="-43.18" y="40.64"/>
<instance part="B10" gate="E1" x="-43.18" y="35.56"/>
<instance part="B10" gate="E2" x="-43.18" y="30.48"/>
<instance part="B10" gate="F1" x="-43.18" y="25.4"/>
<instance part="B10" gate="F2" x="-43.18" y="20.32"/>
<instance part="B10" gate="H1" x="-43.18" y="15.24"/>
<instance part="B10" gate="H2" x="-43.18" y="10.16"/>
<instance part="B10" gate="J1" x="-43.18" y="5.08"/>
<instance part="B10" gate="J2" x="-43.18" y="0"/>
<instance part="B10" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B10" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B10" gate="L1" x="-15.24" y="76.2"/>
<instance part="B10" gate="L2" x="-15.24" y="71.12"/>
<instance part="B10" gate="M1" x="-15.24" y="66.04"/>
<instance part="B10" gate="M2" x="-15.24" y="60.96"/>
<instance part="B10" gate="N1" x="-15.24" y="55.88"/>
<instance part="B10" gate="N2" x="-15.24" y="50.8"/>
<instance part="B10" gate="P1" x="-15.24" y="45.72"/>
<instance part="B10" gate="P2" x="-15.24" y="40.64"/>
<instance part="B10" gate="R1" x="-15.24" y="35.56"/>
<instance part="B10" gate="R2" x="-15.24" y="30.48"/>
<instance part="B10" gate="S1" x="-15.24" y="25.4"/>
<instance part="B10" gate="S2" x="-15.24" y="20.32"/>
<instance part="B10" gate="T1" x="-15.24" y="15.24"/>
<instance part="B10" gate="T2" x="-15.24" y="10.16"/>
<instance part="B10" gate="U1" x="-15.24" y="5.08"/>
<instance part="B10" gate="U2" x="-15.24" y="0"/>
<instance part="B10" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B10" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B09" gate="A1" x="-43.18" y="76.2"/>
<instance part="B09" gate="A2" x="-43.18" y="71.12"/>
<instance part="B09" gate="B1" x="-43.18" y="66.04"/>
<instance part="B09" gate="B2" x="-43.18" y="60.96"/>
<instance part="B09" gate="C1" x="-43.18" y="55.88"/>
<instance part="B09" gate="C2" x="-43.18" y="50.8"/>
<instance part="B09" gate="D1" x="-43.18" y="45.72"/>
<instance part="B09" gate="D2" x="-43.18" y="40.64"/>
<instance part="B09" gate="E1" x="-43.18" y="35.56"/>
<instance part="B09" gate="E2" x="-43.18" y="30.48"/>
<instance part="B09" gate="F1" x="-43.18" y="25.4"/>
<instance part="B09" gate="F2" x="-43.18" y="20.32"/>
<instance part="B09" gate="H1" x="-43.18" y="15.24"/>
<instance part="B09" gate="H2" x="-43.18" y="10.16"/>
<instance part="B09" gate="J1" x="-43.18" y="5.08"/>
<instance part="B09" gate="J2" x="-43.18" y="0"/>
<instance part="B09" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B09" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B09" gate="L1" x="-15.24" y="76.2"/>
<instance part="B09" gate="L2" x="-15.24" y="71.12"/>
<instance part="B09" gate="M1" x="-15.24" y="66.04"/>
<instance part="B09" gate="M2" x="-15.24" y="60.96"/>
<instance part="B09" gate="N1" x="-15.24" y="55.88"/>
<instance part="B09" gate="N2" x="-15.24" y="50.8"/>
<instance part="B09" gate="P1" x="-15.24" y="45.72"/>
<instance part="B09" gate="P2" x="-15.24" y="40.64"/>
<instance part="B09" gate="R1" x="-15.24" y="35.56"/>
<instance part="B09" gate="R2" x="-15.24" y="30.48"/>
<instance part="B09" gate="S1" x="-15.24" y="25.4"/>
<instance part="B09" gate="S2" x="-15.24" y="20.32"/>
<instance part="B09" gate="T1" x="-15.24" y="15.24"/>
<instance part="B09" gate="T2" x="-15.24" y="10.16"/>
<instance part="B09" gate="U1" x="-15.24" y="5.08"/>
<instance part="B09" gate="U2" x="-15.24" y="0"/>
<instance part="B09" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B09" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B08" gate="A1" x="-43.18" y="76.2"/>
<instance part="B08" gate="A2" x="-43.18" y="71.12"/>
<instance part="B08" gate="B1" x="-43.18" y="66.04"/>
<instance part="B08" gate="B2" x="-43.18" y="60.96"/>
<instance part="B08" gate="C1" x="-43.18" y="55.88"/>
<instance part="B08" gate="C2" x="-43.18" y="50.8"/>
<instance part="B08" gate="D1" x="-43.18" y="45.72"/>
<instance part="B08" gate="D2" x="-43.18" y="40.64"/>
<instance part="B08" gate="E1" x="-43.18" y="35.56"/>
<instance part="B08" gate="E2" x="-43.18" y="30.48"/>
<instance part="B08" gate="F1" x="-43.18" y="25.4"/>
<instance part="B08" gate="F2" x="-43.18" y="20.32"/>
<instance part="B08" gate="H1" x="-43.18" y="15.24"/>
<instance part="B08" gate="H2" x="-43.18" y="10.16"/>
<instance part="B08" gate="J1" x="-43.18" y="5.08"/>
<instance part="B08" gate="J2" x="-43.18" y="0"/>
<instance part="B08" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B08" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B08" gate="L1" x="-15.24" y="76.2"/>
<instance part="B08" gate="L2" x="-15.24" y="71.12"/>
<instance part="B08" gate="M1" x="-15.24" y="66.04"/>
<instance part="B08" gate="M2" x="-15.24" y="60.96"/>
<instance part="B08" gate="N1" x="-15.24" y="55.88"/>
<instance part="B08" gate="N2" x="-15.24" y="50.8"/>
<instance part="B08" gate="P1" x="-15.24" y="45.72"/>
<instance part="B08" gate="P2" x="-15.24" y="40.64"/>
<instance part="B08" gate="R1" x="-15.24" y="35.56"/>
<instance part="B08" gate="R2" x="-15.24" y="30.48"/>
<instance part="B08" gate="S1" x="-15.24" y="25.4"/>
<instance part="B08" gate="S2" x="-15.24" y="20.32"/>
<instance part="B08" gate="T1" x="-15.24" y="15.24"/>
<instance part="B08" gate="T2" x="-15.24" y="10.16"/>
<instance part="B08" gate="U1" x="-15.24" y="5.08"/>
<instance part="B08" gate="U2" x="-15.24" y="0"/>
<instance part="B08" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B08" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B07" gate="A1" x="-43.18" y="76.2"/>
<instance part="B07" gate="A2" x="-43.18" y="71.12"/>
<instance part="B07" gate="B1" x="-43.18" y="66.04"/>
<instance part="B07" gate="B2" x="-43.18" y="60.96"/>
<instance part="B07" gate="C1" x="-43.18" y="55.88"/>
<instance part="B07" gate="C2" x="-43.18" y="50.8"/>
<instance part="B07" gate="D1" x="-43.18" y="45.72"/>
<instance part="B07" gate="D2" x="-43.18" y="40.64"/>
<instance part="B07" gate="E1" x="-43.18" y="35.56"/>
<instance part="B07" gate="E2" x="-43.18" y="30.48"/>
<instance part="B07" gate="F1" x="-43.18" y="25.4"/>
<instance part="B07" gate="F2" x="-43.18" y="20.32"/>
<instance part="B07" gate="H1" x="-43.18" y="15.24"/>
<instance part="B07" gate="H2" x="-43.18" y="10.16"/>
<instance part="B07" gate="J1" x="-43.18" y="5.08"/>
<instance part="B07" gate="J2" x="-43.18" y="0"/>
<instance part="B07" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B07" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B07" gate="L1" x="-15.24" y="76.2"/>
<instance part="B07" gate="L2" x="-15.24" y="71.12"/>
<instance part="B07" gate="M1" x="-15.24" y="66.04"/>
<instance part="B07" gate="M2" x="-15.24" y="60.96"/>
<instance part="B07" gate="N1" x="-15.24" y="55.88"/>
<instance part="B07" gate="N2" x="-15.24" y="50.8"/>
<instance part="B07" gate="P1" x="-15.24" y="45.72"/>
<instance part="B07" gate="P2" x="-15.24" y="40.64"/>
<instance part="B07" gate="R1" x="-15.24" y="35.56"/>
<instance part="B07" gate="R2" x="-15.24" y="30.48"/>
<instance part="B07" gate="S1" x="-15.24" y="25.4"/>
<instance part="B07" gate="S2" x="-15.24" y="20.32"/>
<instance part="B07" gate="T1" x="-15.24" y="15.24"/>
<instance part="B07" gate="T2" x="-15.24" y="10.16"/>
<instance part="B07" gate="U1" x="-15.24" y="5.08"/>
<instance part="B07" gate="U2" x="-15.24" y="0"/>
<instance part="B07" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B07" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B06" gate="A1" x="-43.18" y="76.2"/>
<instance part="B06" gate="A2" x="-43.18" y="71.12"/>
<instance part="B06" gate="B1" x="-43.18" y="66.04"/>
<instance part="B06" gate="B2" x="-43.18" y="60.96"/>
<instance part="B06" gate="C1" x="-43.18" y="55.88"/>
<instance part="B06" gate="C2" x="-43.18" y="50.8"/>
<instance part="B06" gate="D1" x="-43.18" y="45.72"/>
<instance part="B06" gate="D2" x="-43.18" y="40.64"/>
<instance part="B06" gate="E1" x="-43.18" y="35.56"/>
<instance part="B06" gate="E2" x="-43.18" y="30.48"/>
<instance part="B06" gate="F1" x="-43.18" y="25.4"/>
<instance part="B06" gate="F2" x="-43.18" y="20.32"/>
<instance part="B06" gate="H1" x="-43.18" y="15.24"/>
<instance part="B06" gate="H2" x="-43.18" y="10.16"/>
<instance part="B06" gate="J1" x="-43.18" y="5.08"/>
<instance part="B06" gate="J2" x="-43.18" y="0"/>
<instance part="B06" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B06" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B06" gate="L1" x="-15.24" y="76.2"/>
<instance part="B06" gate="L2" x="-15.24" y="71.12"/>
<instance part="B06" gate="M1" x="-15.24" y="66.04"/>
<instance part="B06" gate="M2" x="-15.24" y="60.96"/>
<instance part="B06" gate="N1" x="-15.24" y="55.88"/>
<instance part="B06" gate="N2" x="-15.24" y="50.8"/>
<instance part="B06" gate="P1" x="-15.24" y="45.72"/>
<instance part="B06" gate="P2" x="-15.24" y="40.64"/>
<instance part="B06" gate="R1" x="-15.24" y="35.56"/>
<instance part="B06" gate="R2" x="-15.24" y="30.48"/>
<instance part="B06" gate="S1" x="-15.24" y="25.4"/>
<instance part="B06" gate="S2" x="-15.24" y="20.32"/>
<instance part="B06" gate="T1" x="-15.24" y="15.24"/>
<instance part="B06" gate="T2" x="-15.24" y="10.16"/>
<instance part="B06" gate="U1" x="-15.24" y="5.08"/>
<instance part="B06" gate="U2" x="-15.24" y="0"/>
<instance part="B06" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B06" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B05" gate="A1" x="-43.18" y="76.2"/>
<instance part="B05" gate="A2" x="-43.18" y="71.12"/>
<instance part="B05" gate="B1" x="-43.18" y="66.04"/>
<instance part="B05" gate="B2" x="-43.18" y="60.96"/>
<instance part="B05" gate="C1" x="-43.18" y="55.88"/>
<instance part="B05" gate="C2" x="-43.18" y="50.8"/>
<instance part="B05" gate="D1" x="-43.18" y="45.72"/>
<instance part="B05" gate="D2" x="-43.18" y="40.64"/>
<instance part="B05" gate="E1" x="-43.18" y="35.56"/>
<instance part="B05" gate="E2" x="-43.18" y="30.48"/>
<instance part="B05" gate="F1" x="-43.18" y="25.4"/>
<instance part="B05" gate="F2" x="-43.18" y="20.32"/>
<instance part="B05" gate="H1" x="-43.18" y="15.24"/>
<instance part="B05" gate="H2" x="-43.18" y="10.16"/>
<instance part="B05" gate="J1" x="-43.18" y="5.08"/>
<instance part="B05" gate="J2" x="-43.18" y="0"/>
<instance part="B05" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B05" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B05" gate="L1" x="-15.24" y="76.2"/>
<instance part="B05" gate="L2" x="-15.24" y="71.12"/>
<instance part="B05" gate="M1" x="-15.24" y="66.04"/>
<instance part="B05" gate="M2" x="-15.24" y="60.96"/>
<instance part="B05" gate="N1" x="-15.24" y="55.88"/>
<instance part="B05" gate="N2" x="-15.24" y="50.8"/>
<instance part="B05" gate="P1" x="-15.24" y="45.72"/>
<instance part="B05" gate="P2" x="-15.24" y="40.64"/>
<instance part="B05" gate="R1" x="-15.24" y="35.56"/>
<instance part="B05" gate="R2" x="-15.24" y="30.48"/>
<instance part="B05" gate="S1" x="-15.24" y="25.4"/>
<instance part="B05" gate="S2" x="-15.24" y="20.32"/>
<instance part="B05" gate="T1" x="-15.24" y="15.24"/>
<instance part="B05" gate="T2" x="-15.24" y="10.16"/>
<instance part="B05" gate="U1" x="-15.24" y="5.08"/>
<instance part="B05" gate="U2" x="-15.24" y="0"/>
<instance part="B05" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B05" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B04" gate="A1" x="-43.18" y="76.2"/>
<instance part="B04" gate="A2" x="-43.18" y="71.12"/>
<instance part="B04" gate="B1" x="-43.18" y="66.04"/>
<instance part="B04" gate="B2" x="-43.18" y="60.96"/>
<instance part="B04" gate="C1" x="-43.18" y="55.88"/>
<instance part="B04" gate="C2" x="-43.18" y="50.8"/>
<instance part="B04" gate="D1" x="-43.18" y="45.72"/>
<instance part="B04" gate="D2" x="-43.18" y="40.64"/>
<instance part="B04" gate="E1" x="-43.18" y="35.56"/>
<instance part="B04" gate="E2" x="-43.18" y="30.48"/>
<instance part="B04" gate="F1" x="-43.18" y="25.4"/>
<instance part="B04" gate="F2" x="-43.18" y="20.32"/>
<instance part="B04" gate="H1" x="-43.18" y="15.24"/>
<instance part="B04" gate="H2" x="-43.18" y="10.16"/>
<instance part="B04" gate="J1" x="-43.18" y="5.08"/>
<instance part="B04" gate="J2" x="-43.18" y="0"/>
<instance part="B04" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B04" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B04" gate="L1" x="-15.24" y="76.2"/>
<instance part="B04" gate="L2" x="-15.24" y="71.12"/>
<instance part="B04" gate="M1" x="-15.24" y="66.04"/>
<instance part="B04" gate="M2" x="-15.24" y="60.96"/>
<instance part="B04" gate="N1" x="-15.24" y="55.88"/>
<instance part="B04" gate="N2" x="-15.24" y="50.8"/>
<instance part="B04" gate="P1" x="-15.24" y="45.72"/>
<instance part="B04" gate="P2" x="-15.24" y="40.64"/>
<instance part="B04" gate="R1" x="-15.24" y="35.56"/>
<instance part="B04" gate="R2" x="-15.24" y="30.48"/>
<instance part="B04" gate="S1" x="-15.24" y="25.4"/>
<instance part="B04" gate="S2" x="-15.24" y="20.32"/>
<instance part="B04" gate="T1" x="-15.24" y="15.24"/>
<instance part="B04" gate="T2" x="-15.24" y="10.16"/>
<instance part="B04" gate="U1" x="-15.24" y="5.08"/>
<instance part="B04" gate="U2" x="-15.24" y="0"/>
<instance part="B04" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B04" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B03" gate="A1" x="-43.18" y="76.2"/>
<instance part="B03" gate="A2" x="-43.18" y="71.12"/>
<instance part="B03" gate="B1" x="-43.18" y="66.04"/>
<instance part="B03" gate="B2" x="-43.18" y="60.96"/>
<instance part="B03" gate="C1" x="-43.18" y="55.88"/>
<instance part="B03" gate="C2" x="-43.18" y="50.8"/>
<instance part="B03" gate="D1" x="-43.18" y="45.72"/>
<instance part="B03" gate="D2" x="-43.18" y="40.64"/>
<instance part="B03" gate="E1" x="-43.18" y="35.56"/>
<instance part="B03" gate="E2" x="-43.18" y="30.48"/>
<instance part="B03" gate="F1" x="-43.18" y="25.4"/>
<instance part="B03" gate="F2" x="-43.18" y="20.32"/>
<instance part="B03" gate="H1" x="-43.18" y="15.24"/>
<instance part="B03" gate="H2" x="-43.18" y="10.16"/>
<instance part="B03" gate="J1" x="-43.18" y="5.08"/>
<instance part="B03" gate="J2" x="-43.18" y="0"/>
<instance part="B03" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B03" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B03" gate="L1" x="-15.24" y="76.2"/>
<instance part="B03" gate="L2" x="-15.24" y="71.12"/>
<instance part="B03" gate="M1" x="-15.24" y="66.04"/>
<instance part="B03" gate="M2" x="-15.24" y="60.96"/>
<instance part="B03" gate="N1" x="-15.24" y="55.88"/>
<instance part="B03" gate="N2" x="-15.24" y="50.8"/>
<instance part="B03" gate="P1" x="-15.24" y="45.72"/>
<instance part="B03" gate="P2" x="-15.24" y="40.64"/>
<instance part="B03" gate="R1" x="-15.24" y="35.56"/>
<instance part="B03" gate="R2" x="-15.24" y="30.48"/>
<instance part="B03" gate="S1" x="-15.24" y="25.4"/>
<instance part="B03" gate="S2" x="-15.24" y="20.32"/>
<instance part="B03" gate="T1" x="-15.24" y="15.24"/>
<instance part="B03" gate="T2" x="-15.24" y="10.16"/>
<instance part="B03" gate="U1" x="-15.24" y="5.08"/>
<instance part="B03" gate="U2" x="-15.24" y="0"/>
<instance part="B03" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B03" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B02" gate="A1" x="-43.18" y="76.2"/>
<instance part="B02" gate="A2" x="-43.18" y="71.12"/>
<instance part="B02" gate="B1" x="-43.18" y="66.04"/>
<instance part="B02" gate="B2" x="-43.18" y="60.96"/>
<instance part="B02" gate="C1" x="-43.18" y="55.88"/>
<instance part="B02" gate="C2" x="-43.18" y="50.8"/>
<instance part="B02" gate="D1" x="-43.18" y="45.72"/>
<instance part="B02" gate="D2" x="-43.18" y="40.64"/>
<instance part="B02" gate="E1" x="-43.18" y="35.56"/>
<instance part="B02" gate="E2" x="-43.18" y="30.48"/>
<instance part="B02" gate="F1" x="-43.18" y="25.4"/>
<instance part="B02" gate="F2" x="-43.18" y="20.32"/>
<instance part="B02" gate="H1" x="-43.18" y="15.24"/>
<instance part="B02" gate="H2" x="-43.18" y="10.16"/>
<instance part="B02" gate="J1" x="-43.18" y="5.08"/>
<instance part="B02" gate="J2" x="-43.18" y="0"/>
<instance part="B02" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B02" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B02" gate="L1" x="-15.24" y="76.2"/>
<instance part="B02" gate="L2" x="-15.24" y="71.12"/>
<instance part="B02" gate="M1" x="-15.24" y="66.04"/>
<instance part="B02" gate="M2" x="-15.24" y="60.96"/>
<instance part="B02" gate="N1" x="-15.24" y="55.88"/>
<instance part="B02" gate="N2" x="-15.24" y="50.8"/>
<instance part="B02" gate="P1" x="-15.24" y="45.72"/>
<instance part="B02" gate="P2" x="-15.24" y="40.64"/>
<instance part="B02" gate="R1" x="-15.24" y="35.56"/>
<instance part="B02" gate="R2" x="-15.24" y="30.48"/>
<instance part="B02" gate="S1" x="-15.24" y="25.4"/>
<instance part="B02" gate="S2" x="-15.24" y="20.32"/>
<instance part="B02" gate="T1" x="-15.24" y="15.24"/>
<instance part="B02" gate="T2" x="-15.24" y="10.16"/>
<instance part="B02" gate="U1" x="-15.24" y="5.08"/>
<instance part="B02" gate="U2" x="-15.24" y="0"/>
<instance part="B02" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B02" gate="V2" x="-15.24" y="-10.16"/>
<instance part="B01" gate="A1" x="-43.18" y="76.2"/>
<instance part="B01" gate="A2" x="-43.18" y="71.12"/>
<instance part="B01" gate="B1" x="-43.18" y="66.04"/>
<instance part="B01" gate="B2" x="-43.18" y="60.96"/>
<instance part="B01" gate="C1" x="-43.18" y="55.88"/>
<instance part="B01" gate="C2" x="-43.18" y="50.8"/>
<instance part="B01" gate="D1" x="-43.18" y="45.72"/>
<instance part="B01" gate="D2" x="-43.18" y="40.64"/>
<instance part="B01" gate="E1" x="-43.18" y="35.56"/>
<instance part="B01" gate="E2" x="-43.18" y="30.48"/>
<instance part="B01" gate="F1" x="-43.18" y="25.4"/>
<instance part="B01" gate="F2" x="-43.18" y="20.32"/>
<instance part="B01" gate="H1" x="-43.18" y="15.24"/>
<instance part="B01" gate="H2" x="-43.18" y="10.16"/>
<instance part="B01" gate="J1" x="-43.18" y="5.08"/>
<instance part="B01" gate="J2" x="-43.18" y="0"/>
<instance part="B01" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B01" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B01" gate="L1" x="-15.24" y="76.2"/>
<instance part="B01" gate="L2" x="-15.24" y="71.12"/>
<instance part="B01" gate="M1" x="-15.24" y="66.04"/>
<instance part="B01" gate="M2" x="-15.24" y="60.96"/>
<instance part="B01" gate="N1" x="-15.24" y="55.88"/>
<instance part="B01" gate="N2" x="-15.24" y="50.8"/>
<instance part="B01" gate="P1" x="-15.24" y="45.72"/>
<instance part="B01" gate="P2" x="-15.24" y="40.64"/>
<instance part="B01" gate="R1" x="-15.24" y="35.56"/>
<instance part="B01" gate="R2" x="-15.24" y="30.48"/>
<instance part="B01" gate="S1" x="-15.24" y="25.4"/>
<instance part="B01" gate="S2" x="-15.24" y="20.32"/>
<instance part="B01" gate="T1" x="-15.24" y="15.24"/>
<instance part="B01" gate="T2" x="-15.24" y="10.16"/>
<instance part="B01" gate="U1" x="-15.24" y="5.08"/>
<instance part="B01" gate="U2" x="-15.24" y="0"/>
<instance part="B01" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B01" gate="V2" x="-15.24" y="-10.16"/>
<instance part="A14" gate="A1" x="-104.14" y="76.2"/>
<instance part="A14" gate="A2" x="-104.14" y="71.12"/>
<instance part="A14" gate="B1" x="-104.14" y="66.04"/>
<instance part="A14" gate="B2" x="-104.14" y="60.96"/>
<instance part="A14" gate="C1" x="-104.14" y="55.88"/>
<instance part="A14" gate="C2" x="-104.14" y="50.8"/>
<instance part="A14" gate="D1" x="-104.14" y="45.72"/>
<instance part="A14" gate="D2" x="-104.14" y="40.64"/>
<instance part="A14" gate="E1" x="-104.14" y="35.56"/>
<instance part="A14" gate="E2" x="-104.14" y="30.48"/>
<instance part="A14" gate="F1" x="-104.14" y="25.4"/>
<instance part="A14" gate="F2" x="-104.14" y="20.32"/>
<instance part="A14" gate="H1" x="-104.14" y="15.24"/>
<instance part="A14" gate="H2" x="-104.14" y="10.16"/>
<instance part="A14" gate="J1" x="-104.14" y="5.08"/>
<instance part="A14" gate="J2" x="-104.14" y="0"/>
<instance part="A14" gate="K1" x="-104.14" y="-5.08"/>
<instance part="A14" gate="K2" x="-104.14" y="-10.16"/>
<instance part="A14" gate="L1" x="-73.66" y="76.2"/>
<instance part="A14" gate="L2" x="-73.66" y="71.12"/>
<instance part="A14" gate="M1" x="-73.66" y="66.04"/>
<instance part="A14" gate="M2" x="-73.66" y="60.96"/>
<instance part="A14" gate="N1" x="-73.66" y="55.88"/>
<instance part="A14" gate="N2" x="-73.66" y="50.8"/>
<instance part="A14" gate="P1" x="-73.66" y="45.72"/>
<instance part="A14" gate="P2" x="-73.66" y="40.64"/>
<instance part="A14" gate="R1" x="-73.66" y="35.56"/>
<instance part="A14" gate="R2" x="-73.66" y="30.48"/>
<instance part="A14" gate="S1" x="-73.66" y="25.4"/>
<instance part="A14" gate="S2" x="-73.66" y="20.32"/>
<instance part="A14" gate="T1" x="-73.66" y="15.24"/>
<instance part="A14" gate="T2" x="-73.66" y="10.16"/>
<instance part="A14" gate="U1" x="-73.66" y="5.08"/>
<instance part="A14" gate="U2" x="-73.66" y="0"/>
<instance part="A14" gate="V1" x="-73.66" y="-5.08"/>
<instance part="A14" gate="V2" x="-73.66" y="-10.16"/>
<instance part="B14" gate="A1" x="-43.18" y="76.2"/>
<instance part="B14" gate="A2" x="-43.18" y="71.12"/>
<instance part="B14" gate="B1" x="-43.18" y="66.04"/>
<instance part="B14" gate="B2" x="-43.18" y="60.96"/>
<instance part="B14" gate="C1" x="-43.18" y="55.88"/>
<instance part="B14" gate="C2" x="-43.18" y="50.8"/>
<instance part="B14" gate="D1" x="-43.18" y="45.72"/>
<instance part="B14" gate="D2" x="-43.18" y="40.64"/>
<instance part="B14" gate="E1" x="-43.18" y="35.56"/>
<instance part="B14" gate="E2" x="-43.18" y="30.48"/>
<instance part="B14" gate="F1" x="-43.18" y="25.4"/>
<instance part="B14" gate="F2" x="-43.18" y="20.32"/>
<instance part="B14" gate="H1" x="-43.18" y="15.24"/>
<instance part="B14" gate="H2" x="-43.18" y="10.16"/>
<instance part="B14" gate="J1" x="-43.18" y="5.08"/>
<instance part="B14" gate="J2" x="-43.18" y="0"/>
<instance part="B14" gate="K1" x="-43.18" y="-5.08"/>
<instance part="B14" gate="K2" x="-43.18" y="-10.16"/>
<instance part="B14" gate="L1" x="-15.24" y="76.2"/>
<instance part="B14" gate="L2" x="-15.24" y="71.12"/>
<instance part="B14" gate="M1" x="-15.24" y="66.04"/>
<instance part="B14" gate="M2" x="-15.24" y="60.96"/>
<instance part="B14" gate="N1" x="-15.24" y="55.88"/>
<instance part="B14" gate="N2" x="-15.24" y="50.8"/>
<instance part="B14" gate="P1" x="-15.24" y="45.72"/>
<instance part="B14" gate="P2" x="-15.24" y="40.64"/>
<instance part="B14" gate="R1" x="-15.24" y="35.56"/>
<instance part="B14" gate="R2" x="-15.24" y="30.48"/>
<instance part="B14" gate="S1" x="-15.24" y="25.4"/>
<instance part="B14" gate="S2" x="-15.24" y="20.32"/>
<instance part="B14" gate="T1" x="-15.24" y="15.24"/>
<instance part="B14" gate="T2" x="-15.24" y="10.16"/>
<instance part="B14" gate="U1" x="-15.24" y="5.08"/>
<instance part="B14" gate="U2" x="-15.24" y="0"/>
<instance part="B14" gate="V1" x="-15.24" y="-5.08"/>
<instance part="B14" gate="V2" x="-15.24" y="-10.16"/>
<instance part="C14" gate="A1" x="17.78" y="76.2"/>
<instance part="C14" gate="A2" x="17.78" y="71.12"/>
<instance part="C14" gate="B1" x="17.78" y="66.04"/>
<instance part="C14" gate="B2" x="17.78" y="60.96"/>
<instance part="C14" gate="C1" x="17.78" y="55.88"/>
<instance part="C14" gate="C2" x="17.78" y="50.8"/>
<instance part="C14" gate="D1" x="17.78" y="45.72"/>
<instance part="C14" gate="D2" x="17.78" y="40.64"/>
<instance part="C14" gate="E1" x="17.78" y="35.56"/>
<instance part="C14" gate="E2" x="17.78" y="30.48"/>
<instance part="C14" gate="F1" x="17.78" y="25.4"/>
<instance part="C14" gate="F2" x="17.78" y="20.32"/>
<instance part="C14" gate="H1" x="17.78" y="15.24"/>
<instance part="C14" gate="H2" x="17.78" y="10.16"/>
<instance part="C14" gate="J1" x="17.78" y="5.08"/>
<instance part="C14" gate="J2" x="17.78" y="0"/>
<instance part="C14" gate="K1" x="17.78" y="-5.08"/>
<instance part="C14" gate="K2" x="17.78" y="-10.16"/>
<instance part="C14" gate="L1" x="43.18" y="76.2"/>
<instance part="C14" gate="L2" x="43.18" y="71.12"/>
<instance part="C14" gate="M1" x="43.18" y="66.04"/>
<instance part="C14" gate="M2" x="43.18" y="60.96"/>
<instance part="C14" gate="N1" x="43.18" y="55.88"/>
<instance part="C14" gate="N2" x="43.18" y="50.8"/>
<instance part="C14" gate="P1" x="43.18" y="45.72"/>
<instance part="C14" gate="P2" x="43.18" y="40.64"/>
<instance part="C14" gate="R1" x="43.18" y="35.56"/>
<instance part="C14" gate="R2" x="43.18" y="30.48"/>
<instance part="C14" gate="S1" x="43.18" y="25.4"/>
<instance part="C14" gate="S2" x="43.18" y="20.32"/>
<instance part="C14" gate="T1" x="43.18" y="15.24"/>
<instance part="C14" gate="T2" x="43.18" y="10.16"/>
<instance part="C14" gate="U1" x="43.18" y="5.08"/>
<instance part="C14" gate="U2" x="43.18" y="0"/>
<instance part="C14" gate="V1" x="43.18" y="-5.08"/>
<instance part="C14" gate="V2" x="43.18" y="-10.16"/>
<instance part="C13" gate="A1" x="17.78" y="76.2"/>
<instance part="C13" gate="A2" x="17.78" y="71.12"/>
<instance part="C13" gate="B1" x="17.78" y="66.04"/>
<instance part="C13" gate="B2" x="17.78" y="60.96"/>
<instance part="C13" gate="C1" x="17.78" y="55.88"/>
<instance part="C13" gate="C2" x="17.78" y="50.8"/>
<instance part="C13" gate="D1" x="17.78" y="45.72"/>
<instance part="C13" gate="D2" x="17.78" y="40.64"/>
<instance part="C13" gate="E1" x="17.78" y="35.56"/>
<instance part="C13" gate="E2" x="17.78" y="30.48"/>
<instance part="C13" gate="F1" x="17.78" y="25.4"/>
<instance part="C13" gate="F2" x="17.78" y="20.32"/>
<instance part="C13" gate="H1" x="17.78" y="15.24"/>
<instance part="C13" gate="H2" x="17.78" y="10.16"/>
<instance part="C13" gate="J1" x="17.78" y="5.08"/>
<instance part="C13" gate="J2" x="17.78" y="0"/>
<instance part="C13" gate="K1" x="17.78" y="-5.08"/>
<instance part="C13" gate="K2" x="17.78" y="-10.16"/>
<instance part="C13" gate="L1" x="43.18" y="76.2"/>
<instance part="C13" gate="L2" x="43.18" y="71.12"/>
<instance part="C13" gate="M1" x="43.18" y="66.04"/>
<instance part="C13" gate="M2" x="43.18" y="60.96"/>
<instance part="C13" gate="N1" x="43.18" y="55.88"/>
<instance part="C13" gate="N2" x="43.18" y="50.8"/>
<instance part="C13" gate="P1" x="43.18" y="45.72"/>
<instance part="C13" gate="P2" x="43.18" y="40.64"/>
<instance part="C13" gate="R1" x="43.18" y="35.56"/>
<instance part="C13" gate="R2" x="43.18" y="30.48"/>
<instance part="C13" gate="S1" x="43.18" y="25.4"/>
<instance part="C13" gate="S2" x="43.18" y="20.32"/>
<instance part="C13" gate="T1" x="43.18" y="15.24"/>
<instance part="C13" gate="T2" x="43.18" y="10.16"/>
<instance part="C13" gate="U1" x="43.18" y="5.08"/>
<instance part="C13" gate="U2" x="43.18" y="0"/>
<instance part="C13" gate="V1" x="43.18" y="-5.08"/>
<instance part="C13" gate="V2" x="43.18" y="-10.16"/>
<instance part="C12" gate="A1" x="17.78" y="76.2"/>
<instance part="C12" gate="A2" x="17.78" y="71.12"/>
<instance part="C12" gate="B1" x="17.78" y="66.04"/>
<instance part="C12" gate="B2" x="17.78" y="60.96"/>
<instance part="C12" gate="C1" x="17.78" y="55.88"/>
<instance part="C12" gate="C2" x="17.78" y="50.8"/>
<instance part="C12" gate="D1" x="17.78" y="45.72"/>
<instance part="C12" gate="D2" x="17.78" y="40.64"/>
<instance part="C12" gate="E1" x="17.78" y="35.56"/>
<instance part="C12" gate="E2" x="17.78" y="30.48"/>
<instance part="C12" gate="F1" x="17.78" y="25.4"/>
<instance part="C12" gate="F2" x="17.78" y="20.32"/>
<instance part="C12" gate="H1" x="17.78" y="15.24"/>
<instance part="C12" gate="H2" x="17.78" y="10.16"/>
<instance part="C12" gate="J1" x="17.78" y="5.08"/>
<instance part="C12" gate="J2" x="17.78" y="0"/>
<instance part="C12" gate="K1" x="17.78" y="-5.08"/>
<instance part="C12" gate="K2" x="17.78" y="-10.16"/>
<instance part="C12" gate="L1" x="43.18" y="76.2"/>
<instance part="C12" gate="L2" x="43.18" y="71.12"/>
<instance part="C12" gate="M1" x="43.18" y="66.04"/>
<instance part="C12" gate="M2" x="43.18" y="60.96"/>
<instance part="C12" gate="N1" x="43.18" y="55.88"/>
<instance part="C12" gate="N2" x="43.18" y="50.8"/>
<instance part="C12" gate="P1" x="43.18" y="45.72"/>
<instance part="C12" gate="P2" x="43.18" y="40.64"/>
<instance part="C12" gate="R1" x="43.18" y="35.56"/>
<instance part="C12" gate="R2" x="43.18" y="30.48"/>
<instance part="C12" gate="S1" x="43.18" y="25.4"/>
<instance part="C12" gate="S2" x="43.18" y="20.32"/>
<instance part="C12" gate="T1" x="43.18" y="15.24"/>
<instance part="C12" gate="T2" x="43.18" y="10.16"/>
<instance part="C12" gate="U1" x="43.18" y="5.08"/>
<instance part="C12" gate="U2" x="43.18" y="0"/>
<instance part="C12" gate="V1" x="43.18" y="-5.08"/>
<instance part="C12" gate="V2" x="43.18" y="-10.16"/>
<instance part="C11" gate="A1" x="17.78" y="76.2"/>
<instance part="C11" gate="A2" x="17.78" y="71.12"/>
<instance part="C11" gate="B1" x="17.78" y="66.04"/>
<instance part="C11" gate="B2" x="17.78" y="60.96"/>
<instance part="C11" gate="C1" x="17.78" y="55.88"/>
<instance part="C11" gate="C2" x="17.78" y="50.8"/>
<instance part="C11" gate="D1" x="17.78" y="45.72"/>
<instance part="C11" gate="D2" x="17.78" y="40.64"/>
<instance part="C11" gate="E1" x="17.78" y="35.56"/>
<instance part="C11" gate="E2" x="17.78" y="30.48"/>
<instance part="C11" gate="F1" x="17.78" y="25.4"/>
<instance part="C11" gate="F2" x="17.78" y="20.32"/>
<instance part="C11" gate="H1" x="17.78" y="15.24"/>
<instance part="C11" gate="H2" x="17.78" y="10.16"/>
<instance part="C11" gate="J1" x="17.78" y="5.08"/>
<instance part="C11" gate="J2" x="17.78" y="0"/>
<instance part="C11" gate="K1" x="17.78" y="-5.08"/>
<instance part="C11" gate="K2" x="17.78" y="-10.16"/>
<instance part="C11" gate="L1" x="43.18" y="76.2"/>
<instance part="C11" gate="L2" x="43.18" y="71.12"/>
<instance part="C11" gate="M1" x="43.18" y="66.04"/>
<instance part="C11" gate="M2" x="43.18" y="60.96"/>
<instance part="C11" gate="N1" x="43.18" y="55.88"/>
<instance part="C11" gate="N2" x="43.18" y="50.8"/>
<instance part="C11" gate="P1" x="43.18" y="45.72"/>
<instance part="C11" gate="P2" x="43.18" y="40.64"/>
<instance part="C11" gate="R1" x="43.18" y="35.56"/>
<instance part="C11" gate="R2" x="43.18" y="30.48"/>
<instance part="C11" gate="S1" x="43.18" y="25.4"/>
<instance part="C11" gate="S2" x="43.18" y="20.32"/>
<instance part="C11" gate="T1" x="43.18" y="15.24"/>
<instance part="C11" gate="T2" x="43.18" y="10.16"/>
<instance part="C11" gate="U1" x="43.18" y="5.08"/>
<instance part="C11" gate="U2" x="43.18" y="0"/>
<instance part="C11" gate="V1" x="43.18" y="-5.08"/>
<instance part="C11" gate="V2" x="43.18" y="-10.16"/>
<instance part="C10" gate="A1" x="17.78" y="76.2"/>
<instance part="C10" gate="A2" x="17.78" y="71.12"/>
<instance part="C10" gate="B1" x="17.78" y="66.04"/>
<instance part="C10" gate="B2" x="17.78" y="60.96"/>
<instance part="C10" gate="C1" x="17.78" y="55.88"/>
<instance part="C10" gate="C2" x="17.78" y="50.8"/>
<instance part="C10" gate="D1" x="17.78" y="45.72"/>
<instance part="C10" gate="D2" x="17.78" y="40.64"/>
<instance part="C10" gate="E1" x="17.78" y="35.56"/>
<instance part="C10" gate="E2" x="17.78" y="30.48"/>
<instance part="C10" gate="F1" x="17.78" y="25.4"/>
<instance part="C10" gate="F2" x="17.78" y="20.32"/>
<instance part="C10" gate="H1" x="17.78" y="15.24"/>
<instance part="C10" gate="H2" x="17.78" y="10.16"/>
<instance part="C10" gate="J1" x="17.78" y="5.08"/>
<instance part="C10" gate="J2" x="17.78" y="0"/>
<instance part="C10" gate="K1" x="17.78" y="-5.08"/>
<instance part="C10" gate="K2" x="17.78" y="-10.16"/>
<instance part="C10" gate="L1" x="43.18" y="76.2"/>
<instance part="C10" gate="L2" x="43.18" y="71.12"/>
<instance part="C10" gate="M1" x="43.18" y="66.04"/>
<instance part="C10" gate="M2" x="43.18" y="60.96"/>
<instance part="C10" gate="N1" x="43.18" y="55.88"/>
<instance part="C10" gate="N2" x="43.18" y="50.8"/>
<instance part="C10" gate="P1" x="43.18" y="45.72"/>
<instance part="C10" gate="P2" x="43.18" y="40.64"/>
<instance part="C10" gate="R1" x="43.18" y="35.56"/>
<instance part="C10" gate="R2" x="43.18" y="30.48"/>
<instance part="C10" gate="S1" x="43.18" y="25.4"/>
<instance part="C10" gate="S2" x="43.18" y="20.32"/>
<instance part="C10" gate="T1" x="43.18" y="15.24"/>
<instance part="C10" gate="T2" x="43.18" y="10.16"/>
<instance part="C10" gate="U1" x="43.18" y="5.08"/>
<instance part="C10" gate="U2" x="43.18" y="0"/>
<instance part="C10" gate="V1" x="43.18" y="-5.08"/>
<instance part="C10" gate="V2" x="43.18" y="-10.16"/>
<instance part="C09" gate="A1" x="17.78" y="76.2"/>
<instance part="C09" gate="A2" x="17.78" y="71.12"/>
<instance part="C09" gate="B1" x="17.78" y="66.04"/>
<instance part="C09" gate="B2" x="17.78" y="60.96"/>
<instance part="C09" gate="C1" x="17.78" y="55.88"/>
<instance part="C09" gate="C2" x="17.78" y="50.8"/>
<instance part="C09" gate="D1" x="17.78" y="45.72"/>
<instance part="C09" gate="D2" x="17.78" y="40.64"/>
<instance part="C09" gate="E1" x="17.78" y="35.56"/>
<instance part="C09" gate="E2" x="17.78" y="30.48"/>
<instance part="C09" gate="F1" x="17.78" y="25.4"/>
<instance part="C09" gate="F2" x="17.78" y="20.32"/>
<instance part="C09" gate="H1" x="17.78" y="15.24"/>
<instance part="C09" gate="H2" x="17.78" y="10.16"/>
<instance part="C09" gate="J1" x="17.78" y="5.08"/>
<instance part="C09" gate="J2" x="17.78" y="0"/>
<instance part="C09" gate="K1" x="17.78" y="-5.08"/>
<instance part="C09" gate="K2" x="17.78" y="-10.16"/>
<instance part="C09" gate="L1" x="43.18" y="76.2"/>
<instance part="C09" gate="L2" x="43.18" y="71.12"/>
<instance part="C09" gate="M1" x="43.18" y="66.04"/>
<instance part="C09" gate="M2" x="43.18" y="60.96"/>
<instance part="C09" gate="N1" x="43.18" y="55.88"/>
<instance part="C09" gate="N2" x="43.18" y="50.8"/>
<instance part="C09" gate="P1" x="43.18" y="45.72"/>
<instance part="C09" gate="P2" x="43.18" y="40.64"/>
<instance part="C09" gate="R1" x="43.18" y="35.56"/>
<instance part="C09" gate="R2" x="43.18" y="30.48"/>
<instance part="C09" gate="S1" x="43.18" y="25.4"/>
<instance part="C09" gate="S2" x="43.18" y="20.32"/>
<instance part="C09" gate="T1" x="43.18" y="15.24"/>
<instance part="C09" gate="T2" x="43.18" y="10.16"/>
<instance part="C09" gate="U1" x="43.18" y="5.08"/>
<instance part="C09" gate="U2" x="43.18" y="0"/>
<instance part="C09" gate="V1" x="43.18" y="-5.08"/>
<instance part="C09" gate="V2" x="43.18" y="-10.16"/>
<instance part="C08" gate="A1" x="17.78" y="76.2"/>
<instance part="C08" gate="A2" x="17.78" y="71.12"/>
<instance part="C08" gate="B1" x="17.78" y="66.04"/>
<instance part="C08" gate="B2" x="17.78" y="60.96"/>
<instance part="C08" gate="C1" x="17.78" y="55.88"/>
<instance part="C08" gate="C2" x="17.78" y="50.8"/>
<instance part="C08" gate="D1" x="17.78" y="45.72"/>
<instance part="C08" gate="D2" x="17.78" y="40.64"/>
<instance part="C08" gate="E1" x="17.78" y="35.56"/>
<instance part="C08" gate="E2" x="17.78" y="30.48"/>
<instance part="C08" gate="F1" x="17.78" y="25.4"/>
<instance part="C08" gate="F2" x="17.78" y="20.32"/>
<instance part="C08" gate="H1" x="17.78" y="15.24"/>
<instance part="C08" gate="H2" x="17.78" y="10.16"/>
<instance part="C08" gate="J1" x="17.78" y="5.08"/>
<instance part="C08" gate="J2" x="17.78" y="0"/>
<instance part="C08" gate="K1" x="17.78" y="-5.08"/>
<instance part="C08" gate="K2" x="17.78" y="-10.16"/>
<instance part="C08" gate="L1" x="43.18" y="76.2"/>
<instance part="C08" gate="L2" x="43.18" y="71.12"/>
<instance part="C08" gate="M1" x="43.18" y="66.04"/>
<instance part="C08" gate="M2" x="43.18" y="60.96"/>
<instance part="C08" gate="N1" x="43.18" y="55.88"/>
<instance part="C08" gate="N2" x="43.18" y="50.8"/>
<instance part="C08" gate="P1" x="43.18" y="45.72"/>
<instance part="C08" gate="P2" x="43.18" y="40.64"/>
<instance part="C08" gate="R1" x="43.18" y="35.56"/>
<instance part="C08" gate="R2" x="43.18" y="30.48"/>
<instance part="C08" gate="S1" x="43.18" y="25.4"/>
<instance part="C08" gate="S2" x="43.18" y="20.32"/>
<instance part="C08" gate="T1" x="43.18" y="15.24"/>
<instance part="C08" gate="T2" x="43.18" y="10.16"/>
<instance part="C08" gate="U1" x="43.18" y="5.08"/>
<instance part="C08" gate="U2" x="43.18" y="0"/>
<instance part="C08" gate="V1" x="43.18" y="-5.08"/>
<instance part="C08" gate="V2" x="43.18" y="-10.16"/>
<instance part="C07" gate="A1" x="17.78" y="76.2"/>
<instance part="C07" gate="A2" x="17.78" y="71.12"/>
<instance part="C07" gate="B1" x="17.78" y="66.04"/>
<instance part="C07" gate="B2" x="17.78" y="60.96"/>
<instance part="C07" gate="C1" x="17.78" y="55.88"/>
<instance part="C07" gate="C2" x="17.78" y="50.8"/>
<instance part="C07" gate="D1" x="17.78" y="45.72"/>
<instance part="C07" gate="D2" x="17.78" y="40.64"/>
<instance part="C07" gate="E1" x="17.78" y="35.56"/>
<instance part="C07" gate="E2" x="17.78" y="30.48"/>
<instance part="C07" gate="F1" x="17.78" y="25.4"/>
<instance part="C07" gate="F2" x="17.78" y="20.32"/>
<instance part="C07" gate="H1" x="17.78" y="15.24"/>
<instance part="C07" gate="H2" x="17.78" y="10.16"/>
<instance part="C07" gate="J1" x="17.78" y="5.08"/>
<instance part="C07" gate="J2" x="17.78" y="0"/>
<instance part="C07" gate="K1" x="17.78" y="-5.08"/>
<instance part="C07" gate="K2" x="17.78" y="-10.16"/>
<instance part="C07" gate="L1" x="43.18" y="76.2"/>
<instance part="C07" gate="L2" x="43.18" y="71.12"/>
<instance part="C07" gate="M1" x="43.18" y="66.04"/>
<instance part="C07" gate="M2" x="43.18" y="60.96"/>
<instance part="C07" gate="N1" x="43.18" y="55.88"/>
<instance part="C07" gate="N2" x="43.18" y="50.8"/>
<instance part="C07" gate="P1" x="43.18" y="45.72"/>
<instance part="C07" gate="P2" x="43.18" y="40.64"/>
<instance part="C07" gate="R1" x="43.18" y="35.56"/>
<instance part="C07" gate="R2" x="43.18" y="30.48"/>
<instance part="C07" gate="S1" x="43.18" y="25.4"/>
<instance part="C07" gate="S2" x="43.18" y="20.32"/>
<instance part="C07" gate="T1" x="43.18" y="15.24"/>
<instance part="C07" gate="T2" x="43.18" y="10.16"/>
<instance part="C07" gate="U1" x="43.18" y="5.08"/>
<instance part="C07" gate="U2" x="43.18" y="0"/>
<instance part="C07" gate="V1" x="43.18" y="-5.08"/>
<instance part="C07" gate="V2" x="43.18" y="-10.16"/>
<instance part="C06" gate="A1" x="17.78" y="76.2"/>
<instance part="C06" gate="A2" x="17.78" y="71.12"/>
<instance part="C06" gate="B1" x="17.78" y="66.04"/>
<instance part="C06" gate="B2" x="17.78" y="60.96"/>
<instance part="C06" gate="C1" x="17.78" y="55.88"/>
<instance part="C06" gate="C2" x="17.78" y="50.8"/>
<instance part="C06" gate="D1" x="17.78" y="45.72"/>
<instance part="C06" gate="D2" x="17.78" y="40.64"/>
<instance part="C06" gate="E1" x="17.78" y="35.56"/>
<instance part="C06" gate="E2" x="17.78" y="30.48"/>
<instance part="C06" gate="F1" x="17.78" y="25.4"/>
<instance part="C06" gate="F2" x="17.78" y="20.32"/>
<instance part="C06" gate="H1" x="17.78" y="15.24"/>
<instance part="C06" gate="H2" x="17.78" y="10.16"/>
<instance part="C06" gate="J1" x="17.78" y="5.08"/>
<instance part="C06" gate="J2" x="17.78" y="0"/>
<instance part="C06" gate="K1" x="17.78" y="-5.08"/>
<instance part="C06" gate="K2" x="17.78" y="-10.16"/>
<instance part="C06" gate="L1" x="43.18" y="76.2"/>
<instance part="C06" gate="L2" x="43.18" y="71.12"/>
<instance part="C06" gate="M1" x="43.18" y="66.04"/>
<instance part="C06" gate="M2" x="43.18" y="60.96"/>
<instance part="C06" gate="N1" x="43.18" y="55.88"/>
<instance part="C06" gate="N2" x="43.18" y="50.8"/>
<instance part="C06" gate="P1" x="43.18" y="45.72"/>
<instance part="C06" gate="P2" x="43.18" y="40.64"/>
<instance part="C06" gate="R1" x="43.18" y="35.56"/>
<instance part="C06" gate="R2" x="43.18" y="30.48"/>
<instance part="C06" gate="S1" x="43.18" y="25.4"/>
<instance part="C06" gate="S2" x="43.18" y="20.32"/>
<instance part="C06" gate="T1" x="43.18" y="15.24"/>
<instance part="C06" gate="T2" x="43.18" y="10.16"/>
<instance part="C06" gate="U1" x="43.18" y="5.08"/>
<instance part="C06" gate="U2" x="43.18" y="0"/>
<instance part="C06" gate="V1" x="43.18" y="-5.08"/>
<instance part="C06" gate="V2" x="43.18" y="-10.16"/>
<instance part="C05" gate="A1" x="17.78" y="76.2"/>
<instance part="C05" gate="A2" x="17.78" y="71.12"/>
<instance part="C05" gate="B1" x="17.78" y="66.04"/>
<instance part="C05" gate="B2" x="17.78" y="60.96"/>
<instance part="C05" gate="C1" x="17.78" y="55.88"/>
<instance part="C05" gate="C2" x="17.78" y="50.8"/>
<instance part="C05" gate="D1" x="17.78" y="45.72"/>
<instance part="C05" gate="D2" x="17.78" y="40.64"/>
<instance part="C05" gate="E1" x="17.78" y="35.56"/>
<instance part="C05" gate="E2" x="17.78" y="30.48"/>
<instance part="C05" gate="F1" x="17.78" y="25.4"/>
<instance part="C05" gate="F2" x="17.78" y="20.32"/>
<instance part="C05" gate="H1" x="17.78" y="15.24"/>
<instance part="C05" gate="H2" x="17.78" y="10.16"/>
<instance part="C05" gate="J1" x="17.78" y="5.08"/>
<instance part="C05" gate="J2" x="17.78" y="0"/>
<instance part="C05" gate="K1" x="17.78" y="-5.08"/>
<instance part="C05" gate="K2" x="17.78" y="-10.16"/>
<instance part="C05" gate="L1" x="43.18" y="76.2"/>
<instance part="C05" gate="L2" x="43.18" y="71.12"/>
<instance part="C05" gate="M1" x="43.18" y="66.04"/>
<instance part="C05" gate="M2" x="43.18" y="60.96"/>
<instance part="C05" gate="N1" x="43.18" y="55.88"/>
<instance part="C05" gate="N2" x="43.18" y="50.8"/>
<instance part="C05" gate="P1" x="43.18" y="45.72"/>
<instance part="C05" gate="P2" x="43.18" y="40.64"/>
<instance part="C05" gate="R1" x="43.18" y="35.56"/>
<instance part="C05" gate="R2" x="43.18" y="30.48"/>
<instance part="C05" gate="S1" x="43.18" y="25.4"/>
<instance part="C05" gate="S2" x="43.18" y="20.32"/>
<instance part="C05" gate="T1" x="43.18" y="15.24"/>
<instance part="C05" gate="T2" x="43.18" y="10.16"/>
<instance part="C05" gate="U1" x="43.18" y="5.08"/>
<instance part="C05" gate="U2" x="43.18" y="0"/>
<instance part="C05" gate="V1" x="43.18" y="-5.08"/>
<instance part="C05" gate="V2" x="43.18" y="-10.16"/>
<instance part="C04" gate="A1" x="17.78" y="76.2"/>
<instance part="C04" gate="A2" x="17.78" y="71.12"/>
<instance part="C04" gate="B1" x="17.78" y="66.04"/>
<instance part="C04" gate="B2" x="17.78" y="60.96"/>
<instance part="C04" gate="C1" x="17.78" y="55.88"/>
<instance part="C04" gate="C2" x="17.78" y="50.8"/>
<instance part="C04" gate="D1" x="17.78" y="45.72"/>
<instance part="C04" gate="D2" x="17.78" y="40.64"/>
<instance part="C04" gate="E1" x="17.78" y="35.56"/>
<instance part="C04" gate="E2" x="17.78" y="30.48"/>
<instance part="C04" gate="F1" x="17.78" y="25.4"/>
<instance part="C04" gate="F2" x="17.78" y="20.32"/>
<instance part="C04" gate="H1" x="17.78" y="15.24"/>
<instance part="C04" gate="H2" x="17.78" y="10.16"/>
<instance part="C04" gate="J1" x="17.78" y="5.08"/>
<instance part="C04" gate="J2" x="17.78" y="0"/>
<instance part="C04" gate="K1" x="17.78" y="-5.08"/>
<instance part="C04" gate="K2" x="17.78" y="-10.16"/>
<instance part="C04" gate="L1" x="43.18" y="76.2"/>
<instance part="C04" gate="L2" x="43.18" y="71.12"/>
<instance part="C04" gate="M1" x="43.18" y="66.04"/>
<instance part="C04" gate="M2" x="43.18" y="60.96"/>
<instance part="C04" gate="N1" x="43.18" y="55.88"/>
<instance part="C04" gate="N2" x="43.18" y="50.8"/>
<instance part="C04" gate="P1" x="43.18" y="45.72"/>
<instance part="C04" gate="P2" x="43.18" y="40.64"/>
<instance part="C04" gate="R1" x="43.18" y="35.56"/>
<instance part="C04" gate="R2" x="43.18" y="30.48"/>
<instance part="C04" gate="S1" x="43.18" y="25.4"/>
<instance part="C04" gate="S2" x="43.18" y="20.32"/>
<instance part="C04" gate="T1" x="43.18" y="15.24"/>
<instance part="C04" gate="T2" x="43.18" y="10.16"/>
<instance part="C04" gate="U1" x="43.18" y="5.08"/>
<instance part="C04" gate="U2" x="43.18" y="0"/>
<instance part="C04" gate="V1" x="43.18" y="-5.08"/>
<instance part="C04" gate="V2" x="43.18" y="-10.16"/>
<instance part="C03" gate="A1" x="17.78" y="76.2"/>
<instance part="C03" gate="A2" x="17.78" y="71.12"/>
<instance part="C03" gate="B1" x="17.78" y="66.04"/>
<instance part="C03" gate="B2" x="17.78" y="60.96"/>
<instance part="C03" gate="C1" x="17.78" y="55.88"/>
<instance part="C03" gate="C2" x="17.78" y="50.8"/>
<instance part="C03" gate="D1" x="17.78" y="45.72"/>
<instance part="C03" gate="D2" x="17.78" y="40.64"/>
<instance part="C03" gate="E1" x="17.78" y="35.56"/>
<instance part="C03" gate="E2" x="17.78" y="30.48"/>
<instance part="C03" gate="F1" x="17.78" y="25.4"/>
<instance part="C03" gate="F2" x="17.78" y="20.32"/>
<instance part="C03" gate="H1" x="17.78" y="15.24"/>
<instance part="C03" gate="H2" x="17.78" y="10.16"/>
<instance part="C03" gate="J1" x="17.78" y="5.08"/>
<instance part="C03" gate="J2" x="17.78" y="0"/>
<instance part="C03" gate="K1" x="17.78" y="-5.08"/>
<instance part="C03" gate="K2" x="17.78" y="-10.16"/>
<instance part="C03" gate="L1" x="43.18" y="76.2"/>
<instance part="C03" gate="L2" x="43.18" y="71.12"/>
<instance part="C03" gate="M1" x="43.18" y="66.04"/>
<instance part="C03" gate="M2" x="43.18" y="60.96"/>
<instance part="C03" gate="N1" x="43.18" y="55.88"/>
<instance part="C03" gate="N2" x="43.18" y="50.8"/>
<instance part="C03" gate="P1" x="43.18" y="45.72"/>
<instance part="C03" gate="P2" x="43.18" y="40.64"/>
<instance part="C03" gate="R1" x="43.18" y="35.56"/>
<instance part="C03" gate="R2" x="43.18" y="30.48"/>
<instance part="C03" gate="S1" x="43.18" y="25.4"/>
<instance part="C03" gate="S2" x="43.18" y="20.32"/>
<instance part="C03" gate="T1" x="43.18" y="15.24"/>
<instance part="C03" gate="T2" x="43.18" y="10.16"/>
<instance part="C03" gate="U1" x="43.18" y="5.08"/>
<instance part="C03" gate="U2" x="43.18" y="0"/>
<instance part="C03" gate="V1" x="43.18" y="-5.08"/>
<instance part="C03" gate="V2" x="43.18" y="-10.16"/>
<instance part="C02" gate="A1" x="17.78" y="76.2"/>
<instance part="C02" gate="A2" x="17.78" y="71.12"/>
<instance part="C02" gate="B1" x="17.78" y="66.04"/>
<instance part="C02" gate="B2" x="17.78" y="60.96"/>
<instance part="C02" gate="C1" x="17.78" y="55.88"/>
<instance part="C02" gate="C2" x="17.78" y="50.8"/>
<instance part="C02" gate="D1" x="17.78" y="45.72"/>
<instance part="C02" gate="D2" x="17.78" y="40.64"/>
<instance part="C02" gate="E1" x="17.78" y="35.56"/>
<instance part="C02" gate="E2" x="17.78" y="30.48"/>
<instance part="C02" gate="F1" x="17.78" y="25.4"/>
<instance part="C02" gate="F2" x="17.78" y="20.32"/>
<instance part="C02" gate="H1" x="17.78" y="15.24"/>
<instance part="C02" gate="H2" x="17.78" y="10.16"/>
<instance part="C02" gate="J1" x="17.78" y="5.08"/>
<instance part="C02" gate="J2" x="17.78" y="0"/>
<instance part="C02" gate="K1" x="17.78" y="-5.08"/>
<instance part="C02" gate="K2" x="17.78" y="-10.16"/>
<instance part="C02" gate="L1" x="43.18" y="76.2"/>
<instance part="C02" gate="L2" x="43.18" y="71.12"/>
<instance part="C02" gate="M1" x="43.18" y="66.04"/>
<instance part="C02" gate="M2" x="43.18" y="60.96"/>
<instance part="C02" gate="N1" x="43.18" y="55.88"/>
<instance part="C02" gate="N2" x="43.18" y="50.8"/>
<instance part="C02" gate="P1" x="43.18" y="45.72"/>
<instance part="C02" gate="P2" x="43.18" y="40.64"/>
<instance part="C02" gate="R1" x="43.18" y="35.56"/>
<instance part="C02" gate="R2" x="43.18" y="30.48"/>
<instance part="C02" gate="S1" x="43.18" y="25.4"/>
<instance part="C02" gate="S2" x="43.18" y="20.32"/>
<instance part="C02" gate="T1" x="43.18" y="15.24"/>
<instance part="C02" gate="T2" x="43.18" y="10.16"/>
<instance part="C02" gate="U1" x="43.18" y="5.08"/>
<instance part="C02" gate="U2" x="43.18" y="0"/>
<instance part="C02" gate="V1" x="43.18" y="-5.08"/>
<instance part="C02" gate="V2" x="43.18" y="-10.16"/>
<instance part="D14" gate="A1" x="73.66" y="76.2"/>
<instance part="D14" gate="A2" x="73.66" y="71.12"/>
<instance part="D14" gate="B1" x="73.66" y="66.04"/>
<instance part="D14" gate="B2" x="73.66" y="60.96"/>
<instance part="D14" gate="C1" x="73.66" y="55.88"/>
<instance part="D14" gate="C2" x="73.66" y="50.8"/>
<instance part="D14" gate="D1" x="73.66" y="45.72"/>
<instance part="D14" gate="D2" x="73.66" y="40.64"/>
<instance part="D14" gate="E1" x="73.66" y="35.56"/>
<instance part="D14" gate="E2" x="73.66" y="30.48"/>
<instance part="D14" gate="F1" x="73.66" y="25.4"/>
<instance part="D14" gate="F2" x="73.66" y="20.32"/>
<instance part="D14" gate="H1" x="73.66" y="15.24"/>
<instance part="D14" gate="H2" x="73.66" y="10.16"/>
<instance part="D14" gate="J1" x="73.66" y="5.08"/>
<instance part="D14" gate="J2" x="73.66" y="0"/>
<instance part="D14" gate="K1" x="73.66" y="-5.08"/>
<instance part="D14" gate="K2" x="73.66" y="-10.16"/>
<instance part="D14" gate="L1" x="99.06" y="76.2"/>
<instance part="D14" gate="L2" x="99.06" y="71.12"/>
<instance part="D14" gate="M1" x="99.06" y="66.04"/>
<instance part="D14" gate="M2" x="99.06" y="60.96"/>
<instance part="D14" gate="N1" x="99.06" y="55.88"/>
<instance part="D14" gate="N2" x="99.06" y="50.8"/>
<instance part="D14" gate="P1" x="99.06" y="45.72"/>
<instance part="D14" gate="P2" x="99.06" y="40.64"/>
<instance part="D14" gate="R1" x="99.06" y="35.56"/>
<instance part="D14" gate="R2" x="99.06" y="30.48"/>
<instance part="D14" gate="S1" x="99.06" y="25.4"/>
<instance part="D14" gate="S2" x="99.06" y="20.32"/>
<instance part="D14" gate="T1" x="99.06" y="15.24"/>
<instance part="D14" gate="T2" x="99.06" y="10.16"/>
<instance part="D14" gate="U1" x="99.06" y="5.08"/>
<instance part="D14" gate="U2" x="99.06" y="0"/>
<instance part="D14" gate="V1" x="99.06" y="-5.08"/>
<instance part="D14" gate="V2" x="99.06" y="-10.16"/>
<instance part="D13" gate="A1" x="73.66" y="76.2"/>
<instance part="D13" gate="A2" x="73.66" y="71.12"/>
<instance part="D13" gate="B1" x="73.66" y="66.04"/>
<instance part="D13" gate="B2" x="73.66" y="60.96"/>
<instance part="D13" gate="C1" x="73.66" y="55.88"/>
<instance part="D13" gate="C2" x="73.66" y="50.8"/>
<instance part="D13" gate="D1" x="73.66" y="45.72"/>
<instance part="D13" gate="D2" x="73.66" y="40.64"/>
<instance part="D13" gate="E1" x="73.66" y="35.56"/>
<instance part="D13" gate="E2" x="73.66" y="30.48"/>
<instance part="D13" gate="F1" x="73.66" y="25.4"/>
<instance part="D13" gate="F2" x="73.66" y="20.32"/>
<instance part="D13" gate="H1" x="73.66" y="15.24"/>
<instance part="D13" gate="H2" x="73.66" y="10.16"/>
<instance part="D13" gate="J1" x="73.66" y="5.08"/>
<instance part="D13" gate="J2" x="73.66" y="0"/>
<instance part="D13" gate="K1" x="73.66" y="-5.08"/>
<instance part="D13" gate="K2" x="73.66" y="-10.16"/>
<instance part="D13" gate="L1" x="99.06" y="76.2"/>
<instance part="D13" gate="L2" x="99.06" y="71.12"/>
<instance part="D13" gate="M1" x="99.06" y="66.04"/>
<instance part="D13" gate="M2" x="99.06" y="60.96"/>
<instance part="D13" gate="N1" x="99.06" y="55.88"/>
<instance part="D13" gate="N2" x="99.06" y="50.8"/>
<instance part="D13" gate="P1" x="99.06" y="45.72"/>
<instance part="D13" gate="P2" x="99.06" y="40.64"/>
<instance part="D13" gate="R1" x="99.06" y="35.56"/>
<instance part="D13" gate="R2" x="99.06" y="30.48"/>
<instance part="D13" gate="S1" x="99.06" y="25.4"/>
<instance part="D13" gate="S2" x="99.06" y="20.32"/>
<instance part="D13" gate="T1" x="99.06" y="15.24"/>
<instance part="D13" gate="T2" x="99.06" y="10.16"/>
<instance part="D13" gate="U1" x="99.06" y="5.08"/>
<instance part="D13" gate="U2" x="99.06" y="0"/>
<instance part="D13" gate="V1" x="99.06" y="-5.08"/>
<instance part="D13" gate="V2" x="99.06" y="-10.16"/>
<instance part="D12" gate="A1" x="73.66" y="76.2"/>
<instance part="D12" gate="A2" x="73.66" y="71.12"/>
<instance part="D12" gate="B1" x="73.66" y="66.04"/>
<instance part="D12" gate="B2" x="73.66" y="60.96"/>
<instance part="D12" gate="C1" x="73.66" y="55.88"/>
<instance part="D12" gate="C2" x="73.66" y="50.8"/>
<instance part="D12" gate="D1" x="73.66" y="45.72"/>
<instance part="D12" gate="D2" x="73.66" y="40.64"/>
<instance part="D12" gate="E1" x="73.66" y="35.56"/>
<instance part="D12" gate="E2" x="73.66" y="30.48"/>
<instance part="D12" gate="F1" x="73.66" y="25.4"/>
<instance part="D12" gate="F2" x="73.66" y="20.32"/>
<instance part="D12" gate="H1" x="73.66" y="15.24"/>
<instance part="D12" gate="H2" x="73.66" y="10.16"/>
<instance part="D12" gate="J1" x="73.66" y="5.08"/>
<instance part="D12" gate="J2" x="73.66" y="0"/>
<instance part="D12" gate="K1" x="73.66" y="-5.08"/>
<instance part="D12" gate="K2" x="73.66" y="-10.16"/>
<instance part="D12" gate="L1" x="99.06" y="76.2"/>
<instance part="D12" gate="L2" x="99.06" y="71.12"/>
<instance part="D12" gate="M1" x="99.06" y="66.04"/>
<instance part="D12" gate="M2" x="99.06" y="60.96"/>
<instance part="D12" gate="N1" x="99.06" y="55.88"/>
<instance part="D12" gate="N2" x="99.06" y="50.8"/>
<instance part="D12" gate="P1" x="99.06" y="45.72"/>
<instance part="D12" gate="P2" x="99.06" y="40.64"/>
<instance part="D12" gate="R1" x="99.06" y="35.56"/>
<instance part="D12" gate="R2" x="99.06" y="30.48"/>
<instance part="D12" gate="S1" x="99.06" y="25.4"/>
<instance part="D12" gate="S2" x="99.06" y="20.32"/>
<instance part="D12" gate="T1" x="99.06" y="15.24"/>
<instance part="D12" gate="T2" x="99.06" y="10.16"/>
<instance part="D12" gate="U1" x="99.06" y="5.08"/>
<instance part="D12" gate="U2" x="99.06" y="0"/>
<instance part="D12" gate="V1" x="99.06" y="-5.08"/>
<instance part="D12" gate="V2" x="99.06" y="-10.16"/>
<instance part="D11" gate="A1" x="73.66" y="76.2"/>
<instance part="D11" gate="A2" x="73.66" y="71.12"/>
<instance part="D11" gate="B1" x="73.66" y="66.04"/>
<instance part="D11" gate="B2" x="73.66" y="60.96"/>
<instance part="D11" gate="C1" x="73.66" y="55.88"/>
<instance part="D11" gate="C2" x="73.66" y="50.8"/>
<instance part="D11" gate="D1" x="73.66" y="45.72"/>
<instance part="D11" gate="D2" x="73.66" y="40.64"/>
<instance part="D11" gate="E1" x="73.66" y="35.56"/>
<instance part="D11" gate="E2" x="73.66" y="30.48"/>
<instance part="D11" gate="F1" x="73.66" y="25.4"/>
<instance part="D11" gate="F2" x="73.66" y="20.32"/>
<instance part="D11" gate="H1" x="73.66" y="15.24"/>
<instance part="D11" gate="H2" x="73.66" y="10.16"/>
<instance part="D11" gate="J1" x="73.66" y="5.08"/>
<instance part="D11" gate="J2" x="73.66" y="0"/>
<instance part="D11" gate="K1" x="73.66" y="-5.08"/>
<instance part="D11" gate="K2" x="73.66" y="-10.16"/>
<instance part="D11" gate="L1" x="99.06" y="76.2"/>
<instance part="D11" gate="L2" x="99.06" y="71.12"/>
<instance part="D11" gate="M1" x="99.06" y="66.04"/>
<instance part="D11" gate="M2" x="99.06" y="60.96"/>
<instance part="D11" gate="N1" x="99.06" y="55.88"/>
<instance part="D11" gate="N2" x="99.06" y="50.8"/>
<instance part="D11" gate="P1" x="99.06" y="45.72"/>
<instance part="D11" gate="P2" x="99.06" y="40.64"/>
<instance part="D11" gate="R1" x="99.06" y="35.56"/>
<instance part="D11" gate="R2" x="99.06" y="30.48"/>
<instance part="D11" gate="S1" x="99.06" y="25.4"/>
<instance part="D11" gate="S2" x="99.06" y="20.32"/>
<instance part="D11" gate="T1" x="99.06" y="15.24"/>
<instance part="D11" gate="T2" x="99.06" y="10.16"/>
<instance part="D11" gate="U1" x="99.06" y="5.08"/>
<instance part="D11" gate="U2" x="99.06" y="0"/>
<instance part="D11" gate="V1" x="99.06" y="-5.08"/>
<instance part="D11" gate="V2" x="99.06" y="-10.16"/>
<instance part="D10" gate="A1" x="73.66" y="76.2"/>
<instance part="D10" gate="A2" x="73.66" y="71.12"/>
<instance part="D10" gate="B1" x="73.66" y="66.04"/>
<instance part="D10" gate="B2" x="73.66" y="60.96"/>
<instance part="D10" gate="C1" x="73.66" y="55.88"/>
<instance part="D10" gate="C2" x="73.66" y="50.8"/>
<instance part="D10" gate="D1" x="73.66" y="45.72"/>
<instance part="D10" gate="D2" x="73.66" y="40.64"/>
<instance part="D10" gate="E1" x="73.66" y="35.56"/>
<instance part="D10" gate="E2" x="73.66" y="30.48"/>
<instance part="D10" gate="F1" x="73.66" y="25.4"/>
<instance part="D10" gate="F2" x="73.66" y="20.32"/>
<instance part="D10" gate="H1" x="73.66" y="15.24"/>
<instance part="D10" gate="H2" x="73.66" y="10.16"/>
<instance part="D10" gate="J1" x="73.66" y="5.08"/>
<instance part="D10" gate="J2" x="73.66" y="0"/>
<instance part="D10" gate="K1" x="73.66" y="-5.08"/>
<instance part="D10" gate="K2" x="73.66" y="-10.16"/>
<instance part="D10" gate="L1" x="99.06" y="76.2"/>
<instance part="D10" gate="L2" x="99.06" y="71.12"/>
<instance part="D10" gate="M1" x="99.06" y="66.04"/>
<instance part="D10" gate="M2" x="99.06" y="60.96"/>
<instance part="D10" gate="N1" x="99.06" y="55.88"/>
<instance part="D10" gate="N2" x="99.06" y="50.8"/>
<instance part="D10" gate="P1" x="99.06" y="45.72"/>
<instance part="D10" gate="P2" x="99.06" y="40.64"/>
<instance part="D10" gate="R1" x="99.06" y="35.56"/>
<instance part="D10" gate="R2" x="99.06" y="30.48"/>
<instance part="D10" gate="S1" x="99.06" y="25.4"/>
<instance part="D10" gate="S2" x="99.06" y="20.32"/>
<instance part="D10" gate="T1" x="99.06" y="15.24"/>
<instance part="D10" gate="T2" x="99.06" y="10.16"/>
<instance part="D10" gate="U1" x="99.06" y="5.08"/>
<instance part="D10" gate="U2" x="99.06" y="0"/>
<instance part="D10" gate="V1" x="99.06" y="-5.08"/>
<instance part="D10" gate="V2" x="99.06" y="-10.16"/>
<instance part="D09" gate="A1" x="73.66" y="76.2"/>
<instance part="D09" gate="A2" x="73.66" y="71.12"/>
<instance part="D09" gate="B1" x="73.66" y="66.04"/>
<instance part="D09" gate="B2" x="73.66" y="60.96"/>
<instance part="D09" gate="C1" x="73.66" y="55.88"/>
<instance part="D09" gate="C2" x="73.66" y="50.8"/>
<instance part="D09" gate="D1" x="73.66" y="45.72"/>
<instance part="D09" gate="D2" x="73.66" y="40.64"/>
<instance part="D09" gate="E1" x="73.66" y="35.56"/>
<instance part="D09" gate="E2" x="73.66" y="30.48"/>
<instance part="D09" gate="F1" x="73.66" y="25.4"/>
<instance part="D09" gate="F2" x="73.66" y="20.32"/>
<instance part="D09" gate="H1" x="73.66" y="15.24"/>
<instance part="D09" gate="H2" x="73.66" y="10.16"/>
<instance part="D09" gate="J1" x="73.66" y="5.08"/>
<instance part="D09" gate="J2" x="73.66" y="0"/>
<instance part="D09" gate="K1" x="73.66" y="-5.08"/>
<instance part="D09" gate="K2" x="73.66" y="-10.16"/>
<instance part="D09" gate="L1" x="99.06" y="76.2"/>
<instance part="D09" gate="L2" x="99.06" y="71.12"/>
<instance part="D09" gate="M1" x="99.06" y="66.04"/>
<instance part="D09" gate="M2" x="99.06" y="60.96"/>
<instance part="D09" gate="N1" x="99.06" y="55.88"/>
<instance part="D09" gate="N2" x="99.06" y="50.8"/>
<instance part="D09" gate="P1" x="99.06" y="45.72"/>
<instance part="D09" gate="P2" x="99.06" y="40.64"/>
<instance part="D09" gate="R1" x="99.06" y="35.56"/>
<instance part="D09" gate="R2" x="99.06" y="30.48"/>
<instance part="D09" gate="S1" x="99.06" y="25.4"/>
<instance part="D09" gate="S2" x="99.06" y="20.32"/>
<instance part="D09" gate="T1" x="99.06" y="15.24"/>
<instance part="D09" gate="T2" x="99.06" y="10.16"/>
<instance part="D09" gate="U1" x="99.06" y="5.08"/>
<instance part="D09" gate="U2" x="99.06" y="0"/>
<instance part="D09" gate="V1" x="99.06" y="-5.08"/>
<instance part="D09" gate="V2" x="99.06" y="-10.16"/>
<instance part="D08" gate="A1" x="73.66" y="76.2"/>
<instance part="D08" gate="A2" x="73.66" y="71.12"/>
<instance part="D08" gate="B1" x="73.66" y="66.04"/>
<instance part="D08" gate="B2" x="73.66" y="60.96"/>
<instance part="D08" gate="C1" x="73.66" y="55.88"/>
<instance part="D08" gate="C2" x="73.66" y="50.8"/>
<instance part="D08" gate="D1" x="73.66" y="45.72"/>
<instance part="D08" gate="D2" x="73.66" y="40.64"/>
<instance part="D08" gate="E1" x="73.66" y="35.56"/>
<instance part="D08" gate="E2" x="73.66" y="30.48"/>
<instance part="D08" gate="F1" x="73.66" y="25.4"/>
<instance part="D08" gate="F2" x="73.66" y="20.32"/>
<instance part="D08" gate="H1" x="73.66" y="15.24"/>
<instance part="D08" gate="H2" x="73.66" y="10.16"/>
<instance part="D08" gate="J1" x="73.66" y="5.08"/>
<instance part="D08" gate="J2" x="73.66" y="0"/>
<instance part="D08" gate="K1" x="73.66" y="-5.08"/>
<instance part="D08" gate="K2" x="73.66" y="-10.16"/>
<instance part="D08" gate="L1" x="99.06" y="76.2"/>
<instance part="D08" gate="L2" x="99.06" y="71.12"/>
<instance part="D08" gate="M1" x="99.06" y="66.04"/>
<instance part="D08" gate="M2" x="99.06" y="60.96"/>
<instance part="D08" gate="N1" x="99.06" y="55.88"/>
<instance part="D08" gate="N2" x="99.06" y="50.8"/>
<instance part="D08" gate="P1" x="99.06" y="45.72"/>
<instance part="D08" gate="P2" x="99.06" y="40.64"/>
<instance part="D08" gate="R1" x="99.06" y="35.56"/>
<instance part="D08" gate="R2" x="99.06" y="30.48"/>
<instance part="D08" gate="S1" x="99.06" y="25.4"/>
<instance part="D08" gate="S2" x="99.06" y="20.32"/>
<instance part="D08" gate="T1" x="99.06" y="15.24"/>
<instance part="D08" gate="T2" x="99.06" y="10.16"/>
<instance part="D08" gate="U1" x="99.06" y="5.08"/>
<instance part="D08" gate="U2" x="99.06" y="0"/>
<instance part="D08" gate="V1" x="99.06" y="-5.08"/>
<instance part="D08" gate="V2" x="99.06" y="-10.16"/>
<instance part="D07" gate="A1" x="73.66" y="76.2"/>
<instance part="D07" gate="A2" x="73.66" y="71.12"/>
<instance part="D07" gate="B1" x="73.66" y="66.04"/>
<instance part="D07" gate="B2" x="73.66" y="60.96"/>
<instance part="D07" gate="C1" x="73.66" y="55.88"/>
<instance part="D07" gate="C2" x="73.66" y="50.8"/>
<instance part="D07" gate="D1" x="73.66" y="45.72"/>
<instance part="D07" gate="D2" x="73.66" y="40.64"/>
<instance part="D07" gate="E1" x="73.66" y="35.56"/>
<instance part="D07" gate="E2" x="73.66" y="30.48"/>
<instance part="D07" gate="F1" x="73.66" y="25.4"/>
<instance part="D07" gate="F2" x="73.66" y="20.32"/>
<instance part="D07" gate="H1" x="73.66" y="15.24"/>
<instance part="D07" gate="H2" x="73.66" y="10.16"/>
<instance part="D07" gate="J1" x="73.66" y="5.08"/>
<instance part="D07" gate="J2" x="73.66" y="0"/>
<instance part="D07" gate="K1" x="73.66" y="-5.08"/>
<instance part="D07" gate="K2" x="73.66" y="-10.16"/>
<instance part="D07" gate="L1" x="99.06" y="76.2"/>
<instance part="D07" gate="L2" x="99.06" y="71.12"/>
<instance part="D07" gate="M1" x="99.06" y="66.04"/>
<instance part="D07" gate="M2" x="99.06" y="60.96"/>
<instance part="D07" gate="N1" x="99.06" y="55.88"/>
<instance part="D07" gate="N2" x="99.06" y="50.8"/>
<instance part="D07" gate="P1" x="99.06" y="45.72"/>
<instance part="D07" gate="P2" x="99.06" y="40.64"/>
<instance part="D07" gate="R1" x="99.06" y="35.56"/>
<instance part="D07" gate="R2" x="99.06" y="30.48"/>
<instance part="D07" gate="S1" x="99.06" y="25.4"/>
<instance part="D07" gate="S2" x="99.06" y="20.32"/>
<instance part="D07" gate="T1" x="99.06" y="15.24"/>
<instance part="D07" gate="T2" x="99.06" y="10.16"/>
<instance part="D07" gate="U1" x="99.06" y="5.08"/>
<instance part="D07" gate="U2" x="99.06" y="0"/>
<instance part="D07" gate="V1" x="99.06" y="-5.08"/>
<instance part="D07" gate="V2" x="99.06" y="-10.16"/>
<instance part="D06" gate="A1" x="73.66" y="76.2"/>
<instance part="D06" gate="A2" x="73.66" y="71.12"/>
<instance part="D06" gate="B1" x="73.66" y="66.04"/>
<instance part="D06" gate="B2" x="73.66" y="60.96"/>
<instance part="D06" gate="C1" x="73.66" y="55.88"/>
<instance part="D06" gate="C2" x="73.66" y="50.8"/>
<instance part="D06" gate="D1" x="73.66" y="45.72"/>
<instance part="D06" gate="D2" x="73.66" y="40.64"/>
<instance part="D06" gate="E1" x="73.66" y="35.56"/>
<instance part="D06" gate="E2" x="73.66" y="30.48"/>
<instance part="D06" gate="F1" x="73.66" y="25.4"/>
<instance part="D06" gate="F2" x="73.66" y="20.32"/>
<instance part="D06" gate="H1" x="73.66" y="15.24"/>
<instance part="D06" gate="H2" x="73.66" y="10.16"/>
<instance part="D06" gate="J1" x="73.66" y="5.08"/>
<instance part="D06" gate="J2" x="73.66" y="0"/>
<instance part="D06" gate="K1" x="73.66" y="-5.08"/>
<instance part="D06" gate="K2" x="73.66" y="-10.16"/>
<instance part="D06" gate="L1" x="99.06" y="76.2"/>
<instance part="D06" gate="L2" x="99.06" y="71.12"/>
<instance part="D06" gate="M1" x="99.06" y="66.04"/>
<instance part="D06" gate="M2" x="99.06" y="60.96"/>
<instance part="D06" gate="N1" x="99.06" y="55.88"/>
<instance part="D06" gate="N2" x="99.06" y="50.8"/>
<instance part="D06" gate="P1" x="99.06" y="45.72"/>
<instance part="D06" gate="P2" x="99.06" y="40.64"/>
<instance part="D06" gate="R1" x="99.06" y="35.56"/>
<instance part="D06" gate="R2" x="99.06" y="30.48"/>
<instance part="D06" gate="S1" x="99.06" y="25.4"/>
<instance part="D06" gate="S2" x="99.06" y="20.32"/>
<instance part="D06" gate="T1" x="99.06" y="15.24"/>
<instance part="D06" gate="T2" x="99.06" y="10.16"/>
<instance part="D06" gate="U1" x="99.06" y="5.08"/>
<instance part="D06" gate="U2" x="99.06" y="0"/>
<instance part="D06" gate="V1" x="99.06" y="-5.08"/>
<instance part="D06" gate="V2" x="99.06" y="-10.16"/>
<instance part="D05" gate="A1" x="73.66" y="76.2"/>
<instance part="D05" gate="A2" x="73.66" y="71.12"/>
<instance part="D05" gate="B1" x="73.66" y="66.04"/>
<instance part="D05" gate="B2" x="73.66" y="60.96"/>
<instance part="D05" gate="C1" x="73.66" y="55.88"/>
<instance part="D05" gate="C2" x="73.66" y="50.8"/>
<instance part="D05" gate="D1" x="73.66" y="45.72"/>
<instance part="D05" gate="D2" x="73.66" y="40.64"/>
<instance part="D05" gate="E1" x="73.66" y="35.56"/>
<instance part="D05" gate="E2" x="73.66" y="30.48"/>
<instance part="D05" gate="F1" x="73.66" y="25.4"/>
<instance part="D05" gate="F2" x="73.66" y="20.32"/>
<instance part="D05" gate="H1" x="73.66" y="15.24"/>
<instance part="D05" gate="H2" x="73.66" y="10.16"/>
<instance part="D05" gate="J1" x="73.66" y="5.08"/>
<instance part="D05" gate="J2" x="73.66" y="0"/>
<instance part="D05" gate="K1" x="73.66" y="-5.08"/>
<instance part="D05" gate="K2" x="73.66" y="-10.16"/>
<instance part="D05" gate="L1" x="99.06" y="76.2"/>
<instance part="D05" gate="L2" x="99.06" y="71.12"/>
<instance part="D05" gate="M1" x="99.06" y="66.04"/>
<instance part="D05" gate="M2" x="99.06" y="60.96"/>
<instance part="D05" gate="N1" x="99.06" y="55.88"/>
<instance part="D05" gate="N2" x="99.06" y="50.8"/>
<instance part="D05" gate="P1" x="99.06" y="45.72"/>
<instance part="D05" gate="P2" x="99.06" y="40.64"/>
<instance part="D05" gate="R1" x="99.06" y="35.56"/>
<instance part="D05" gate="R2" x="99.06" y="30.48"/>
<instance part="D05" gate="S1" x="99.06" y="25.4"/>
<instance part="D05" gate="S2" x="99.06" y="20.32"/>
<instance part="D05" gate="T1" x="99.06" y="15.24"/>
<instance part="D05" gate="T2" x="99.06" y="10.16"/>
<instance part="D05" gate="U1" x="99.06" y="5.08"/>
<instance part="D05" gate="U2" x="99.06" y="0"/>
<instance part="D05" gate="V1" x="99.06" y="-5.08"/>
<instance part="D05" gate="V2" x="99.06" y="-10.16"/>
<instance part="D04" gate="A1" x="73.66" y="76.2"/>
<instance part="D04" gate="A2" x="73.66" y="71.12"/>
<instance part="D04" gate="B1" x="73.66" y="66.04"/>
<instance part="D04" gate="B2" x="73.66" y="60.96"/>
<instance part="D04" gate="C1" x="73.66" y="55.88"/>
<instance part="D04" gate="C2" x="73.66" y="50.8"/>
<instance part="D04" gate="D1" x="73.66" y="45.72"/>
<instance part="D04" gate="D2" x="73.66" y="40.64"/>
<instance part="D04" gate="E1" x="73.66" y="35.56"/>
<instance part="D04" gate="E2" x="73.66" y="30.48"/>
<instance part="D04" gate="F1" x="73.66" y="25.4"/>
<instance part="D04" gate="F2" x="73.66" y="20.32"/>
<instance part="D04" gate="H1" x="73.66" y="15.24"/>
<instance part="D04" gate="H2" x="73.66" y="10.16"/>
<instance part="D04" gate="J1" x="73.66" y="5.08"/>
<instance part="D04" gate="J2" x="73.66" y="0"/>
<instance part="D04" gate="K1" x="73.66" y="-5.08"/>
<instance part="D04" gate="K2" x="73.66" y="-10.16"/>
<instance part="D04" gate="L1" x="99.06" y="76.2"/>
<instance part="D04" gate="L2" x="99.06" y="71.12"/>
<instance part="D04" gate="M1" x="99.06" y="66.04"/>
<instance part="D04" gate="M2" x="99.06" y="60.96"/>
<instance part="D04" gate="N1" x="99.06" y="55.88"/>
<instance part="D04" gate="N2" x="99.06" y="50.8"/>
<instance part="D04" gate="P1" x="99.06" y="45.72"/>
<instance part="D04" gate="P2" x="99.06" y="40.64"/>
<instance part="D04" gate="R1" x="99.06" y="35.56"/>
<instance part="D04" gate="R2" x="99.06" y="30.48"/>
<instance part="D04" gate="S1" x="99.06" y="25.4"/>
<instance part="D04" gate="S2" x="99.06" y="20.32"/>
<instance part="D04" gate="T1" x="99.06" y="15.24"/>
<instance part="D04" gate="T2" x="99.06" y="10.16"/>
<instance part="D04" gate="U1" x="99.06" y="5.08"/>
<instance part="D04" gate="U2" x="99.06" y="0"/>
<instance part="D04" gate="V1" x="99.06" y="-5.08"/>
<instance part="D04" gate="V2" x="99.06" y="-10.16"/>
<instance part="D03" gate="A1" x="73.66" y="76.2"/>
<instance part="D03" gate="A2" x="73.66" y="71.12"/>
<instance part="D03" gate="B1" x="73.66" y="66.04"/>
<instance part="D03" gate="B2" x="73.66" y="60.96"/>
<instance part="D03" gate="C1" x="73.66" y="55.88"/>
<instance part="D03" gate="C2" x="73.66" y="50.8"/>
<instance part="D03" gate="D1" x="73.66" y="45.72"/>
<instance part="D03" gate="D2" x="73.66" y="40.64"/>
<instance part="D03" gate="E1" x="73.66" y="35.56"/>
<instance part="D03" gate="E2" x="73.66" y="30.48"/>
<instance part="D03" gate="F1" x="73.66" y="25.4"/>
<instance part="D03" gate="F2" x="73.66" y="20.32"/>
<instance part="D03" gate="H1" x="73.66" y="15.24"/>
<instance part="D03" gate="H2" x="73.66" y="10.16"/>
<instance part="D03" gate="J1" x="73.66" y="5.08"/>
<instance part="D03" gate="J2" x="73.66" y="0"/>
<instance part="D03" gate="K1" x="73.66" y="-5.08"/>
<instance part="D03" gate="K2" x="73.66" y="-10.16"/>
<instance part="D03" gate="L1" x="99.06" y="76.2"/>
<instance part="D03" gate="L2" x="99.06" y="71.12"/>
<instance part="D03" gate="M1" x="99.06" y="66.04"/>
<instance part="D03" gate="M2" x="99.06" y="60.96"/>
<instance part="D03" gate="N1" x="99.06" y="55.88"/>
<instance part="D03" gate="N2" x="99.06" y="50.8"/>
<instance part="D03" gate="P1" x="99.06" y="45.72"/>
<instance part="D03" gate="P2" x="99.06" y="40.64"/>
<instance part="D03" gate="R1" x="99.06" y="35.56"/>
<instance part="D03" gate="R2" x="99.06" y="30.48"/>
<instance part="D03" gate="S1" x="99.06" y="25.4"/>
<instance part="D03" gate="S2" x="99.06" y="20.32"/>
<instance part="D03" gate="T1" x="99.06" y="15.24"/>
<instance part="D03" gate="T2" x="99.06" y="10.16"/>
<instance part="D03" gate="U1" x="99.06" y="5.08"/>
<instance part="D03" gate="U2" x="99.06" y="0"/>
<instance part="D03" gate="V1" x="99.06" y="-5.08"/>
<instance part="D03" gate="V2" x="99.06" y="-10.16"/>
<instance part="D02" gate="A1" x="73.66" y="76.2"/>
<instance part="D02" gate="A2" x="73.66" y="71.12"/>
<instance part="D02" gate="B1" x="73.66" y="66.04"/>
<instance part="D02" gate="B2" x="73.66" y="60.96"/>
<instance part="D02" gate="C1" x="73.66" y="55.88"/>
<instance part="D02" gate="C2" x="73.66" y="50.8"/>
<instance part="D02" gate="D1" x="73.66" y="45.72"/>
<instance part="D02" gate="D2" x="73.66" y="40.64"/>
<instance part="D02" gate="E1" x="73.66" y="35.56"/>
<instance part="D02" gate="E2" x="73.66" y="30.48"/>
<instance part="D02" gate="F1" x="73.66" y="25.4"/>
<instance part="D02" gate="F2" x="73.66" y="20.32"/>
<instance part="D02" gate="H1" x="73.66" y="15.24"/>
<instance part="D02" gate="H2" x="73.66" y="10.16"/>
<instance part="D02" gate="J1" x="73.66" y="5.08"/>
<instance part="D02" gate="J2" x="73.66" y="0"/>
<instance part="D02" gate="K1" x="73.66" y="-5.08"/>
<instance part="D02" gate="K2" x="73.66" y="-10.16"/>
<instance part="D02" gate="L1" x="99.06" y="76.2"/>
<instance part="D02" gate="L2" x="99.06" y="71.12"/>
<instance part="D02" gate="M1" x="99.06" y="66.04"/>
<instance part="D02" gate="M2" x="99.06" y="60.96"/>
<instance part="D02" gate="N1" x="99.06" y="55.88"/>
<instance part="D02" gate="N2" x="99.06" y="50.8"/>
<instance part="D02" gate="P1" x="99.06" y="45.72"/>
<instance part="D02" gate="P2" x="99.06" y="40.64"/>
<instance part="D02" gate="R1" x="99.06" y="35.56"/>
<instance part="D02" gate="R2" x="99.06" y="30.48"/>
<instance part="D02" gate="S1" x="99.06" y="25.4"/>
<instance part="D02" gate="S2" x="99.06" y="20.32"/>
<instance part="D02" gate="T1" x="99.06" y="15.24"/>
<instance part="D02" gate="T2" x="99.06" y="10.16"/>
<instance part="D02" gate="U1" x="99.06" y="5.08"/>
<instance part="D02" gate="U2" x="99.06" y="0"/>
<instance part="D02" gate="V1" x="99.06" y="-5.08"/>
<instance part="D02" gate="V2" x="99.06" y="-10.16"/>
<instance part="C01" gate="A1" x="17.78" y="76.2"/>
<instance part="C01" gate="A2" x="17.78" y="71.12"/>
<instance part="C01" gate="B1" x="17.78" y="66.04"/>
<instance part="C01" gate="B2" x="17.78" y="60.96"/>
<instance part="C01" gate="C1" x="17.78" y="55.88"/>
<instance part="C01" gate="C2" x="17.78" y="50.8"/>
<instance part="C01" gate="D1" x="17.78" y="45.72"/>
<instance part="C01" gate="D2" x="17.78" y="40.64"/>
<instance part="C01" gate="E1" x="17.78" y="35.56"/>
<instance part="C01" gate="E2" x="17.78" y="30.48"/>
<instance part="C01" gate="F1" x="17.78" y="25.4"/>
<instance part="C01" gate="F2" x="17.78" y="20.32"/>
<instance part="C01" gate="H1" x="17.78" y="15.24"/>
<instance part="C01" gate="H2" x="17.78" y="10.16"/>
<instance part="C01" gate="J1" x="17.78" y="5.08"/>
<instance part="C01" gate="J2" x="17.78" y="0"/>
<instance part="C01" gate="K1" x="17.78" y="-5.08"/>
<instance part="C01" gate="K2" x="17.78" y="-10.16"/>
<instance part="C01" gate="L1" x="43.18" y="76.2"/>
<instance part="C01" gate="L2" x="43.18" y="71.12"/>
<instance part="C01" gate="M1" x="43.18" y="66.04"/>
<instance part="C01" gate="M2" x="43.18" y="60.96"/>
<instance part="C01" gate="N1" x="43.18" y="55.88"/>
<instance part="C01" gate="N2" x="43.18" y="50.8"/>
<instance part="C01" gate="P1" x="43.18" y="45.72"/>
<instance part="C01" gate="P2" x="43.18" y="40.64"/>
<instance part="C01" gate="R1" x="43.18" y="35.56"/>
<instance part="C01" gate="R2" x="43.18" y="30.48"/>
<instance part="C01" gate="S1" x="43.18" y="25.4"/>
<instance part="C01" gate="S2" x="43.18" y="20.32"/>
<instance part="C01" gate="T1" x="43.18" y="15.24"/>
<instance part="C01" gate="T2" x="43.18" y="10.16"/>
<instance part="C01" gate="U1" x="43.18" y="5.08"/>
<instance part="C01" gate="U2" x="43.18" y="0"/>
<instance part="C01" gate="V1" x="43.18" y="-5.08"/>
<instance part="C01" gate="V2" x="43.18" y="-10.16"/>
<instance part="D01" gate="A1" x="73.66" y="76.2"/>
<instance part="D01" gate="A2" x="73.66" y="71.12"/>
<instance part="D01" gate="B1" x="73.66" y="66.04"/>
<instance part="D01" gate="B2" x="73.66" y="60.96"/>
<instance part="D01" gate="C1" x="73.66" y="55.88"/>
<instance part="D01" gate="C2" x="73.66" y="50.8"/>
<instance part="D01" gate="D1" x="73.66" y="45.72"/>
<instance part="D01" gate="D2" x="73.66" y="40.64"/>
<instance part="D01" gate="E1" x="73.66" y="35.56"/>
<instance part="D01" gate="E2" x="73.66" y="30.48"/>
<instance part="D01" gate="F1" x="73.66" y="25.4"/>
<instance part="D01" gate="F2" x="73.66" y="20.32"/>
<instance part="D01" gate="H1" x="73.66" y="15.24"/>
<instance part="D01" gate="H2" x="73.66" y="10.16"/>
<instance part="D01" gate="J1" x="73.66" y="5.08"/>
<instance part="D01" gate="J2" x="73.66" y="0"/>
<instance part="D01" gate="K1" x="73.66" y="-5.08"/>
<instance part="D01" gate="K2" x="73.66" y="-10.16"/>
<instance part="D01" gate="L1" x="99.06" y="76.2"/>
<instance part="D01" gate="L2" x="99.06" y="71.12"/>
<instance part="D01" gate="M1" x="99.06" y="66.04"/>
<instance part="D01" gate="M2" x="99.06" y="60.96"/>
<instance part="D01" gate="N1" x="99.06" y="55.88"/>
<instance part="D01" gate="N2" x="99.06" y="50.8"/>
<instance part="D01" gate="P1" x="99.06" y="45.72"/>
<instance part="D01" gate="P2" x="99.06" y="40.64"/>
<instance part="D01" gate="R1" x="99.06" y="35.56"/>
<instance part="D01" gate="R2" x="99.06" y="30.48"/>
<instance part="D01" gate="S1" x="99.06" y="25.4"/>
<instance part="D01" gate="S2" x="99.06" y="20.32"/>
<instance part="D01" gate="T1" x="99.06" y="15.24"/>
<instance part="D01" gate="T2" x="99.06" y="10.16"/>
<instance part="D01" gate="U1" x="99.06" y="5.08"/>
<instance part="D01" gate="U2" x="99.06" y="0"/>
<instance part="D01" gate="V1" x="99.06" y="-5.08"/>
<instance part="D01" gate="V2" x="99.06" y="-10.16"/>
<instance part="D20" gate="G$1" x="-86.36" y="-22.86"/>
<instance part="V13" gate="G$1" x="124.46" y="76.2"/>
<instance part="+5V" gate="P" x="137.16" y="73.66" rot="R90"/>
<instance part="GND" gate="P" x="129.54" y="81.28" rot="R270"/>
<instance part="-15V" gate="P" x="124.46" y="81.28" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$10" class="0">
<segment>
<junction x="-99.06" y="76.2"/>
<pinref part="A01" gate="A1" pin="P$2"/>
<pinref part="A02" gate="A1" pin="P$2"/>
<pinref part="A03" gate="A1" pin="P$2"/>
<pinref part="A04" gate="A1" pin="P$2"/>
<pinref part="A05" gate="A1" pin="P$2"/>
<pinref part="A06" gate="A1" pin="P$2"/>
<pinref part="A07" gate="A1" pin="P$2"/>
<pinref part="A08" gate="A1" pin="P$2"/>
<pinref part="A09" gate="A1" pin="P$2"/>
<pinref part="A10" gate="A1" pin="P$2"/>
<pinref part="A11" gate="A1" pin="P$2"/>
<pinref part="A12" gate="A1" pin="P$2"/>
<pinref part="A13" gate="A1" pin="P$2"/>
<pinref part="A14" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="-83.82" y1="71.12" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="-99.06" y="71.12"/>
<label x="-96.52" y="71.12" size="1.778" layer="95"/>
<pinref part="A01" gate="A2" pin="P$2"/>
<pinref part="A02" gate="A2" pin="P$2"/>
<pinref part="A03" gate="A2" pin="P$2"/>
<pinref part="A04" gate="A2" pin="P$2"/>
<pinref part="A05" gate="A2" pin="P$2"/>
<pinref part="A06" gate="A2" pin="P$2"/>
<pinref part="A07" gate="A2" pin="P$2"/>
<pinref part="A08" gate="A2" pin="P$2"/>
<pinref part="A09" gate="A2" pin="P$2"/>
<pinref part="A10" gate="A2" pin="P$2"/>
<pinref part="A11" gate="A2" pin="P$2"/>
<pinref part="A12" gate="A2" pin="P$2"/>
<pinref part="A13" gate="A2" pin="P$2"/>
<pinref part="A14" gate="A2" pin="P$2"/>
</segment>
<segment>
<wire x1="-27.94" y1="71.12" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="-38.1" y="71.12"/>
<label x="-35.56" y="71.12" size="1.778" layer="95"/>
<pinref part="B13" gate="A2" pin="P$2"/>
<pinref part="B12" gate="A2" pin="P$2"/>
<pinref part="B11" gate="A2" pin="P$2"/>
<pinref part="B10" gate="A2" pin="P$2"/>
<pinref part="B09" gate="A2" pin="P$2"/>
<pinref part="B08" gate="A2" pin="P$2"/>
<pinref part="B07" gate="A2" pin="P$2"/>
<pinref part="B06" gate="A2" pin="P$2"/>
<pinref part="B05" gate="A2" pin="P$2"/>
<pinref part="B04" gate="A2" pin="P$2"/>
<pinref part="B03" gate="A2" pin="P$2"/>
<pinref part="B02" gate="A2" pin="P$2"/>
<pinref part="B01" gate="A2" pin="P$2"/>
<pinref part="B14" gate="A2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<label x="25.4" y="71.12" size="1.778" layer="95"/>
<pinref part="C14" gate="A2" pin="P$2"/>
<pinref part="C13" gate="A2" pin="P$2"/>
<pinref part="C12" gate="A2" pin="P$2"/>
<pinref part="C11" gate="A2" pin="P$2"/>
<pinref part="C10" gate="A2" pin="P$2"/>
<pinref part="C09" gate="A2" pin="P$2"/>
<pinref part="C08" gate="A2" pin="P$2"/>
<pinref part="C07" gate="A2" pin="P$2"/>
<pinref part="C06" gate="A2" pin="P$2"/>
<pinref part="C05" gate="A2" pin="P$2"/>
<pinref part="C04" gate="A2" pin="P$2"/>
<pinref part="C03" gate="A2" pin="P$2"/>
<pinref part="C02" gate="A2" pin="P$2"/>
<pinref part="C01" gate="A2" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
<pinref part="D14" gate="A2" pin="P$2"/>
<pinref part="D13" gate="A2" pin="P$2"/>
<pinref part="D12" gate="A2" pin="P$2"/>
<pinref part="D11" gate="A2" pin="P$2"/>
<pinref part="D10" gate="A2" pin="P$2"/>
<pinref part="D09" gate="A2" pin="P$2"/>
<pinref part="D08" gate="A2" pin="P$2"/>
<pinref part="D07" gate="A2" pin="P$2"/>
<pinref part="D06" gate="A2" pin="P$2"/>
<pinref part="D05" gate="A2" pin="P$2"/>
<pinref part="D04" gate="A2" pin="P$2"/>
<pinref part="D03" gate="A2" pin="P$2"/>
<pinref part="D02" gate="A2" pin="P$2"/>
<pinref part="D01" gate="A2" pin="P$2"/>
</segment>
<segment>
<pinref part="V3" gate="G$1" pin="VCC"/>
<pinref part="+5V" gate="P" pin="P"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<junction x="-99.06" y="66.04"/>
<pinref part="A01" gate="B1" pin="P$2"/>
<pinref part="A02" gate="B1" pin="P$2"/>
<pinref part="A03" gate="B1" pin="P$2"/>
<pinref part="A04" gate="B1" pin="P$2"/>
<pinref part="A05" gate="B1" pin="P$2"/>
<pinref part="A06" gate="B1" pin="P$2"/>
<pinref part="A07" gate="B1" pin="P$2"/>
<pinref part="A08" gate="B1" pin="P$2"/>
<pinref part="A09" gate="B1" pin="P$2"/>
<pinref part="A10" gate="B1" pin="P$2"/>
<pinref part="A11" gate="B1" pin="P$2"/>
<pinref part="A12" gate="B1" pin="P$2"/>
<pinref part="A13" gate="B1" pin="P$2"/>
<pinref part="A14" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="-15V" class="1">
<segment>
<wire x1="-83.82" y1="60.96" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="60.96"/>
<label x="-96.52" y="60.96" size="1.778" layer="95"/>
<pinref part="A01" gate="B2" pin="P$2"/>
<pinref part="A02" gate="B2" pin="P$2"/>
<pinref part="A03" gate="B2" pin="P$2"/>
<pinref part="A04" gate="B2" pin="P$2"/>
<pinref part="A05" gate="B2" pin="P$2"/>
<pinref part="A06" gate="B2" pin="P$2"/>
<pinref part="A07" gate="B2" pin="P$2"/>
<pinref part="A08" gate="B2" pin="P$2"/>
<pinref part="A09" gate="B2" pin="P$2"/>
<pinref part="A10" gate="B2" pin="P$2"/>
<pinref part="A11" gate="B2" pin="P$2"/>
<pinref part="A12" gate="B2" pin="P$2"/>
<pinref part="A13" gate="B2" pin="P$2"/>
<pinref part="A14" gate="B2" pin="P$2"/>
</segment>
<segment>
<wire x1="-27.94" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="-38.1" y="60.96"/>
<label x="-35.56" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="B2" pin="P$2"/>
<pinref part="B12" gate="B2" pin="P$2"/>
<pinref part="B11" gate="B2" pin="P$2"/>
<pinref part="B10" gate="B2" pin="P$2"/>
<pinref part="B09" gate="B2" pin="P$2"/>
<pinref part="B08" gate="B2" pin="P$2"/>
<pinref part="B07" gate="B2" pin="P$2"/>
<pinref part="B06" gate="B2" pin="P$2"/>
<pinref part="B05" gate="B2" pin="P$2"/>
<pinref part="B04" gate="B2" pin="P$2"/>
<pinref part="B03" gate="B2" pin="P$2"/>
<pinref part="B02" gate="B2" pin="P$2"/>
<pinref part="B01" gate="B2" pin="P$2"/>
<pinref part="B14" gate="B2" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
<pinref part="D14" gate="B2" pin="P$2"/>
<pinref part="D13" gate="B2" pin="P$2"/>
<pinref part="D12" gate="B2" pin="P$2"/>
<pinref part="D11" gate="B2" pin="P$2"/>
<pinref part="D10" gate="B2" pin="P$2"/>
<pinref part="D09" gate="B2" pin="P$2"/>
<pinref part="D08" gate="B2" pin="P$2"/>
<pinref part="D07" gate="B2" pin="P$2"/>
<pinref part="D06" gate="B2" pin="P$2"/>
<pinref part="D05" gate="B2" pin="P$2"/>
<pinref part="D04" gate="B2" pin="P$2"/>
<pinref part="D03" gate="B2" pin="P$2"/>
<pinref part="D02" gate="B2" pin="P$2"/>
<pinref part="D01" gate="B2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
<pinref part="C14" gate="B2" pin="P$2"/>
<pinref part="C13" gate="B2" pin="P$2"/>
<pinref part="C12" gate="B2" pin="P$2"/>
<pinref part="C11" gate="B2" pin="P$2"/>
<pinref part="C10" gate="B2" pin="P$2"/>
<pinref part="C09" gate="B2" pin="P$2"/>
<pinref part="C08" gate="B2" pin="P$2"/>
<pinref part="C07" gate="B2" pin="P$2"/>
<pinref part="C06" gate="B2" pin="P$2"/>
<pinref part="C05" gate="B2" pin="P$2"/>
<pinref part="C04" gate="B2" pin="P$2"/>
<pinref part="C03" gate="B2" pin="P$2"/>
<pinref part="C02" gate="B2" pin="P$2"/>
<pinref part="C01" gate="B2" pin="P$2"/>
</segment>
<segment>
<pinref part="V13" gate="G$1" pin="-15V"/>
<pinref part="-15V" gate="P" pin="P"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-83.82" y1="50.8" x2="-99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="-99.06" y="50.8"/>
<label x="-96.52" y="50.8" size="1.778" layer="95"/>
<pinref part="A01" gate="C2" pin="P$2"/>
<pinref part="A02" gate="C2" pin="P$2"/>
<pinref part="A03" gate="C2" pin="P$2"/>
<pinref part="A04" gate="C2" pin="P$2"/>
<pinref part="A05" gate="C2" pin="P$2"/>
<pinref part="A06" gate="C2" pin="P$2"/>
<pinref part="A07" gate="C2" pin="P$2"/>
<pinref part="A08" gate="C2" pin="P$2"/>
<pinref part="A09" gate="C2" pin="P$2"/>
<pinref part="A10" gate="C2" pin="P$2"/>
<pinref part="A11" gate="C2" pin="P$2"/>
<pinref part="A12" gate="C2" pin="P$2"/>
<pinref part="A13" gate="C2" pin="P$2"/>
<pinref part="A14" gate="C2" pin="P$2"/>
</segment>
<segment>
<wire x1="-83.82" y1="25.4" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="-99.06" y="25.4"/>
<label x="-96.52" y="25.4" size="1.778" layer="95"/>
<pinref part="A01" gate="F1" pin="P$2"/>
<pinref part="A02" gate="F1" pin="P$2"/>
<pinref part="A03" gate="F1" pin="P$2"/>
<pinref part="A04" gate="F1" pin="P$2"/>
<pinref part="A05" gate="F1" pin="P$2"/>
<pinref part="A06" gate="F1" pin="P$2"/>
<pinref part="A07" gate="F1" pin="P$2"/>
<pinref part="A08" gate="F1" pin="P$2"/>
<pinref part="A09" gate="F1" pin="P$2"/>
<pinref part="A10" gate="F1" pin="P$2"/>
<pinref part="A11" gate="F1" pin="P$2"/>
<pinref part="A12" gate="F1" pin="P$2"/>
<pinref part="A13" gate="F1" pin="P$2"/>
<pinref part="A14" gate="F1" pin="P$2"/>
</segment>
<segment>
<wire x1="-83.82" y1="55.88" x2="-99.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="-99.06" y="55.88"/>
<label x="-96.52" y="55.88" size="1.778" layer="95"/>
<pinref part="A01" gate="C1" pin="P$2"/>
<pinref part="A02" gate="C1" pin="P$2"/>
<pinref part="A03" gate="C1" pin="P$2"/>
<pinref part="A04" gate="C1" pin="P$2"/>
<pinref part="A05" gate="C1" pin="P$2"/>
<pinref part="A06" gate="C1" pin="P$2"/>
<pinref part="A07" gate="C1" pin="P$2"/>
<pinref part="A08" gate="C1" pin="P$2"/>
<pinref part="A09" gate="C1" pin="P$2"/>
<pinref part="A10" gate="C1" pin="P$2"/>
<pinref part="A11" gate="C1" pin="P$2"/>
<pinref part="A12" gate="C1" pin="P$2"/>
<pinref part="A13" gate="C1" pin="P$2"/>
<pinref part="A14" gate="C1" pin="P$2"/>
</segment>
<segment>
<wire x1="-55.88" y1="55.88" x2="-68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="-68.58" y="55.88"/>
<label x="-66.04" y="55.88" size="1.778" layer="95"/>
<pinref part="A01" gate="N1" pin="P$2"/>
<pinref part="A02" gate="N1" pin="P$2"/>
<pinref part="A03" gate="N1" pin="P$2"/>
<pinref part="A04" gate="N1" pin="P$2"/>
<pinref part="A05" gate="N1" pin="P$2"/>
<pinref part="A06" gate="N1" pin="P$2"/>
<pinref part="A07" gate="N1" pin="P$2"/>
<pinref part="A08" gate="N1" pin="P$2"/>
<pinref part="A09" gate="N1" pin="P$2"/>
<pinref part="A10" gate="N1" pin="P$2"/>
<pinref part="A11" gate="N1" pin="P$2"/>
<pinref part="A12" gate="N1" pin="P$2"/>
<pinref part="A13" gate="N1" pin="P$2"/>
<pinref part="A14" gate="N1" pin="P$2"/>
</segment>
<segment>
<wire x1="-55.88" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="15.24"/>
<label x="-66.04" y="15.24" size="1.778" layer="95"/>
<pinref part="A01" gate="T1" pin="P$2"/>
<pinref part="A02" gate="T1" pin="P$2"/>
<pinref part="A03" gate="T1" pin="P$2"/>
<pinref part="A04" gate="T1" pin="P$2"/>
<pinref part="A05" gate="T1" pin="P$2"/>
<pinref part="A06" gate="T1" pin="P$2"/>
<pinref part="A07" gate="T1" pin="P$2"/>
<pinref part="A08" gate="T1" pin="P$2"/>
<pinref part="A09" gate="T1" pin="P$2"/>
<pinref part="A10" gate="T1" pin="P$2"/>
<pinref part="A11" gate="T1" pin="P$2"/>
<pinref part="A12" gate="T1" pin="P$2"/>
<pinref part="A13" gate="T1" pin="P$2"/>
<pinref part="A14" gate="T1" pin="P$2"/>
</segment>
<segment>
<wire x1="-83.82" y1="20.32" x2="-99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="-99.06" y="20.32"/>
<label x="-96.52" y="20.32" size="1.778" layer="95"/>
<pinref part="A01" gate="F2" pin="P$2"/>
<pinref part="A02" gate="F2" pin="P$2"/>
<pinref part="A03" gate="F2" pin="P$2"/>
<pinref part="A04" gate="F2" pin="P$2"/>
<pinref part="A05" gate="F2" pin="P$2"/>
<pinref part="A06" gate="F2" pin="P$2"/>
<pinref part="A07" gate="F2" pin="P$2"/>
<pinref part="A08" gate="F2" pin="P$2"/>
<pinref part="A09" gate="F2" pin="P$2"/>
<pinref part="A10" gate="F2" pin="P$2"/>
<pinref part="A11" gate="F2" pin="P$2"/>
<pinref part="A12" gate="F2" pin="P$2"/>
<pinref part="A13" gate="F2" pin="P$2"/>
<pinref part="A14" gate="F2" pin="P$2"/>
</segment>
<segment>
<wire x1="-55.88" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="-68.58" y="50.8"/>
<label x="-66.04" y="50.8" size="1.778" layer="95"/>
<pinref part="A01" gate="N2" pin="P$2"/>
<pinref part="A02" gate="N2" pin="P$2"/>
<pinref part="A03" gate="N2" pin="P$2"/>
<pinref part="A04" gate="N2" pin="P$2"/>
<pinref part="A05" gate="N2" pin="P$2"/>
<pinref part="A06" gate="N2" pin="P$2"/>
<pinref part="A07" gate="N2" pin="P$2"/>
<pinref part="A08" gate="N2" pin="P$2"/>
<pinref part="A09" gate="N2" pin="P$2"/>
<pinref part="A10" gate="N2" pin="P$2"/>
<pinref part="A11" gate="N2" pin="P$2"/>
<pinref part="A12" gate="N2" pin="P$2"/>
<pinref part="A13" gate="N2" pin="P$2"/>
<pinref part="A14" gate="N2" pin="P$2"/>
</segment>
<segment>
<wire x1="-55.88" y1="10.16" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="-68.58" y="10.16"/>
<label x="-66.04" y="10.16" size="1.778" layer="95"/>
<pinref part="A01" gate="T2" pin="P$2"/>
<pinref part="A02" gate="T2" pin="P$2"/>
<pinref part="A03" gate="T2" pin="P$2"/>
<pinref part="A04" gate="T2" pin="P$2"/>
<pinref part="A05" gate="T2" pin="P$2"/>
<pinref part="A06" gate="T2" pin="P$2"/>
<pinref part="A07" gate="T2" pin="P$2"/>
<pinref part="A08" gate="T2" pin="P$2"/>
<pinref part="A09" gate="T2" pin="P$2"/>
<pinref part="A10" gate="T2" pin="P$2"/>
<pinref part="A11" gate="T2" pin="P$2"/>
<pinref part="A12" gate="T2" pin="P$2"/>
<pinref part="A13" gate="T2" pin="P$2"/>
<pinref part="A14" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="-27.94" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="-38.1" y="55.88"/>
<label x="-35.56" y="55.88" size="1.778" layer="95"/>
<pinref part="B13" gate="C1" pin="P$2"/>
<pinref part="B12" gate="C1" pin="P$2"/>
<pinref part="B11" gate="C1" pin="P$2"/>
<pinref part="B10" gate="C1" pin="P$2"/>
<pinref part="B09" gate="C1" pin="P$2"/>
<pinref part="B08" gate="C1" pin="P$2"/>
<pinref part="B07" gate="C1" pin="P$2"/>
<pinref part="B06" gate="C1" pin="P$2"/>
<pinref part="B05" gate="C1" pin="P$2"/>
<pinref part="B04" gate="C1" pin="P$2"/>
<pinref part="B03" gate="C1" pin="P$2"/>
<pinref part="B02" gate="C1" pin="P$2"/>
<pinref part="B01" gate="C1" pin="P$2"/>
<pinref part="B14" gate="C1" pin="P$2"/>
</segment>
<segment>
<wire x1="-27.94" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="-38.1" y="50.8"/>
<label x="-35.56" y="50.8" size="1.778" layer="95"/>
<pinref part="B13" gate="C2" pin="P$2"/>
<pinref part="B12" gate="C2" pin="P$2"/>
<pinref part="B11" gate="C2" pin="P$2"/>
<pinref part="B10" gate="C2" pin="P$2"/>
<pinref part="B09" gate="C2" pin="P$2"/>
<pinref part="B08" gate="C2" pin="P$2"/>
<pinref part="B07" gate="C2" pin="P$2"/>
<pinref part="B06" gate="C2" pin="P$2"/>
<pinref part="B05" gate="C2" pin="P$2"/>
<pinref part="B04" gate="C2" pin="P$2"/>
<pinref part="B03" gate="C2" pin="P$2"/>
<pinref part="B02" gate="C2" pin="P$2"/>
<pinref part="B01" gate="C2" pin="P$2"/>
<pinref part="B14" gate="C2" pin="P$2"/>
</segment>
<segment>
<wire x1="-27.94" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="25.4"/>
<label x="-35.56" y="25.4" size="1.778" layer="95"/>
<pinref part="B13" gate="F1" pin="P$2"/>
<pinref part="B12" gate="F1" pin="P$2"/>
<pinref part="B11" gate="F1" pin="P$2"/>
<pinref part="B10" gate="F1" pin="P$2"/>
<pinref part="B09" gate="F1" pin="P$2"/>
<pinref part="B08" gate="F1" pin="P$2"/>
<pinref part="B07" gate="F1" pin="P$2"/>
<pinref part="B06" gate="F1" pin="P$2"/>
<pinref part="B05" gate="F1" pin="P$2"/>
<pinref part="B04" gate="F1" pin="P$2"/>
<pinref part="B03" gate="F1" pin="P$2"/>
<pinref part="B02" gate="F1" pin="P$2"/>
<pinref part="B01" gate="F1" pin="P$2"/>
<pinref part="B14" gate="F1" pin="P$2"/>
</segment>
<segment>
<wire x1="-27.94" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="20.32"/>
<label x="-35.56" y="20.32" size="1.778" layer="95"/>
<pinref part="B13" gate="F2" pin="P$2"/>
<pinref part="B12" gate="F2" pin="P$2"/>
<pinref part="B11" gate="F2" pin="P$2"/>
<pinref part="B10" gate="F2" pin="P$2"/>
<pinref part="B09" gate="F2" pin="P$2"/>
<pinref part="B08" gate="F2" pin="P$2"/>
<pinref part="B07" gate="F2" pin="P$2"/>
<pinref part="B06" gate="F2" pin="P$2"/>
<pinref part="B05" gate="F2" pin="P$2"/>
<pinref part="B04" gate="F2" pin="P$2"/>
<pinref part="B03" gate="F2" pin="P$2"/>
<pinref part="B02" gate="F2" pin="P$2"/>
<pinref part="B01" gate="F2" pin="P$2"/>
<pinref part="B14" gate="F2" pin="P$2"/>
</segment>
<segment>
<wire x1="0" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="55.88"/>
<label x="-7.62" y="55.88" size="1.778" layer="95"/>
<pinref part="B13" gate="N1" pin="P$2"/>
<pinref part="B12" gate="N1" pin="P$2"/>
<pinref part="B11" gate="N1" pin="P$2"/>
<pinref part="B10" gate="N1" pin="P$2"/>
<pinref part="B09" gate="N1" pin="P$2"/>
<pinref part="B08" gate="N1" pin="P$2"/>
<pinref part="B07" gate="N1" pin="P$2"/>
<pinref part="B06" gate="N1" pin="P$2"/>
<pinref part="B05" gate="N1" pin="P$2"/>
<pinref part="B04" gate="N1" pin="P$2"/>
<pinref part="B03" gate="N1" pin="P$2"/>
<pinref part="B02" gate="N1" pin="P$2"/>
<pinref part="B01" gate="N1" pin="P$2"/>
<pinref part="B14" gate="N1" pin="P$2"/>
</segment>
<segment>
<wire x1="0" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="50.8"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="B13" gate="N2" pin="P$2"/>
<pinref part="B12" gate="N2" pin="P$2"/>
<pinref part="B11" gate="N2" pin="P$2"/>
<pinref part="B10" gate="N2" pin="P$2"/>
<pinref part="B09" gate="N2" pin="P$2"/>
<pinref part="B08" gate="N2" pin="P$2"/>
<pinref part="B07" gate="N2" pin="P$2"/>
<pinref part="B06" gate="N2" pin="P$2"/>
<pinref part="B05" gate="N2" pin="P$2"/>
<pinref part="B04" gate="N2" pin="P$2"/>
<pinref part="B03" gate="N2" pin="P$2"/>
<pinref part="B02" gate="N2" pin="P$2"/>
<pinref part="B01" gate="N2" pin="P$2"/>
<pinref part="B14" gate="N2" pin="P$2"/>
</segment>
<segment>
<wire x1="0" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="-10.16" y="15.24"/>
<label x="-7.62" y="15.24" size="1.778" layer="95"/>
<pinref part="B13" gate="T1" pin="P$2"/>
<pinref part="B12" gate="T1" pin="P$2"/>
<pinref part="B11" gate="T1" pin="P$2"/>
<pinref part="B10" gate="T1" pin="P$2"/>
<pinref part="B09" gate="T1" pin="P$2"/>
<pinref part="B08" gate="T1" pin="P$2"/>
<pinref part="B07" gate="T1" pin="P$2"/>
<pinref part="B06" gate="T1" pin="P$2"/>
<pinref part="B05" gate="T1" pin="P$2"/>
<pinref part="B04" gate="T1" pin="P$2"/>
<pinref part="B03" gate="T1" pin="P$2"/>
<pinref part="B02" gate="T1" pin="P$2"/>
<pinref part="B01" gate="T1" pin="P$2"/>
<pinref part="B14" gate="T1" pin="P$2"/>
</segment>
<segment>
<wire x1="0" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="10.16"/>
<label x="-7.62" y="10.16" size="1.778" layer="95"/>
<pinref part="B13" gate="T2" pin="P$2"/>
<pinref part="B12" gate="T2" pin="P$2"/>
<pinref part="B11" gate="T2" pin="P$2"/>
<pinref part="B10" gate="T2" pin="P$2"/>
<pinref part="B09" gate="T2" pin="P$2"/>
<pinref part="B08" gate="T2" pin="P$2"/>
<pinref part="B07" gate="T2" pin="P$2"/>
<pinref part="B06" gate="T2" pin="P$2"/>
<pinref part="B05" gate="T2" pin="P$2"/>
<pinref part="B04" gate="T2" pin="P$2"/>
<pinref part="B03" gate="T2" pin="P$2"/>
<pinref part="B02" gate="T2" pin="P$2"/>
<pinref part="B01" gate="T2" pin="P$2"/>
<pinref part="B14" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="22.86" y="55.88"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
<pinref part="C14" gate="C1" pin="P$2"/>
<pinref part="C13" gate="C1" pin="P$2"/>
<pinref part="C12" gate="C1" pin="P$2"/>
<pinref part="C11" gate="C1" pin="P$2"/>
<pinref part="C10" gate="C1" pin="P$2"/>
<pinref part="C09" gate="C1" pin="P$2"/>
<pinref part="C08" gate="C1" pin="P$2"/>
<pinref part="C07" gate="C1" pin="P$2"/>
<pinref part="C06" gate="C1" pin="P$2"/>
<pinref part="C05" gate="C1" pin="P$2"/>
<pinref part="C04" gate="C1" pin="P$2"/>
<pinref part="C03" gate="C1" pin="P$2"/>
<pinref part="C02" gate="C1" pin="P$2"/>
<pinref part="C01" gate="C1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="50.8"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
<pinref part="C14" gate="C2" pin="P$2"/>
<pinref part="C13" gate="C2" pin="P$2"/>
<pinref part="C12" gate="C2" pin="P$2"/>
<pinref part="C11" gate="C2" pin="P$2"/>
<pinref part="C10" gate="C2" pin="P$2"/>
<pinref part="C09" gate="C2" pin="P$2"/>
<pinref part="C08" gate="C2" pin="P$2"/>
<pinref part="C07" gate="C2" pin="P$2"/>
<pinref part="C06" gate="C2" pin="P$2"/>
<pinref part="C05" gate="C2" pin="P$2"/>
<pinref part="C04" gate="C2" pin="P$2"/>
<pinref part="C03" gate="C2" pin="P$2"/>
<pinref part="C02" gate="C2" pin="P$2"/>
<pinref part="C01" gate="C2" pin="P$2"/>
</segment>
<segment>
<wire x1="58.42" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
<pinref part="C14" gate="N2" pin="P$2"/>
<pinref part="C13" gate="N2" pin="P$2"/>
<pinref part="C12" gate="N2" pin="P$2"/>
<pinref part="C11" gate="N2" pin="P$2"/>
<pinref part="C10" gate="N2" pin="P$2"/>
<pinref part="C09" gate="N2" pin="P$2"/>
<pinref part="C08" gate="N2" pin="P$2"/>
<pinref part="C07" gate="N2" pin="P$2"/>
<pinref part="C06" gate="N2" pin="P$2"/>
<pinref part="C05" gate="N2" pin="P$2"/>
<pinref part="C04" gate="N2" pin="P$2"/>
<pinref part="C03" gate="N2" pin="P$2"/>
<pinref part="C02" gate="N2" pin="P$2"/>
<pinref part="C01" gate="N2" pin="P$2"/>
</segment>
<segment>
<wire x1="58.42" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
<pinref part="C14" gate="N1" pin="P$2"/>
<pinref part="C13" gate="N1" pin="P$2"/>
<pinref part="C12" gate="N1" pin="P$2"/>
<pinref part="C11" gate="N1" pin="P$2"/>
<pinref part="C10" gate="N1" pin="P$2"/>
<pinref part="C09" gate="N1" pin="P$2"/>
<pinref part="C08" gate="N1" pin="P$2"/>
<pinref part="C07" gate="N1" pin="P$2"/>
<pinref part="C06" gate="N1" pin="P$2"/>
<pinref part="C05" gate="N1" pin="P$2"/>
<pinref part="C04" gate="N1" pin="P$2"/>
<pinref part="C03" gate="N1" pin="P$2"/>
<pinref part="C02" gate="N1" pin="P$2"/>
<pinref part="C01" gate="N1" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
<pinref part="D14" gate="C1" pin="P$2"/>
<pinref part="D13" gate="C1" pin="P$2"/>
<pinref part="D12" gate="C1" pin="P$2"/>
<pinref part="D11" gate="C1" pin="P$2"/>
<pinref part="D10" gate="C1" pin="P$2"/>
<pinref part="D09" gate="C1" pin="P$2"/>
<pinref part="D08" gate="C1" pin="P$2"/>
<pinref part="D07" gate="C1" pin="P$2"/>
<pinref part="D06" gate="C1" pin="P$2"/>
<pinref part="D05" gate="C1" pin="P$2"/>
<pinref part="D04" gate="C1" pin="P$2"/>
<pinref part="D03" gate="C1" pin="P$2"/>
<pinref part="D02" gate="C1" pin="P$2"/>
<pinref part="D01" gate="C1" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
<pinref part="D14" gate="C2" pin="P$2"/>
<pinref part="D13" gate="C2" pin="P$2"/>
<pinref part="D12" gate="C2" pin="P$2"/>
<pinref part="D11" gate="C2" pin="P$2"/>
<pinref part="D10" gate="C2" pin="P$2"/>
<pinref part="D09" gate="C2" pin="P$2"/>
<pinref part="D08" gate="C2" pin="P$2"/>
<pinref part="D07" gate="C2" pin="P$2"/>
<pinref part="D06" gate="C2" pin="P$2"/>
<pinref part="D05" gate="C2" pin="P$2"/>
<pinref part="D04" gate="C2" pin="P$2"/>
<pinref part="D03" gate="C2" pin="P$2"/>
<pinref part="D02" gate="C2" pin="P$2"/>
<pinref part="D01" gate="C2" pin="P$2"/>
</segment>
<segment>
<wire x1="114.3" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="55.88"/>
<label x="106.68" y="55.88" size="1.778" layer="95"/>
<pinref part="D14" gate="N1" pin="P$2"/>
<pinref part="D13" gate="N1" pin="P$2"/>
<pinref part="D12" gate="N1" pin="P$2"/>
<pinref part="D11" gate="N1" pin="P$2"/>
<pinref part="D10" gate="N1" pin="P$2"/>
<pinref part="D09" gate="N1" pin="P$2"/>
<pinref part="D08" gate="N1" pin="P$2"/>
<pinref part="D07" gate="N1" pin="P$2"/>
<pinref part="D06" gate="N1" pin="P$2"/>
<pinref part="D05" gate="N1" pin="P$2"/>
<pinref part="D04" gate="N1" pin="P$2"/>
<pinref part="D03" gate="N1" pin="P$2"/>
<pinref part="D02" gate="N1" pin="P$2"/>
<pinref part="D01" gate="N1" pin="P$2"/>
</segment>
<segment>
<wire x1="114.3" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="50.8"/>
<label x="106.68" y="50.8" size="1.778" layer="95"/>
<pinref part="D14" gate="N2" pin="P$2"/>
<pinref part="D13" gate="N2" pin="P$2"/>
<pinref part="D12" gate="N2" pin="P$2"/>
<pinref part="D11" gate="N2" pin="P$2"/>
<pinref part="D10" gate="N2" pin="P$2"/>
<pinref part="D09" gate="N2" pin="P$2"/>
<pinref part="D08" gate="N2" pin="P$2"/>
<pinref part="D07" gate="N2" pin="P$2"/>
<pinref part="D06" gate="N2" pin="P$2"/>
<pinref part="D05" gate="N2" pin="P$2"/>
<pinref part="D04" gate="N2" pin="P$2"/>
<pinref part="D03" gate="N2" pin="P$2"/>
<pinref part="D02" gate="N2" pin="P$2"/>
<pinref part="D01" gate="N2" pin="P$2"/>
</segment>
<segment>
<wire x1="114.3" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="15.24"/>
<label x="106.68" y="15.24" size="1.778" layer="95"/>
<pinref part="D14" gate="T1" pin="P$2"/>
<pinref part="D13" gate="T1" pin="P$2"/>
<pinref part="D12" gate="T1" pin="P$2"/>
<pinref part="D11" gate="T1" pin="P$2"/>
<pinref part="D10" gate="T1" pin="P$2"/>
<pinref part="D09" gate="T1" pin="P$2"/>
<pinref part="D08" gate="T1" pin="P$2"/>
<pinref part="D07" gate="T1" pin="P$2"/>
<pinref part="D06" gate="T1" pin="P$2"/>
<pinref part="D05" gate="T1" pin="P$2"/>
<pinref part="D04" gate="T1" pin="P$2"/>
<pinref part="D03" gate="T1" pin="P$2"/>
<pinref part="D02" gate="T1" pin="P$2"/>
<pinref part="D01" gate="T1" pin="P$2"/>
</segment>
<segment>
<wire x1="114.3" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="10.16"/>
<label x="106.68" y="10.16" size="1.778" layer="95"/>
<pinref part="D14" gate="T2" pin="P$2"/>
<pinref part="D13" gate="T2" pin="P$2"/>
<pinref part="D12" gate="T2" pin="P$2"/>
<pinref part="D11" gate="T2" pin="P$2"/>
<pinref part="D10" gate="T2" pin="P$2"/>
<pinref part="D09" gate="T2" pin="P$2"/>
<pinref part="D08" gate="T2" pin="P$2"/>
<pinref part="D07" gate="T2" pin="P$2"/>
<pinref part="D06" gate="T2" pin="P$2"/>
<pinref part="D05" gate="T2" pin="P$2"/>
<pinref part="D04" gate="T2" pin="P$2"/>
<pinref part="D03" gate="T2" pin="P$2"/>
<pinref part="D02" gate="T2" pin="P$2"/>
<pinref part="D01" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="78.74" y="20.32"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
<pinref part="D14" gate="F2" pin="P$2"/>
<pinref part="D13" gate="F2" pin="P$2"/>
<pinref part="D12" gate="F2" pin="P$2"/>
<pinref part="D11" gate="F2" pin="P$2"/>
<pinref part="D10" gate="F2" pin="P$2"/>
<pinref part="D09" gate="F2" pin="P$2"/>
<pinref part="D08" gate="F2" pin="P$2"/>
<pinref part="D07" gate="F2" pin="P$2"/>
<pinref part="D06" gate="F2" pin="P$2"/>
<pinref part="D05" gate="F2" pin="P$2"/>
<pinref part="D04" gate="F2" pin="P$2"/>
<pinref part="D03" gate="F2" pin="P$2"/>
<pinref part="D02" gate="F2" pin="P$2"/>
<pinref part="D01" gate="F2" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="78.74" y="25.4"/>
<label x="81.28" y="25.4" size="1.778" layer="95"/>
<pinref part="D14" gate="F1" pin="P$2"/>
<pinref part="D13" gate="F1" pin="P$2"/>
<pinref part="D12" gate="F1" pin="P$2"/>
<pinref part="D11" gate="F1" pin="P$2"/>
<pinref part="D10" gate="F1" pin="P$2"/>
<pinref part="D09" gate="F1" pin="P$2"/>
<pinref part="D08" gate="F1" pin="P$2"/>
<pinref part="D07" gate="F1" pin="P$2"/>
<pinref part="D06" gate="F1" pin="P$2"/>
<pinref part="D05" gate="F1" pin="P$2"/>
<pinref part="D04" gate="F1" pin="P$2"/>
<pinref part="D03" gate="F1" pin="P$2"/>
<pinref part="D02" gate="F1" pin="P$2"/>
<pinref part="D01" gate="F1" pin="P$2"/>
</segment>
<segment>
<wire x1="58.42" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="48.26" y="15.24"/>
<label x="50.8" y="15.24" size="1.778" layer="95"/>
<pinref part="C14" gate="T1" pin="P$2"/>
<pinref part="C13" gate="T1" pin="P$2"/>
<pinref part="C12" gate="T1" pin="P$2"/>
<pinref part="C11" gate="T1" pin="P$2"/>
<pinref part="C10" gate="T1" pin="P$2"/>
<pinref part="C09" gate="T1" pin="P$2"/>
<pinref part="C08" gate="T1" pin="P$2"/>
<pinref part="C07" gate="T1" pin="P$2"/>
<pinref part="C06" gate="T1" pin="P$2"/>
<pinref part="C05" gate="T1" pin="P$2"/>
<pinref part="C04" gate="T1" pin="P$2"/>
<pinref part="C03" gate="T1" pin="P$2"/>
<pinref part="C02" gate="T1" pin="P$2"/>
<pinref part="C01" gate="T1" pin="P$2"/>
</segment>
<segment>
<wire x1="58.42" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="10.16"/>
<label x="50.8" y="10.16" size="1.778" layer="95"/>
<pinref part="C14" gate="T2" pin="P$2"/>
<pinref part="C13" gate="T2" pin="P$2"/>
<pinref part="C12" gate="T2" pin="P$2"/>
<pinref part="C11" gate="T2" pin="P$2"/>
<pinref part="C10" gate="T2" pin="P$2"/>
<pinref part="C09" gate="T2" pin="P$2"/>
<pinref part="C08" gate="T2" pin="P$2"/>
<pinref part="C07" gate="T2" pin="P$2"/>
<pinref part="C06" gate="T2" pin="P$2"/>
<pinref part="C05" gate="T2" pin="P$2"/>
<pinref part="C04" gate="T2" pin="P$2"/>
<pinref part="C03" gate="T2" pin="P$2"/>
<pinref part="C02" gate="T2" pin="P$2"/>
<pinref part="C01" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<label x="25.4" y="20.32" size="1.778" layer="95"/>
<pinref part="C14" gate="F2" pin="P$2"/>
<pinref part="C13" gate="F2" pin="P$2"/>
<pinref part="C12" gate="F2" pin="P$2"/>
<pinref part="C11" gate="F2" pin="P$2"/>
<pinref part="C10" gate="F2" pin="P$2"/>
<pinref part="C09" gate="F2" pin="P$2"/>
<pinref part="C08" gate="F2" pin="P$2"/>
<pinref part="C07" gate="F2" pin="P$2"/>
<pinref part="C06" gate="F2" pin="P$2"/>
<pinref part="C05" gate="F2" pin="P$2"/>
<pinref part="C04" gate="F2" pin="P$2"/>
<pinref part="C03" gate="F2" pin="P$2"/>
<pinref part="C02" gate="F2" pin="P$2"/>
<pinref part="C01" gate="F2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
<pinref part="C14" gate="F1" pin="P$2"/>
<pinref part="C13" gate="F1" pin="P$2"/>
<pinref part="C12" gate="F1" pin="P$2"/>
<pinref part="C11" gate="F1" pin="P$2"/>
<pinref part="C10" gate="F1" pin="P$2"/>
<pinref part="C09" gate="F1" pin="P$2"/>
<pinref part="C08" gate="F1" pin="P$2"/>
<pinref part="C07" gate="F1" pin="P$2"/>
<pinref part="C06" gate="F1" pin="P$2"/>
<pinref part="C05" gate="F1" pin="P$2"/>
<pinref part="C04" gate="F1" pin="P$2"/>
<pinref part="C03" gate="F1" pin="P$2"/>
<pinref part="C02" gate="F1" pin="P$2"/>
<pinref part="C01" gate="F1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND" gate="P" pin="P"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
</net>
<net name="D03MA0L" class="0">
<segment>
<wire x1="-83.82" y1="45.72" x2="-99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="-99.06" y="45.72"/>
<label x="-96.52" y="45.72" size="1.778" layer="95"/>
<pinref part="A01" gate="D1" pin="P$2"/>
<pinref part="A02" gate="D1" pin="P$2"/>
<pinref part="A03" gate="D1" pin="P$2"/>
<pinref part="A04" gate="D1" pin="P$2"/>
<pinref part="A05" gate="D1" pin="P$2"/>
<pinref part="A06" gate="D1" pin="P$2"/>
<pinref part="A07" gate="D1" pin="P$2"/>
<pinref part="A08" gate="D1" pin="P$2"/>
<pinref part="A09" gate="D1" pin="P$2"/>
<pinref part="A10" gate="D1" pin="P$2"/>
<pinref part="A11" gate="D1" pin="P$2"/>
<pinref part="A12" gate="D1" pin="P$2"/>
<pinref part="A13" gate="D1" pin="P$2"/>
<pinref part="A14" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="D03BEMA0L" class="0">
<segment>
<wire x1="-83.82" y1="40.64" x2="-99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="-99.06" y="40.64"/>
<label x="-96.52" y="40.64" size="1.778" layer="95"/>
<pinref part="A01" gate="D2" pin="P$2"/>
<pinref part="A02" gate="D2" pin="P$2"/>
<pinref part="A03" gate="D2" pin="P$2"/>
<pinref part="A04" gate="D2" pin="P$2"/>
<pinref part="A05" gate="D2" pin="P$2"/>
<pinref part="A06" gate="D2" pin="P$2"/>
<pinref part="A07" gate="D2" pin="P$2"/>
<pinref part="A08" gate="D2" pin="P$2"/>
<pinref part="A09" gate="D2" pin="P$2"/>
<pinref part="A10" gate="D2" pin="P$2"/>
<pinref part="A11" gate="D2" pin="P$2"/>
<pinref part="A12" gate="D2" pin="P$2"/>
<pinref part="A13" gate="D2" pin="P$2"/>
<pinref part="A14" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="D03MA1L" class="0">
<segment>
<wire x1="-83.82" y1="35.56" x2="-99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="-99.06" y="35.56"/>
<label x="-96.52" y="35.56" size="1.778" layer="95"/>
<pinref part="A01" gate="E1" pin="P$2"/>
<pinref part="A02" gate="E1" pin="P$2"/>
<pinref part="A03" gate="E1" pin="P$2"/>
<pinref part="A04" gate="E1" pin="P$2"/>
<pinref part="A05" gate="E1" pin="P$2"/>
<pinref part="A06" gate="E1" pin="P$2"/>
<pinref part="A07" gate="E1" pin="P$2"/>
<pinref part="A08" gate="E1" pin="P$2"/>
<pinref part="A09" gate="E1" pin="P$2"/>
<pinref part="A10" gate="E1" pin="P$2"/>
<pinref part="A11" gate="E1" pin="P$2"/>
<pinref part="A12" gate="E1" pin="P$2"/>
<pinref part="A13" gate="E1" pin="P$2"/>
<pinref part="A14" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="D03BEMA1L" class="0">
<segment>
<wire x1="-83.82" y1="30.48" x2="-99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="-99.06" y="30.48"/>
<label x="-96.52" y="30.48" size="1.778" layer="95"/>
<pinref part="A01" gate="E2" pin="P$2"/>
<pinref part="A02" gate="E2" pin="P$2"/>
<pinref part="A03" gate="E2" pin="P$2"/>
<pinref part="A04" gate="E2" pin="P$2"/>
<pinref part="A05" gate="E2" pin="P$2"/>
<pinref part="A06" gate="E2" pin="P$2"/>
<pinref part="A07" gate="E2" pin="P$2"/>
<pinref part="A08" gate="E2" pin="P$2"/>
<pinref part="A09" gate="E2" pin="P$2"/>
<pinref part="A10" gate="E2" pin="P$2"/>
<pinref part="A11" gate="E2" pin="P$2"/>
<pinref part="A12" gate="E2" pin="P$2"/>
<pinref part="A13" gate="E2" pin="P$2"/>
<pinref part="A14" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="D03MA3L" class="0">
<segment>
<wire x1="-83.82" y1="5.08" x2="-99.06" y2="5.08" width="0.1524" layer="91"/>
<junction x="-99.06" y="5.08"/>
<label x="-96.52" y="5.08" size="1.778" layer="95"/>
<pinref part="A01" gate="J1" pin="P$2"/>
<pinref part="A02" gate="J1" pin="P$2"/>
<pinref part="A03" gate="J1" pin="P$2"/>
<pinref part="A04" gate="J1" pin="P$2"/>
<pinref part="A05" gate="J1" pin="P$2"/>
<pinref part="A06" gate="J1" pin="P$2"/>
<pinref part="A07" gate="J1" pin="P$2"/>
<pinref part="A08" gate="J1" pin="P$2"/>
<pinref part="A09" gate="J1" pin="P$2"/>
<pinref part="A10" gate="J1" pin="P$2"/>
<pinref part="A11" gate="J1" pin="P$2"/>
<pinref part="A12" gate="J1" pin="P$2"/>
<pinref part="A13" gate="J1" pin="P$2"/>
<pinref part="A14" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<junction x="-99.06" y="0"/>
<pinref part="A01" gate="J2" pin="P$2"/>
<pinref part="A02" gate="J2" pin="P$2"/>
<pinref part="A03" gate="J2" pin="P$2"/>
<pinref part="A04" gate="J2" pin="P$2"/>
<pinref part="A05" gate="J2" pin="P$2"/>
<pinref part="A06" gate="J2" pin="P$2"/>
<pinref part="A07" gate="J2" pin="P$2"/>
<pinref part="A08" gate="J2" pin="P$2"/>
<pinref part="A09" gate="J2" pin="P$2"/>
<pinref part="A10" gate="J2" pin="P$2"/>
<pinref part="A11" gate="J2" pin="P$2"/>
<pinref part="A12" gate="J2" pin="P$2"/>
<pinref part="A13" gate="J2" pin="P$2"/>
<pinref part="A14" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="D04MD0L" class="0">
<segment>
<wire x1="-83.82" y1="-5.08" x2="-99.06" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-99.06" y="-5.08"/>
<label x="-96.52" y="-5.08" size="1.778" layer="95"/>
<pinref part="A01" gate="K1" pin="P$2"/>
<pinref part="A02" gate="K1" pin="P$2"/>
<pinref part="A03" gate="K1" pin="P$2"/>
<pinref part="A04" gate="K1" pin="P$2"/>
<pinref part="A05" gate="K1" pin="P$2"/>
<pinref part="A06" gate="K1" pin="P$2"/>
<pinref part="A07" gate="K1" pin="P$2"/>
<pinref part="A08" gate="K1" pin="P$2"/>
<pinref part="A09" gate="K1" pin="P$2"/>
<pinref part="A10" gate="K1" pin="P$2"/>
<pinref part="A11" gate="K1" pin="P$2"/>
<pinref part="A12" gate="K1" pin="P$2"/>
<pinref part="A13" gate="K1" pin="P$2"/>
<pinref part="A14" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="D01READL" class="0">
<segment>
<wire x1="-83.82" y1="-10.16" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-99.06" y="-10.16"/>
<label x="-96.52" y="-10.16" size="1.778" layer="95"/>
<pinref part="A01" gate="K2" pin="P$2"/>
<pinref part="A02" gate="K2" pin="P$2"/>
<pinref part="A03" gate="K2" pin="P$2"/>
<pinref part="A04" gate="K2" pin="P$2"/>
<pinref part="A05" gate="K2" pin="P$2"/>
<pinref part="A06" gate="K2" pin="P$2"/>
<pinref part="A07" gate="K2" pin="P$2"/>
<pinref part="A08" gate="K2" pin="P$2"/>
<pinref part="A09" gate="K2" pin="P$2"/>
<pinref part="A10" gate="K2" pin="P$2"/>
<pinref part="A11" gate="K2" pin="P$2"/>
<pinref part="A12" gate="K2" pin="P$2"/>
<pinref part="A13" gate="K2" pin="P$2"/>
<pinref part="A14" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="D04MD1L" class="0">
<segment>
<wire x1="-55.88" y1="76.2" x2="-68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="-68.58" y="76.2"/>
<label x="-66.04" y="76.2" size="1.778" layer="95"/>
<pinref part="A01" gate="L1" pin="P$2"/>
<pinref part="A02" gate="L1" pin="P$2"/>
<pinref part="A03" gate="L1" pin="P$2"/>
<pinref part="A04" gate="L1" pin="P$2"/>
<pinref part="A05" gate="L1" pin="P$2"/>
<pinref part="A06" gate="L1" pin="P$2"/>
<pinref part="A07" gate="L1" pin="P$2"/>
<pinref part="A08" gate="L1" pin="P$2"/>
<pinref part="A09" gate="L1" pin="P$2"/>
<pinref part="A10" gate="L1" pin="P$2"/>
<pinref part="A11" gate="L1" pin="P$2"/>
<pinref part="A12" gate="L1" pin="P$2"/>
<pinref part="A13" gate="L1" pin="P$2"/>
<pinref part="A14" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="D01STROBE" class="0">
<segment>
<wire x1="-55.88" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="-68.58" y="60.96"/>
<label x="-66.04" y="60.96" size="1.778" layer="95"/>
<pinref part="A01" gate="M2" pin="P$2"/>
<pinref part="A02" gate="M2" pin="P$2"/>
<pinref part="A03" gate="M2" pin="P$2"/>
<pinref part="A04" gate="M2" pin="P$2"/>
<pinref part="A05" gate="M2" pin="P$2"/>
<pinref part="A06" gate="M2" pin="P$2"/>
<pinref part="A07" gate="M2" pin="P$2"/>
<pinref part="A08" gate="M2" pin="P$2"/>
<pinref part="A09" gate="M2" pin="P$2"/>
<pinref part="A10" gate="M2" pin="P$2"/>
<pinref part="A11" gate="M2" pin="P$2"/>
<pinref part="A12" gate="M2" pin="P$2"/>
<pinref part="A13" gate="M2" pin="P$2"/>
<pinref part="A14" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="D04MD3L" class="0">
<segment>
<wire x1="-58.42" y1="45.72" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="-68.58" y="45.72"/>
<label x="-66.04" y="45.72" size="1.778" layer="95"/>
<pinref part="A01" gate="P1" pin="P$2"/>
<pinref part="A02" gate="P1" pin="P$2"/>
<pinref part="A03" gate="P1" pin="P$2"/>
<pinref part="A04" gate="P1" pin="P$2"/>
<pinref part="A05" gate="P1" pin="P$2"/>
<pinref part="A06" gate="P1" pin="P$2"/>
<pinref part="A07" gate="P1" pin="P$2"/>
<pinref part="A08" gate="P1" pin="P$2"/>
<pinref part="A09" gate="P1" pin="P$2"/>
<pinref part="A10" gate="P1" pin="P$2"/>
<pinref part="A11" gate="P1" pin="P$2"/>
<pinref part="A12" gate="P1" pin="P$2"/>
<pinref part="A13" gate="P1" pin="P$2"/>
<pinref part="A14" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="D01INHIBIT" class="0">
<segment>
<wire x1="-55.88" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="40.64"/>
<label x="-66.04" y="40.64" size="1.778" layer="95"/>
<pinref part="A01" gate="P2" pin="P$2"/>
<pinref part="A02" gate="P2" pin="P$2"/>
<pinref part="A03" gate="P2" pin="P$2"/>
<pinref part="A04" gate="P2" pin="P$2"/>
<pinref part="A05" gate="P2" pin="P$2"/>
<pinref part="A06" gate="P2" pin="P$2"/>
<pinref part="A07" gate="P2" pin="P$2"/>
<pinref part="A08" gate="P2" pin="P$2"/>
<pinref part="A09" gate="P2" pin="P$2"/>
<pinref part="A10" gate="P2" pin="P$2"/>
<pinref part="A11" gate="P2" pin="P$2"/>
<pinref part="A12" gate="P2" pin="P$2"/>
<pinref part="A13" gate="P2" pin="P$2"/>
<pinref part="A14" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<junction x="-68.58" y="35.56"/>
<pinref part="A01" gate="R1" pin="P$2"/>
<pinref part="A02" gate="R1" pin="P$2"/>
<pinref part="A03" gate="R1" pin="P$2"/>
<pinref part="A04" gate="R1" pin="P$2"/>
<pinref part="A05" gate="R1" pin="P$2"/>
<pinref part="A06" gate="R1" pin="P$2"/>
<pinref part="A07" gate="R1" pin="P$2"/>
<pinref part="A08" gate="R1" pin="P$2"/>
<pinref part="A09" gate="R1" pin="P$2"/>
<pinref part="A10" gate="R1" pin="P$2"/>
<pinref part="A11" gate="R1" pin="P$2"/>
<pinref part="A12" gate="R1" pin="P$2"/>
<pinref part="A13" gate="R1" pin="P$2"/>
<pinref part="A14" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="D01RETURN" class="0">
<segment>
<wire x1="-55.88" y1="30.48" x2="-68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="-68.58" y="30.48"/>
<label x="-66.04" y="30.48" size="1.778" layer="95"/>
<pinref part="A01" gate="R2" pin="P$2"/>
<pinref part="A02" gate="R2" pin="P$2"/>
<pinref part="A03" gate="R2" pin="P$2"/>
<pinref part="A04" gate="R2" pin="P$2"/>
<pinref part="A05" gate="R2" pin="P$2"/>
<pinref part="A06" gate="R2" pin="P$2"/>
<pinref part="A07" gate="R2" pin="P$2"/>
<pinref part="A08" gate="R2" pin="P$2"/>
<pinref part="A09" gate="R2" pin="P$2"/>
<pinref part="A10" gate="R2" pin="P$2"/>
<pinref part="A11" gate="R2" pin="P$2"/>
<pinref part="A12" gate="R2" pin="P$2"/>
<pinref part="A13" gate="R2" pin="P$2"/>
<pinref part="A14" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<junction x="-68.58" y="25.4"/>
<pinref part="A01" gate="S1" pin="P$2"/>
<pinref part="A02" gate="S1" pin="P$2"/>
<pinref part="A03" gate="S1" pin="P$2"/>
<pinref part="A04" gate="S1" pin="P$2"/>
<pinref part="A05" gate="S1" pin="P$2"/>
<pinref part="A06" gate="S1" pin="P$2"/>
<pinref part="A07" gate="S1" pin="P$2"/>
<pinref part="A08" gate="S1" pin="P$2"/>
<pinref part="A09" gate="S1" pin="P$2"/>
<pinref part="A10" gate="S1" pin="P$2"/>
<pinref part="A11" gate="S1" pin="P$2"/>
<pinref part="A12" gate="S1" pin="P$2"/>
<pinref part="A13" gate="S1" pin="P$2"/>
<pinref part="A14" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="D01WRITE" class="0">
<segment>
<wire x1="-55.88" y1="20.32" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="-68.58" y="20.32"/>
<label x="-66.04" y="20.32" size="1.778" layer="95"/>
<pinref part="A01" gate="S2" pin="P$2"/>
<pinref part="A02" gate="S2" pin="P$2"/>
<pinref part="A03" gate="S2" pin="P$2"/>
<pinref part="A04" gate="S2" pin="P$2"/>
<pinref part="A05" gate="S2" pin="P$2"/>
<pinref part="A06" gate="S2" pin="P$2"/>
<pinref part="A07" gate="S2" pin="P$2"/>
<pinref part="A08" gate="S2" pin="P$2"/>
<pinref part="A09" gate="S2" pin="P$2"/>
<pinref part="A10" gate="S2" pin="P$2"/>
<pinref part="A11" gate="S2" pin="P$2"/>
<pinref part="A12" gate="S2" pin="P$2"/>
<pinref part="A13" gate="S2" pin="P$2"/>
<pinref part="A14" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<junction x="-68.58" y="5.08"/>
<pinref part="A01" gate="U1" pin="P$2"/>
<pinref part="A02" gate="U1" pin="P$2"/>
<pinref part="A03" gate="U1" pin="P$2"/>
<pinref part="A04" gate="U1" pin="P$2"/>
<pinref part="A05" gate="U1" pin="P$2"/>
<pinref part="A06" gate="U1" pin="P$2"/>
<pinref part="A07" gate="U1" pin="P$2"/>
<pinref part="A08" gate="U1" pin="P$2"/>
<pinref part="A09" gate="U1" pin="P$2"/>
<pinref part="A10" gate="U1" pin="P$2"/>
<pinref part="A11" gate="U1" pin="P$2"/>
<pinref part="A12" gate="U1" pin="P$2"/>
<pinref part="A13" gate="U1" pin="P$2"/>
<pinref part="A14" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="A15U1" class="0">
<segment>
<wire x1="-55.88" y1="0" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<junction x="-68.58" y="0"/>
<label x="-66.04" y="0" size="1.778" layer="95"/>
<pinref part="A01" gate="U2" pin="P$2"/>
<pinref part="A02" gate="U2" pin="P$2"/>
<pinref part="A03" gate="U2" pin="P$2"/>
<pinref part="A04" gate="U2" pin="P$2"/>
<pinref part="A05" gate="U2" pin="P$2"/>
<pinref part="A06" gate="U2" pin="P$2"/>
<pinref part="A07" gate="U2" pin="P$2"/>
<pinref part="A08" gate="U2" pin="P$2"/>
<pinref part="A09" gate="U2" pin="P$2"/>
<pinref part="A10" gate="U2" pin="P$2"/>
<pinref part="A11" gate="U2" pin="P$2"/>
<pinref part="A12" gate="U2" pin="P$2"/>
<pinref part="A13" gate="U2" pin="P$2"/>
<pinref part="A14" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<junction x="-68.58" y="-5.08"/>
<pinref part="A01" gate="V1" pin="P$2"/>
<pinref part="A02" gate="V1" pin="P$2"/>
<pinref part="A03" gate="V1" pin="P$2"/>
<pinref part="A04" gate="V1" pin="P$2"/>
<pinref part="A05" gate="V1" pin="P$2"/>
<pinref part="A06" gate="V1" pin="P$2"/>
<pinref part="A07" gate="V1" pin="P$2"/>
<pinref part="A08" gate="V1" pin="P$2"/>
<pinref part="A09" gate="V1" pin="P$2"/>
<pinref part="A10" gate="V1" pin="P$2"/>
<pinref part="A11" gate="V1" pin="P$2"/>
<pinref part="A12" gate="V1" pin="P$2"/>
<pinref part="A13" gate="V1" pin="P$2"/>
<pinref part="A14" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<junction x="-68.58" y="-10.16"/>
<pinref part="A01" gate="V2" pin="P$2"/>
<pinref part="A02" gate="V2" pin="P$2"/>
<pinref part="A03" gate="V2" pin="P$2"/>
<pinref part="A04" gate="V2" pin="P$2"/>
<pinref part="A05" gate="V2" pin="P$2"/>
<pinref part="A06" gate="V2" pin="P$2"/>
<pinref part="A07" gate="V2" pin="P$2"/>
<pinref part="A08" gate="V2" pin="P$2"/>
<pinref part="A09" gate="V2" pin="P$2"/>
<pinref part="A10" gate="V2" pin="P$2"/>
<pinref part="A11" gate="V2" pin="P$2"/>
<pinref part="A12" gate="V2" pin="P$2"/>
<pinref part="A13" gate="V2" pin="P$2"/>
<pinref part="A14" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<junction x="-38.1" y="76.2"/>
<pinref part="B13" gate="A1" pin="P$2"/>
<pinref part="B12" gate="A1" pin="P$2"/>
<pinref part="B11" gate="A1" pin="P$2"/>
<pinref part="B10" gate="A1" pin="P$2"/>
<pinref part="B09" gate="A1" pin="P$2"/>
<pinref part="B08" gate="A1" pin="P$2"/>
<pinref part="B07" gate="A1" pin="P$2"/>
<pinref part="B06" gate="A1" pin="P$2"/>
<pinref part="B05" gate="A1" pin="P$2"/>
<pinref part="B04" gate="A1" pin="P$2"/>
<pinref part="B03" gate="A1" pin="P$2"/>
<pinref part="B02" gate="A1" pin="P$2"/>
<pinref part="B01" gate="A1" pin="P$2"/>
<pinref part="B14" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<junction x="-38.1" y="66.04"/>
<pinref part="B13" gate="B1" pin="P$2"/>
<pinref part="B12" gate="B1" pin="P$2"/>
<pinref part="B11" gate="B1" pin="P$2"/>
<pinref part="B10" gate="B1" pin="P$2"/>
<pinref part="B09" gate="B1" pin="P$2"/>
<pinref part="B08" gate="B1" pin="P$2"/>
<pinref part="B07" gate="B1" pin="P$2"/>
<pinref part="B06" gate="B1" pin="P$2"/>
<pinref part="B05" gate="B1" pin="P$2"/>
<pinref part="B04" gate="B1" pin="P$2"/>
<pinref part="B03" gate="B1" pin="P$2"/>
<pinref part="B02" gate="B1" pin="P$2"/>
<pinref part="B01" gate="B1" pin="P$2"/>
<pinref part="B14" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="D03MA4L" class="0">
<segment>
<wire x1="-27.94" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="-38.1" y="45.72"/>
<label x="-35.56" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="D1" pin="P$2"/>
<pinref part="B12" gate="D1" pin="P$2"/>
<pinref part="B11" gate="D1" pin="P$2"/>
<pinref part="B10" gate="D1" pin="P$2"/>
<pinref part="B09" gate="D1" pin="P$2"/>
<pinref part="B08" gate="D1" pin="P$2"/>
<pinref part="B07" gate="D1" pin="P$2"/>
<pinref part="B06" gate="D1" pin="P$2"/>
<pinref part="B05" gate="D1" pin="P$2"/>
<pinref part="B04" gate="D1" pin="P$2"/>
<pinref part="B03" gate="D1" pin="P$2"/>
<pinref part="B02" gate="D1" pin="P$2"/>
<pinref part="B01" gate="D1" pin="P$2"/>
<pinref part="B14" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<junction x="-38.1" y="40.64"/>
<pinref part="B13" gate="D2" pin="P$2"/>
<pinref part="B12" gate="D2" pin="P$2"/>
<pinref part="B11" gate="D2" pin="P$2"/>
<pinref part="B10" gate="D2" pin="P$2"/>
<pinref part="B09" gate="D2" pin="P$2"/>
<pinref part="B08" gate="D2" pin="P$2"/>
<pinref part="B07" gate="D2" pin="P$2"/>
<pinref part="B06" gate="D2" pin="P$2"/>
<pinref part="B05" gate="D2" pin="P$2"/>
<pinref part="B04" gate="D2" pin="P$2"/>
<pinref part="B03" gate="D2" pin="P$2"/>
<pinref part="B02" gate="D2" pin="P$2"/>
<pinref part="B01" gate="D2" pin="P$2"/>
<pinref part="B14" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="D03MA5L" class="0">
<segment>
<wire x1="-27.94" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="-38.1" y="35.56"/>
<label x="-35.56" y="35.56" size="1.778" layer="95"/>
<pinref part="B13" gate="E1" pin="P$2"/>
<pinref part="B12" gate="E1" pin="P$2"/>
<pinref part="B11" gate="E1" pin="P$2"/>
<pinref part="B10" gate="E1" pin="P$2"/>
<pinref part="B09" gate="E1" pin="P$2"/>
<pinref part="B08" gate="E1" pin="P$2"/>
<pinref part="B07" gate="E1" pin="P$2"/>
<pinref part="B06" gate="E1" pin="P$2"/>
<pinref part="B05" gate="E1" pin="P$2"/>
<pinref part="B04" gate="E1" pin="P$2"/>
<pinref part="B03" gate="E1" pin="P$2"/>
<pinref part="B02" gate="E1" pin="P$2"/>
<pinref part="B01" gate="E1" pin="P$2"/>
<pinref part="B14" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<junction x="-38.1" y="30.48"/>
<pinref part="B13" gate="E2" pin="P$2"/>
<pinref part="B12" gate="E2" pin="P$2"/>
<pinref part="B11" gate="E2" pin="P$2"/>
<pinref part="B10" gate="E2" pin="P$2"/>
<pinref part="B09" gate="E2" pin="P$2"/>
<pinref part="B08" gate="E2" pin="P$2"/>
<pinref part="B07" gate="E2" pin="P$2"/>
<pinref part="B06" gate="E2" pin="P$2"/>
<pinref part="B05" gate="E2" pin="P$2"/>
<pinref part="B04" gate="E2" pin="P$2"/>
<pinref part="B03" gate="E2" pin="P$2"/>
<pinref part="B02" gate="E2" pin="P$2"/>
<pinref part="B01" gate="E2" pin="P$2"/>
<pinref part="B14" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="D03MA6L" class="0">
<segment>
<wire x1="-27.94" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="-38.1" y="15.24"/>
<label x="-35.56" y="15.24" size="1.778" layer="95"/>
<pinref part="B13" gate="H1" pin="P$2"/>
<pinref part="B12" gate="H1" pin="P$2"/>
<pinref part="B11" gate="H1" pin="P$2"/>
<pinref part="B10" gate="H1" pin="P$2"/>
<pinref part="B09" gate="H1" pin="P$2"/>
<pinref part="B08" gate="H1" pin="P$2"/>
<pinref part="B07" gate="H1" pin="P$2"/>
<pinref part="B06" gate="H1" pin="P$2"/>
<pinref part="B05" gate="H1" pin="P$2"/>
<pinref part="B04" gate="H1" pin="P$2"/>
<pinref part="B03" gate="H1" pin="P$2"/>
<pinref part="B02" gate="H1" pin="P$2"/>
<pinref part="B01" gate="H1" pin="P$2"/>
<pinref part="B14" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<junction x="-38.1" y="10.16"/>
<pinref part="B13" gate="H2" pin="P$2"/>
<pinref part="B12" gate="H2" pin="P$2"/>
<pinref part="B11" gate="H2" pin="P$2"/>
<pinref part="B10" gate="H2" pin="P$2"/>
<pinref part="B09" gate="H2" pin="P$2"/>
<pinref part="B08" gate="H2" pin="P$2"/>
<pinref part="B07" gate="H2" pin="P$2"/>
<pinref part="B06" gate="H2" pin="P$2"/>
<pinref part="B05" gate="H2" pin="P$2"/>
<pinref part="B04" gate="H2" pin="P$2"/>
<pinref part="B03" gate="H2" pin="P$2"/>
<pinref part="B02" gate="H2" pin="P$2"/>
<pinref part="B01" gate="H2" pin="P$2"/>
<pinref part="B14" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="D03MA7L" class="0">
<segment>
<wire x1="-27.94" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="5.08"/>
<label x="-35.56" y="5.08" size="1.778" layer="95"/>
<pinref part="B13" gate="J1" pin="P$2"/>
<pinref part="B12" gate="J1" pin="P$2"/>
<pinref part="B11" gate="J1" pin="P$2"/>
<pinref part="B10" gate="J1" pin="P$2"/>
<pinref part="B09" gate="J1" pin="P$2"/>
<pinref part="B08" gate="J1" pin="P$2"/>
<pinref part="B07" gate="J1" pin="P$2"/>
<pinref part="B06" gate="J1" pin="P$2"/>
<pinref part="B05" gate="J1" pin="P$2"/>
<pinref part="B04" gate="J1" pin="P$2"/>
<pinref part="B03" gate="J1" pin="P$2"/>
<pinref part="B02" gate="J1" pin="P$2"/>
<pinref part="B01" gate="J1" pin="P$2"/>
<pinref part="B14" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<junction x="-38.1" y="0"/>
<pinref part="B13" gate="J2" pin="P$2"/>
<pinref part="B12" gate="J2" pin="P$2"/>
<pinref part="B11" gate="J2" pin="P$2"/>
<pinref part="B10" gate="J2" pin="P$2"/>
<pinref part="B09" gate="J2" pin="P$2"/>
<pinref part="B08" gate="J2" pin="P$2"/>
<pinref part="B07" gate="J2" pin="P$2"/>
<pinref part="B06" gate="J2" pin="P$2"/>
<pinref part="B05" gate="J2" pin="P$2"/>
<pinref part="B04" gate="J2" pin="P$2"/>
<pinref part="B03" gate="J2" pin="P$2"/>
<pinref part="B02" gate="J2" pin="P$2"/>
<pinref part="B01" gate="J2" pin="P$2"/>
<pinref part="B14" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="D04MD4L" class="0">
<segment>
<wire x1="-27.94" y1="-5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="-5.08"/>
<label x="-35.56" y="-5.08" size="1.778" layer="95"/>
<pinref part="B13" gate="K1" pin="P$2"/>
<pinref part="B12" gate="K1" pin="P$2"/>
<pinref part="B11" gate="K1" pin="P$2"/>
<pinref part="B10" gate="K1" pin="P$2"/>
<pinref part="B09" gate="K1" pin="P$2"/>
<pinref part="B08" gate="K1" pin="P$2"/>
<pinref part="B07" gate="K1" pin="P$2"/>
<pinref part="B06" gate="K1" pin="P$2"/>
<pinref part="B05" gate="K1" pin="P$2"/>
<pinref part="B04" gate="K1" pin="P$2"/>
<pinref part="B03" gate="K1" pin="P$2"/>
<pinref part="B02" gate="K1" pin="P$2"/>
<pinref part="B01" gate="K1" pin="P$2"/>
<pinref part="B14" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<junction x="-38.1" y="-10.16"/>
<pinref part="B13" gate="K2" pin="P$2"/>
<pinref part="B12" gate="K2" pin="P$2"/>
<pinref part="B11" gate="K2" pin="P$2"/>
<pinref part="B10" gate="K2" pin="P$2"/>
<pinref part="B09" gate="K2" pin="P$2"/>
<pinref part="B08" gate="K2" pin="P$2"/>
<pinref part="B07" gate="K2" pin="P$2"/>
<pinref part="B06" gate="K2" pin="P$2"/>
<pinref part="B05" gate="K2" pin="P$2"/>
<pinref part="B04" gate="K2" pin="P$2"/>
<pinref part="B03" gate="K2" pin="P$2"/>
<pinref part="B02" gate="K2" pin="P$2"/>
<pinref part="B01" gate="K2" pin="P$2"/>
<pinref part="B14" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="D04MD5L" class="0">
<segment>
<wire x1="0" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="-10.16" y="76.2"/>
<label x="-7.62" y="76.2" size="1.778" layer="95"/>
<pinref part="B13" gate="L1" pin="P$2"/>
<pinref part="B12" gate="L1" pin="P$2"/>
<pinref part="B11" gate="L1" pin="P$2"/>
<pinref part="B10" gate="L1" pin="P$2"/>
<pinref part="B09" gate="L1" pin="P$2"/>
<pinref part="B08" gate="L1" pin="P$2"/>
<pinref part="B07" gate="L1" pin="P$2"/>
<pinref part="B06" gate="L1" pin="P$2"/>
<pinref part="B05" gate="L1" pin="P$2"/>
<pinref part="B04" gate="L1" pin="P$2"/>
<pinref part="B03" gate="L1" pin="P$2"/>
<pinref part="B02" gate="L1" pin="P$2"/>
<pinref part="B01" gate="L1" pin="P$2"/>
<pinref part="B14" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<junction x="-10.16" y="71.12"/>
<pinref part="B13" gate="L2" pin="P$2"/>
<pinref part="B12" gate="L2" pin="P$2"/>
<pinref part="B11" gate="L2" pin="P$2"/>
<pinref part="B10" gate="L2" pin="P$2"/>
<pinref part="B09" gate="L2" pin="P$2"/>
<pinref part="B08" gate="L2" pin="P$2"/>
<pinref part="B07" gate="L2" pin="P$2"/>
<pinref part="B06" gate="L2" pin="P$2"/>
<pinref part="B05" gate="L2" pin="P$2"/>
<pinref part="B04" gate="L2" pin="P$2"/>
<pinref part="B03" gate="L2" pin="P$2"/>
<pinref part="B02" gate="L2" pin="P$2"/>
<pinref part="B01" gate="L2" pin="P$2"/>
<pinref part="B14" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="D04MD6L" class="0">
<segment>
<wire x1="0" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="-10.16" y="66.04"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="B13" gate="M1" pin="P$2"/>
<pinref part="B12" gate="M1" pin="P$2"/>
<pinref part="B11" gate="M1" pin="P$2"/>
<pinref part="B10" gate="M1" pin="P$2"/>
<pinref part="B09" gate="M1" pin="P$2"/>
<pinref part="B08" gate="M1" pin="P$2"/>
<pinref part="B07" gate="M1" pin="P$2"/>
<pinref part="B06" gate="M1" pin="P$2"/>
<pinref part="B05" gate="M1" pin="P$2"/>
<pinref part="B04" gate="M1" pin="P$2"/>
<pinref part="B03" gate="M1" pin="P$2"/>
<pinref part="B02" gate="M1" pin="P$2"/>
<pinref part="B01" gate="M1" pin="P$2"/>
<pinref part="B14" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<junction x="-10.16" y="60.96"/>
<pinref part="B13" gate="M2" pin="P$2"/>
<pinref part="B12" gate="M2" pin="P$2"/>
<pinref part="B11" gate="M2" pin="P$2"/>
<pinref part="B10" gate="M2" pin="P$2"/>
<pinref part="B09" gate="M2" pin="P$2"/>
<pinref part="B08" gate="M2" pin="P$2"/>
<pinref part="B07" gate="M2" pin="P$2"/>
<pinref part="B06" gate="M2" pin="P$2"/>
<pinref part="B05" gate="M2" pin="P$2"/>
<pinref part="B04" gate="M2" pin="P$2"/>
<pinref part="B03" gate="M2" pin="P$2"/>
<pinref part="B02" gate="M2" pin="P$2"/>
<pinref part="B01" gate="M2" pin="P$2"/>
<pinref part="B14" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="D04MD7L" class="0">
<segment>
<wire x1="0" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="-10.16" y="45.72"/>
<label x="-7.62" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="P1" pin="P$2"/>
<pinref part="B12" gate="P1" pin="P$2"/>
<pinref part="B11" gate="P1" pin="P$2"/>
<pinref part="B10" gate="P1" pin="P$2"/>
<pinref part="B09" gate="P1" pin="P$2"/>
<pinref part="B08" gate="P1" pin="P$2"/>
<pinref part="B07" gate="P1" pin="P$2"/>
<pinref part="B06" gate="P1" pin="P$2"/>
<pinref part="B05" gate="P1" pin="P$2"/>
<pinref part="B04" gate="P1" pin="P$2"/>
<pinref part="B03" gate="P1" pin="P$2"/>
<pinref part="B02" gate="P1" pin="P$2"/>
<pinref part="B01" gate="P1" pin="P$2"/>
<pinref part="B14" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<junction x="-10.16" y="40.64"/>
<pinref part="B13" gate="P2" pin="P$2"/>
<pinref part="B12" gate="P2" pin="P$2"/>
<pinref part="B11" gate="P2" pin="P$2"/>
<pinref part="B10" gate="P2" pin="P$2"/>
<pinref part="B09" gate="P2" pin="P$2"/>
<pinref part="B08" gate="P2" pin="P$2"/>
<pinref part="B07" gate="P2" pin="P$2"/>
<pinref part="B06" gate="P2" pin="P$2"/>
<pinref part="B05" gate="P2" pin="P$2"/>
<pinref part="B04" gate="P2" pin="P$2"/>
<pinref part="B03" gate="P2" pin="P$2"/>
<pinref part="B02" gate="P2" pin="P$2"/>
<pinref part="B01" gate="P2" pin="P$2"/>
<pinref part="B14" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<junction x="-10.16" y="35.56"/>
<pinref part="B13" gate="R1" pin="P$2"/>
<pinref part="B12" gate="R1" pin="P$2"/>
<pinref part="B11" gate="R1" pin="P$2"/>
<pinref part="B10" gate="R1" pin="P$2"/>
<pinref part="B09" gate="R1" pin="P$2"/>
<pinref part="B08" gate="R1" pin="P$2"/>
<pinref part="B07" gate="R1" pin="P$2"/>
<pinref part="B06" gate="R1" pin="P$2"/>
<pinref part="B05" gate="R1" pin="P$2"/>
<pinref part="B04" gate="R1" pin="P$2"/>
<pinref part="B03" gate="R1" pin="P$2"/>
<pinref part="B02" gate="R1" pin="P$2"/>
<pinref part="B01" gate="R1" pin="P$2"/>
<pinref part="B14" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<junction x="-10.16" y="30.48"/>
<pinref part="B13" gate="R2" pin="P$2"/>
<pinref part="B12" gate="R2" pin="P$2"/>
<pinref part="B11" gate="R2" pin="P$2"/>
<pinref part="B10" gate="R2" pin="P$2"/>
<pinref part="B09" gate="R2" pin="P$2"/>
<pinref part="B08" gate="R2" pin="P$2"/>
<pinref part="B07" gate="R2" pin="P$2"/>
<pinref part="B06" gate="R2" pin="P$2"/>
<pinref part="B05" gate="R2" pin="P$2"/>
<pinref part="B04" gate="R2" pin="P$2"/>
<pinref part="B03" gate="R2" pin="P$2"/>
<pinref part="B02" gate="R2" pin="P$2"/>
<pinref part="B01" gate="R2" pin="P$2"/>
<pinref part="B14" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<junction x="-10.16" y="25.4"/>
<pinref part="B13" gate="S1" pin="P$2"/>
<pinref part="B12" gate="S1" pin="P$2"/>
<pinref part="B11" gate="S1" pin="P$2"/>
<pinref part="B10" gate="S1" pin="P$2"/>
<pinref part="B09" gate="S1" pin="P$2"/>
<pinref part="B08" gate="S1" pin="P$2"/>
<pinref part="B07" gate="S1" pin="P$2"/>
<pinref part="B06" gate="S1" pin="P$2"/>
<pinref part="B05" gate="S1" pin="P$2"/>
<pinref part="B04" gate="S1" pin="P$2"/>
<pinref part="B03" gate="S1" pin="P$2"/>
<pinref part="B02" gate="S1" pin="P$2"/>
<pinref part="B01" gate="S1" pin="P$2"/>
<pinref part="B14" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<junction x="-10.16" y="20.32"/>
<pinref part="B13" gate="S2" pin="P$2"/>
<pinref part="B12" gate="S2" pin="P$2"/>
<pinref part="B11" gate="S2" pin="P$2"/>
<pinref part="B10" gate="S2" pin="P$2"/>
<pinref part="B09" gate="S2" pin="P$2"/>
<pinref part="B08" gate="S2" pin="P$2"/>
<pinref part="B07" gate="S2" pin="P$2"/>
<pinref part="B06" gate="S2" pin="P$2"/>
<pinref part="B05" gate="S2" pin="P$2"/>
<pinref part="B04" gate="S2" pin="P$2"/>
<pinref part="B03" gate="S2" pin="P$2"/>
<pinref part="B02" gate="S2" pin="P$2"/>
<pinref part="B01" gate="S2" pin="P$2"/>
<pinref part="B14" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<junction x="-10.16" y="5.08"/>
<pinref part="B13" gate="U1" pin="P$2"/>
<pinref part="B12" gate="U1" pin="P$2"/>
<pinref part="B11" gate="U1" pin="P$2"/>
<pinref part="B10" gate="U1" pin="P$2"/>
<pinref part="B09" gate="U1" pin="P$2"/>
<pinref part="B08" gate="U1" pin="P$2"/>
<pinref part="B07" gate="U1" pin="P$2"/>
<pinref part="B06" gate="U1" pin="P$2"/>
<pinref part="B05" gate="U1" pin="P$2"/>
<pinref part="B04" gate="U1" pin="P$2"/>
<pinref part="B03" gate="U1" pin="P$2"/>
<pinref part="B02" gate="U1" pin="P$2"/>
<pinref part="B01" gate="U1" pin="P$2"/>
<pinref part="B14" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<junction x="-10.16" y="0"/>
<pinref part="B13" gate="U2" pin="P$2"/>
<pinref part="B12" gate="U2" pin="P$2"/>
<pinref part="B11" gate="U2" pin="P$2"/>
<pinref part="B10" gate="U2" pin="P$2"/>
<pinref part="B09" gate="U2" pin="P$2"/>
<pinref part="B08" gate="U2" pin="P$2"/>
<pinref part="B07" gate="U2" pin="P$2"/>
<pinref part="B06" gate="U2" pin="P$2"/>
<pinref part="B05" gate="U2" pin="P$2"/>
<pinref part="B04" gate="U2" pin="P$2"/>
<pinref part="B03" gate="U2" pin="P$2"/>
<pinref part="B02" gate="U2" pin="P$2"/>
<pinref part="B01" gate="U2" pin="P$2"/>
<pinref part="B14" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<junction x="-10.16" y="-5.08"/>
<pinref part="B13" gate="V1" pin="P$2"/>
<pinref part="B12" gate="V1" pin="P$2"/>
<pinref part="B11" gate="V1" pin="P$2"/>
<pinref part="B10" gate="V1" pin="P$2"/>
<pinref part="B09" gate="V1" pin="P$2"/>
<pinref part="B08" gate="V1" pin="P$2"/>
<pinref part="B07" gate="V1" pin="P$2"/>
<pinref part="B06" gate="V1" pin="P$2"/>
<pinref part="B05" gate="V1" pin="P$2"/>
<pinref part="B04" gate="V1" pin="P$2"/>
<pinref part="B03" gate="V1" pin="P$2"/>
<pinref part="B02" gate="V1" pin="P$2"/>
<pinref part="B01" gate="V1" pin="P$2"/>
<pinref part="B14" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="D01POWEROK" class="0">
<segment>
<wire x1="2.54" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="-10.16"/>
<label x="-7.62" y="-10.16" size="1.778" layer="95"/>
<pinref part="B13" gate="V2" pin="P$2"/>
<pinref part="B12" gate="V2" pin="P$2"/>
<pinref part="B11" gate="V2" pin="P$2"/>
<pinref part="B10" gate="V2" pin="P$2"/>
<pinref part="B09" gate="V2" pin="P$2"/>
<pinref part="B08" gate="V2" pin="P$2"/>
<pinref part="B07" gate="V2" pin="P$2"/>
<pinref part="B06" gate="V2" pin="P$2"/>
<pinref part="B05" gate="V2" pin="P$2"/>
<pinref part="B04" gate="V2" pin="P$2"/>
<pinref part="B03" gate="V2" pin="P$2"/>
<pinref part="B02" gate="V2" pin="P$2"/>
<pinref part="B01" gate="V2" pin="P$2"/>
<pinref part="B14" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<junction x="22.86" y="76.2"/>
<pinref part="C14" gate="A1" pin="P$2"/>
<pinref part="C13" gate="A1" pin="P$2"/>
<pinref part="C12" gate="A1" pin="P$2"/>
<pinref part="C11" gate="A1" pin="P$2"/>
<pinref part="C10" gate="A1" pin="P$2"/>
<pinref part="C09" gate="A1" pin="P$2"/>
<pinref part="C08" gate="A1" pin="P$2"/>
<pinref part="C07" gate="A1" pin="P$2"/>
<pinref part="C06" gate="A1" pin="P$2"/>
<pinref part="C05" gate="A1" pin="P$2"/>
<pinref part="C04" gate="A1" pin="P$2"/>
<pinref part="C03" gate="A1" pin="P$2"/>
<pinref part="C02" gate="A1" pin="P$2"/>
<pinref part="C01" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<junction x="22.86" y="66.04"/>
<pinref part="C14" gate="B1" pin="P$2"/>
<pinref part="C13" gate="B1" pin="P$2"/>
<pinref part="C12" gate="B1" pin="P$2"/>
<pinref part="C11" gate="B1" pin="P$2"/>
<pinref part="C10" gate="B1" pin="P$2"/>
<pinref part="C09" gate="B1" pin="P$2"/>
<pinref part="C08" gate="B1" pin="P$2"/>
<pinref part="C07" gate="B1" pin="P$2"/>
<pinref part="C06" gate="B1" pin="P$2"/>
<pinref part="C05" gate="B1" pin="P$2"/>
<pinref part="C04" gate="B1" pin="P$2"/>
<pinref part="C03" gate="B1" pin="P$2"/>
<pinref part="C02" gate="B1" pin="P$2"/>
<pinref part="C01" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<junction x="22.86" y="45.72"/>
<pinref part="C14" gate="D1" pin="P$2"/>
<pinref part="C13" gate="D1" pin="P$2"/>
<pinref part="C12" gate="D1" pin="P$2"/>
<pinref part="C11" gate="D1" pin="P$2"/>
<pinref part="C10" gate="D1" pin="P$2"/>
<pinref part="C09" gate="D1" pin="P$2"/>
<pinref part="C08" gate="D1" pin="P$2"/>
<pinref part="C07" gate="D1" pin="P$2"/>
<pinref part="C06" gate="D1" pin="P$2"/>
<pinref part="C05" gate="D1" pin="P$2"/>
<pinref part="C04" gate="D1" pin="P$2"/>
<pinref part="C03" gate="D1" pin="P$2"/>
<pinref part="C02" gate="D1" pin="P$2"/>
<pinref part="C01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<junction x="22.86" y="40.64"/>
<pinref part="C14" gate="D2" pin="P$2"/>
<pinref part="C13" gate="D2" pin="P$2"/>
<pinref part="C12" gate="D2" pin="P$2"/>
<pinref part="C11" gate="D2" pin="P$2"/>
<pinref part="C10" gate="D2" pin="P$2"/>
<pinref part="C09" gate="D2" pin="P$2"/>
<pinref part="C08" gate="D2" pin="P$2"/>
<pinref part="C07" gate="D2" pin="P$2"/>
<pinref part="C06" gate="D2" pin="P$2"/>
<pinref part="C05" gate="D2" pin="P$2"/>
<pinref part="C04" gate="D2" pin="P$2"/>
<pinref part="C03" gate="D2" pin="P$2"/>
<pinref part="C02" gate="D2" pin="P$2"/>
<pinref part="C01" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<junction x="22.86" y="35.56"/>
<pinref part="C14" gate="E1" pin="P$2"/>
<pinref part="C13" gate="E1" pin="P$2"/>
<pinref part="C12" gate="E1" pin="P$2"/>
<pinref part="C11" gate="E1" pin="P$2"/>
<pinref part="C10" gate="E1" pin="P$2"/>
<pinref part="C09" gate="E1" pin="P$2"/>
<pinref part="C08" gate="E1" pin="P$2"/>
<pinref part="C07" gate="E1" pin="P$2"/>
<pinref part="C06" gate="E1" pin="P$2"/>
<pinref part="C05" gate="E1" pin="P$2"/>
<pinref part="C04" gate="E1" pin="P$2"/>
<pinref part="C03" gate="E1" pin="P$2"/>
<pinref part="C02" gate="E1" pin="P$2"/>
<pinref part="C01" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<junction x="22.86" y="30.48"/>
<pinref part="C14" gate="E2" pin="P$2"/>
<pinref part="C13" gate="E2" pin="P$2"/>
<pinref part="C12" gate="E2" pin="P$2"/>
<pinref part="C11" gate="E2" pin="P$2"/>
<pinref part="C10" gate="E2" pin="P$2"/>
<pinref part="C09" gate="E2" pin="P$2"/>
<pinref part="C08" gate="E2" pin="P$2"/>
<pinref part="C07" gate="E2" pin="P$2"/>
<pinref part="C06" gate="E2" pin="P$2"/>
<pinref part="C05" gate="E2" pin="P$2"/>
<pinref part="C04" gate="E2" pin="P$2"/>
<pinref part="C03" gate="E2" pin="P$2"/>
<pinref part="C02" gate="E2" pin="P$2"/>
<pinref part="C01" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<junction x="22.86" y="15.24"/>
<pinref part="C14" gate="H1" pin="P$2"/>
<pinref part="C13" gate="H1" pin="P$2"/>
<pinref part="C12" gate="H1" pin="P$2"/>
<pinref part="C11" gate="H1" pin="P$2"/>
<pinref part="C10" gate="H1" pin="P$2"/>
<pinref part="C09" gate="H1" pin="P$2"/>
<pinref part="C08" gate="H1" pin="P$2"/>
<pinref part="C07" gate="H1" pin="P$2"/>
<pinref part="C06" gate="H1" pin="P$2"/>
<pinref part="C05" gate="H1" pin="P$2"/>
<pinref part="C04" gate="H1" pin="P$2"/>
<pinref part="C03" gate="H1" pin="P$2"/>
<pinref part="C02" gate="H1" pin="P$2"/>
<pinref part="C01" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<junction x="22.86" y="10.16"/>
<pinref part="C14" gate="H2" pin="P$2"/>
<pinref part="C13" gate="H2" pin="P$2"/>
<pinref part="C12" gate="H2" pin="P$2"/>
<pinref part="C11" gate="H2" pin="P$2"/>
<pinref part="C10" gate="H2" pin="P$2"/>
<pinref part="C09" gate="H2" pin="P$2"/>
<pinref part="C08" gate="H2" pin="P$2"/>
<pinref part="C07" gate="H2" pin="P$2"/>
<pinref part="C06" gate="H2" pin="P$2"/>
<pinref part="C05" gate="H2" pin="P$2"/>
<pinref part="C04" gate="H2" pin="P$2"/>
<pinref part="C03" gate="H2" pin="P$2"/>
<pinref part="C02" gate="H2" pin="P$2"/>
<pinref part="C01" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<junction x="22.86" y="5.08"/>
<pinref part="C14" gate="J1" pin="P$2"/>
<pinref part="C13" gate="J1" pin="P$2"/>
<pinref part="C12" gate="J1" pin="P$2"/>
<pinref part="C11" gate="J1" pin="P$2"/>
<pinref part="C10" gate="J1" pin="P$2"/>
<pinref part="C09" gate="J1" pin="P$2"/>
<pinref part="C08" gate="J1" pin="P$2"/>
<pinref part="C07" gate="J1" pin="P$2"/>
<pinref part="C06" gate="J1" pin="P$2"/>
<pinref part="C05" gate="J1" pin="P$2"/>
<pinref part="C04" gate="J1" pin="P$2"/>
<pinref part="C03" gate="J1" pin="P$2"/>
<pinref part="C02" gate="J1" pin="P$2"/>
<pinref part="C01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<junction x="22.86" y="0"/>
<pinref part="C14" gate="J2" pin="P$2"/>
<pinref part="C13" gate="J2" pin="P$2"/>
<pinref part="C12" gate="J2" pin="P$2"/>
<pinref part="C11" gate="J2" pin="P$2"/>
<pinref part="C10" gate="J2" pin="P$2"/>
<pinref part="C09" gate="J2" pin="P$2"/>
<pinref part="C08" gate="J2" pin="P$2"/>
<pinref part="C07" gate="J2" pin="P$2"/>
<pinref part="C06" gate="J2" pin="P$2"/>
<pinref part="C05" gate="J2" pin="P$2"/>
<pinref part="C04" gate="J2" pin="P$2"/>
<pinref part="C03" gate="J2" pin="P$2"/>
<pinref part="C02" gate="J2" pin="P$2"/>
<pinref part="C01" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<junction x="22.86" y="-5.08"/>
<pinref part="C14" gate="K1" pin="P$2"/>
<pinref part="C13" gate="K1" pin="P$2"/>
<pinref part="C12" gate="K1" pin="P$2"/>
<pinref part="C11" gate="K1" pin="P$2"/>
<pinref part="C10" gate="K1" pin="P$2"/>
<pinref part="C09" gate="K1" pin="P$2"/>
<pinref part="C08" gate="K1" pin="P$2"/>
<pinref part="C07" gate="K1" pin="P$2"/>
<pinref part="C06" gate="K1" pin="P$2"/>
<pinref part="C05" gate="K1" pin="P$2"/>
<pinref part="C04" gate="K1" pin="P$2"/>
<pinref part="C03" gate="K1" pin="P$2"/>
<pinref part="C02" gate="K1" pin="P$2"/>
<pinref part="C01" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<junction x="22.86" y="-10.16"/>
<pinref part="C14" gate="K2" pin="P$2"/>
<pinref part="C13" gate="K2" pin="P$2"/>
<pinref part="C12" gate="K2" pin="P$2"/>
<pinref part="C11" gate="K2" pin="P$2"/>
<pinref part="C10" gate="K2" pin="P$2"/>
<pinref part="C09" gate="K2" pin="P$2"/>
<pinref part="C08" gate="K2" pin="P$2"/>
<pinref part="C07" gate="K2" pin="P$2"/>
<pinref part="C06" gate="K2" pin="P$2"/>
<pinref part="C05" gate="K2" pin="P$2"/>
<pinref part="C04" gate="K2" pin="P$2"/>
<pinref part="C03" gate="K2" pin="P$2"/>
<pinref part="C02" gate="K2" pin="P$2"/>
<pinref part="C01" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<junction x="48.26" y="76.2"/>
<pinref part="C14" gate="L1" pin="P$2"/>
<pinref part="C13" gate="L1" pin="P$2"/>
<pinref part="C12" gate="L1" pin="P$2"/>
<pinref part="C11" gate="L1" pin="P$2"/>
<pinref part="C10" gate="L1" pin="P$2"/>
<pinref part="C09" gate="L1" pin="P$2"/>
<pinref part="C08" gate="L1" pin="P$2"/>
<pinref part="C07" gate="L1" pin="P$2"/>
<pinref part="C06" gate="L1" pin="P$2"/>
<pinref part="C05" gate="L1" pin="P$2"/>
<pinref part="C04" gate="L1" pin="P$2"/>
<pinref part="C03" gate="L1" pin="P$2"/>
<pinref part="C02" gate="L1" pin="P$2"/>
<pinref part="C01" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<junction x="48.26" y="71.12"/>
<pinref part="C14" gate="L2" pin="P$2"/>
<pinref part="C13" gate="L2" pin="P$2"/>
<pinref part="C12" gate="L2" pin="P$2"/>
<pinref part="C11" gate="L2" pin="P$2"/>
<pinref part="C10" gate="L2" pin="P$2"/>
<pinref part="C09" gate="L2" pin="P$2"/>
<pinref part="C08" gate="L2" pin="P$2"/>
<pinref part="C07" gate="L2" pin="P$2"/>
<pinref part="C06" gate="L2" pin="P$2"/>
<pinref part="C05" gate="L2" pin="P$2"/>
<pinref part="C04" gate="L2" pin="P$2"/>
<pinref part="C03" gate="L2" pin="P$2"/>
<pinref part="C02" gate="L2" pin="P$2"/>
<pinref part="C01" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<junction x="48.26" y="66.04"/>
<pinref part="C14" gate="M1" pin="P$2"/>
<pinref part="C13" gate="M1" pin="P$2"/>
<pinref part="C12" gate="M1" pin="P$2"/>
<pinref part="C11" gate="M1" pin="P$2"/>
<pinref part="C10" gate="M1" pin="P$2"/>
<pinref part="C09" gate="M1" pin="P$2"/>
<pinref part="C08" gate="M1" pin="P$2"/>
<pinref part="C07" gate="M1" pin="P$2"/>
<pinref part="C06" gate="M1" pin="P$2"/>
<pinref part="C05" gate="M1" pin="P$2"/>
<pinref part="C04" gate="M1" pin="P$2"/>
<pinref part="C03" gate="M1" pin="P$2"/>
<pinref part="C02" gate="M1" pin="P$2"/>
<pinref part="C01" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<junction x="48.26" y="60.96"/>
<pinref part="C14" gate="M2" pin="P$2"/>
<pinref part="C13" gate="M2" pin="P$2"/>
<pinref part="C12" gate="M2" pin="P$2"/>
<pinref part="C11" gate="M2" pin="P$2"/>
<pinref part="C10" gate="M2" pin="P$2"/>
<pinref part="C09" gate="M2" pin="P$2"/>
<pinref part="C08" gate="M2" pin="P$2"/>
<pinref part="C07" gate="M2" pin="P$2"/>
<pinref part="C06" gate="M2" pin="P$2"/>
<pinref part="C05" gate="M2" pin="P$2"/>
<pinref part="C04" gate="M2" pin="P$2"/>
<pinref part="C03" gate="M2" pin="P$2"/>
<pinref part="C02" gate="M2" pin="P$2"/>
<pinref part="C01" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<junction x="48.26" y="45.72"/>
<pinref part="C14" gate="P1" pin="P$2"/>
<pinref part="C13" gate="P1" pin="P$2"/>
<pinref part="C12" gate="P1" pin="P$2"/>
<pinref part="C11" gate="P1" pin="P$2"/>
<pinref part="C10" gate="P1" pin="P$2"/>
<pinref part="C09" gate="P1" pin="P$2"/>
<pinref part="C08" gate="P1" pin="P$2"/>
<pinref part="C07" gate="P1" pin="P$2"/>
<pinref part="C06" gate="P1" pin="P$2"/>
<pinref part="C05" gate="P1" pin="P$2"/>
<pinref part="C04" gate="P1" pin="P$2"/>
<pinref part="C03" gate="P1" pin="P$2"/>
<pinref part="C02" gate="P1" pin="P$2"/>
<pinref part="C01" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<junction x="48.26" y="40.64"/>
<pinref part="C14" gate="P2" pin="P$2"/>
<pinref part="C13" gate="P2" pin="P$2"/>
<pinref part="C12" gate="P2" pin="P$2"/>
<pinref part="C11" gate="P2" pin="P$2"/>
<pinref part="C10" gate="P2" pin="P$2"/>
<pinref part="C09" gate="P2" pin="P$2"/>
<pinref part="C08" gate="P2" pin="P$2"/>
<pinref part="C07" gate="P2" pin="P$2"/>
<pinref part="C06" gate="P2" pin="P$2"/>
<pinref part="C05" gate="P2" pin="P$2"/>
<pinref part="C04" gate="P2" pin="P$2"/>
<pinref part="C03" gate="P2" pin="P$2"/>
<pinref part="C02" gate="P2" pin="P$2"/>
<pinref part="C01" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<junction x="48.26" y="35.56"/>
<pinref part="C14" gate="R1" pin="P$2"/>
<pinref part="C13" gate="R1" pin="P$2"/>
<pinref part="C12" gate="R1" pin="P$2"/>
<pinref part="C11" gate="R1" pin="P$2"/>
<pinref part="C10" gate="R1" pin="P$2"/>
<pinref part="C09" gate="R1" pin="P$2"/>
<pinref part="C08" gate="R1" pin="P$2"/>
<pinref part="C07" gate="R1" pin="P$2"/>
<pinref part="C06" gate="R1" pin="P$2"/>
<pinref part="C05" gate="R1" pin="P$2"/>
<pinref part="C04" gate="R1" pin="P$2"/>
<pinref part="C03" gate="R1" pin="P$2"/>
<pinref part="C02" gate="R1" pin="P$2"/>
<pinref part="C01" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<junction x="48.26" y="30.48"/>
<pinref part="C14" gate="R2" pin="P$2"/>
<pinref part="C13" gate="R2" pin="P$2"/>
<pinref part="C12" gate="R2" pin="P$2"/>
<pinref part="C11" gate="R2" pin="P$2"/>
<pinref part="C10" gate="R2" pin="P$2"/>
<pinref part="C09" gate="R2" pin="P$2"/>
<pinref part="C08" gate="R2" pin="P$2"/>
<pinref part="C07" gate="R2" pin="P$2"/>
<pinref part="C06" gate="R2" pin="P$2"/>
<pinref part="C05" gate="R2" pin="P$2"/>
<pinref part="C04" gate="R2" pin="P$2"/>
<pinref part="C03" gate="R2" pin="P$2"/>
<pinref part="C02" gate="R2" pin="P$2"/>
<pinref part="C01" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<junction x="48.26" y="25.4"/>
<pinref part="C14" gate="S1" pin="P$2"/>
<pinref part="C13" gate="S1" pin="P$2"/>
<pinref part="C12" gate="S1" pin="P$2"/>
<pinref part="C11" gate="S1" pin="P$2"/>
<pinref part="C10" gate="S1" pin="P$2"/>
<pinref part="C09" gate="S1" pin="P$2"/>
<pinref part="C08" gate="S1" pin="P$2"/>
<pinref part="C07" gate="S1" pin="P$2"/>
<pinref part="C06" gate="S1" pin="P$2"/>
<pinref part="C05" gate="S1" pin="P$2"/>
<pinref part="C04" gate="S1" pin="P$2"/>
<pinref part="C03" gate="S1" pin="P$2"/>
<pinref part="C02" gate="S1" pin="P$2"/>
<pinref part="C01" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<junction x="48.26" y="20.32"/>
<pinref part="C14" gate="S2" pin="P$2"/>
<pinref part="C13" gate="S2" pin="P$2"/>
<pinref part="C12" gate="S2" pin="P$2"/>
<pinref part="C11" gate="S2" pin="P$2"/>
<pinref part="C10" gate="S2" pin="P$2"/>
<pinref part="C09" gate="S2" pin="P$2"/>
<pinref part="C08" gate="S2" pin="P$2"/>
<pinref part="C07" gate="S2" pin="P$2"/>
<pinref part="C06" gate="S2" pin="P$2"/>
<pinref part="C05" gate="S2" pin="P$2"/>
<pinref part="C04" gate="S2" pin="P$2"/>
<pinref part="C03" gate="S2" pin="P$2"/>
<pinref part="C02" gate="S2" pin="P$2"/>
<pinref part="C01" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<junction x="48.26" y="5.08"/>
<pinref part="C14" gate="U1" pin="P$2"/>
<pinref part="C13" gate="U1" pin="P$2"/>
<pinref part="C12" gate="U1" pin="P$2"/>
<pinref part="C11" gate="U1" pin="P$2"/>
<pinref part="C10" gate="U1" pin="P$2"/>
<pinref part="C09" gate="U1" pin="P$2"/>
<pinref part="C08" gate="U1" pin="P$2"/>
<pinref part="C07" gate="U1" pin="P$2"/>
<pinref part="C06" gate="U1" pin="P$2"/>
<pinref part="C05" gate="U1" pin="P$2"/>
<pinref part="C04" gate="U1" pin="P$2"/>
<pinref part="C03" gate="U1" pin="P$2"/>
<pinref part="C02" gate="U1" pin="P$2"/>
<pinref part="C01" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<junction x="48.26" y="0"/>
<pinref part="C14" gate="U2" pin="P$2"/>
<pinref part="C13" gate="U2" pin="P$2"/>
<pinref part="C12" gate="U2" pin="P$2"/>
<pinref part="C11" gate="U2" pin="P$2"/>
<pinref part="C10" gate="U2" pin="P$2"/>
<pinref part="C09" gate="U2" pin="P$2"/>
<pinref part="C08" gate="U2" pin="P$2"/>
<pinref part="C07" gate="U2" pin="P$2"/>
<pinref part="C06" gate="U2" pin="P$2"/>
<pinref part="C05" gate="U2" pin="P$2"/>
<pinref part="C04" gate="U2" pin="P$2"/>
<pinref part="C03" gate="U2" pin="P$2"/>
<pinref part="C02" gate="U2" pin="P$2"/>
<pinref part="C01" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<junction x="48.26" y="-5.08"/>
<pinref part="C14" gate="V1" pin="P$2"/>
<pinref part="C13" gate="V1" pin="P$2"/>
<pinref part="C12" gate="V1" pin="P$2"/>
<pinref part="C11" gate="V1" pin="P$2"/>
<pinref part="C10" gate="V1" pin="P$2"/>
<pinref part="C09" gate="V1" pin="P$2"/>
<pinref part="C08" gate="V1" pin="P$2"/>
<pinref part="C07" gate="V1" pin="P$2"/>
<pinref part="C06" gate="V1" pin="P$2"/>
<pinref part="C05" gate="V1" pin="P$2"/>
<pinref part="C04" gate="V1" pin="P$2"/>
<pinref part="C03" gate="V1" pin="P$2"/>
<pinref part="C02" gate="V1" pin="P$2"/>
<pinref part="C01" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<junction x="48.26" y="-10.16"/>
<pinref part="C14" gate="V2" pin="P$2"/>
<pinref part="C13" gate="V2" pin="P$2"/>
<pinref part="C12" gate="V2" pin="P$2"/>
<pinref part="C11" gate="V2" pin="P$2"/>
<pinref part="C10" gate="V2" pin="P$2"/>
<pinref part="C09" gate="V2" pin="P$2"/>
<pinref part="C08" gate="V2" pin="P$2"/>
<pinref part="C07" gate="V2" pin="P$2"/>
<pinref part="C06" gate="V2" pin="P$2"/>
<pinref part="C05" gate="V2" pin="P$2"/>
<pinref part="C04" gate="V2" pin="P$2"/>
<pinref part="C03" gate="V2" pin="P$2"/>
<pinref part="C02" gate="V2" pin="P$2"/>
<pinref part="C01" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<junction x="78.74" y="76.2"/>
<pinref part="D14" gate="A1" pin="P$2"/>
<pinref part="D13" gate="A1" pin="P$2"/>
<pinref part="D12" gate="A1" pin="P$2"/>
<pinref part="D11" gate="A1" pin="P$2"/>
<pinref part="D10" gate="A1" pin="P$2"/>
<pinref part="D09" gate="A1" pin="P$2"/>
<pinref part="D08" gate="A1" pin="P$2"/>
<pinref part="D07" gate="A1" pin="P$2"/>
<pinref part="D06" gate="A1" pin="P$2"/>
<pinref part="D05" gate="A1" pin="P$2"/>
<pinref part="D04" gate="A1" pin="P$2"/>
<pinref part="D03" gate="A1" pin="P$2"/>
<pinref part="D02" gate="A1" pin="P$2"/>
<pinref part="D01" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<junction x="78.74" y="66.04"/>
<pinref part="D14" gate="B1" pin="P$2"/>
<pinref part="D13" gate="B1" pin="P$2"/>
<pinref part="D12" gate="B1" pin="P$2"/>
<pinref part="D11" gate="B1" pin="P$2"/>
<pinref part="D10" gate="B1" pin="P$2"/>
<pinref part="D09" gate="B1" pin="P$2"/>
<pinref part="D08" gate="B1" pin="P$2"/>
<pinref part="D07" gate="B1" pin="P$2"/>
<pinref part="D06" gate="B1" pin="P$2"/>
<pinref part="D05" gate="B1" pin="P$2"/>
<pinref part="D04" gate="B1" pin="P$2"/>
<pinref part="D03" gate="B1" pin="P$2"/>
<pinref part="D02" gate="B1" pin="P$2"/>
<pinref part="D01" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="D03MA8L" class="0">
<segment>
<wire x1="88.9" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="45.72"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
<pinref part="D14" gate="D1" pin="P$2"/>
<pinref part="D13" gate="D1" pin="P$2"/>
<pinref part="D12" gate="D1" pin="P$2"/>
<pinref part="D11" gate="D1" pin="P$2"/>
<pinref part="D10" gate="D1" pin="P$2"/>
<pinref part="D09" gate="D1" pin="P$2"/>
<pinref part="D08" gate="D1" pin="P$2"/>
<pinref part="D07" gate="D1" pin="P$2"/>
<pinref part="D06" gate="D1" pin="P$2"/>
<pinref part="D05" gate="D1" pin="P$2"/>
<pinref part="D04" gate="D1" pin="P$2"/>
<pinref part="D03" gate="D1" pin="P$2"/>
<pinref part="D02" gate="D1" pin="P$2"/>
<pinref part="D01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<junction x="78.74" y="40.64"/>
<pinref part="D14" gate="D2" pin="P$2"/>
<pinref part="D13" gate="D2" pin="P$2"/>
<pinref part="D12" gate="D2" pin="P$2"/>
<pinref part="D11" gate="D2" pin="P$2"/>
<pinref part="D10" gate="D2" pin="P$2"/>
<pinref part="D09" gate="D2" pin="P$2"/>
<pinref part="D08" gate="D2" pin="P$2"/>
<pinref part="D07" gate="D2" pin="P$2"/>
<pinref part="D06" gate="D2" pin="P$2"/>
<pinref part="D05" gate="D2" pin="P$2"/>
<pinref part="D04" gate="D2" pin="P$2"/>
<pinref part="D03" gate="D2" pin="P$2"/>
<pinref part="D02" gate="D2" pin="P$2"/>
<pinref part="D01" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="D03MA9L" class="0">
<segment>
<wire x1="88.9" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
<pinref part="D14" gate="E1" pin="P$2"/>
<pinref part="D13" gate="E1" pin="P$2"/>
<pinref part="D12" gate="E1" pin="P$2"/>
<pinref part="D11" gate="E1" pin="P$2"/>
<pinref part="D10" gate="E1" pin="P$2"/>
<pinref part="D09" gate="E1" pin="P$2"/>
<pinref part="D08" gate="E1" pin="P$2"/>
<pinref part="D07" gate="E1" pin="P$2"/>
<pinref part="D06" gate="E1" pin="P$2"/>
<pinref part="D05" gate="E1" pin="P$2"/>
<pinref part="D04" gate="E1" pin="P$2"/>
<pinref part="D03" gate="E1" pin="P$2"/>
<pinref part="D02" gate="E1" pin="P$2"/>
<pinref part="D01" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<junction x="78.74" y="30.48"/>
<pinref part="D14" gate="E2" pin="P$2"/>
<pinref part="D13" gate="E2" pin="P$2"/>
<pinref part="D12" gate="E2" pin="P$2"/>
<pinref part="D11" gate="E2" pin="P$2"/>
<pinref part="D10" gate="E2" pin="P$2"/>
<pinref part="D09" gate="E2" pin="P$2"/>
<pinref part="D08" gate="E2" pin="P$2"/>
<pinref part="D07" gate="E2" pin="P$2"/>
<pinref part="D06" gate="E2" pin="P$2"/>
<pinref part="D05" gate="E2" pin="P$2"/>
<pinref part="D04" gate="E2" pin="P$2"/>
<pinref part="D03" gate="E2" pin="P$2"/>
<pinref part="D02" gate="E2" pin="P$2"/>
<pinref part="D01" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="D03MA10L" class="0">
<segment>
<wire x1="88.9" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="78.74" y="15.24"/>
<label x="81.28" y="15.24" size="1.778" layer="95"/>
<pinref part="D14" gate="H1" pin="P$2"/>
<pinref part="D13" gate="H1" pin="P$2"/>
<pinref part="D12" gate="H1" pin="P$2"/>
<pinref part="D11" gate="H1" pin="P$2"/>
<pinref part="D10" gate="H1" pin="P$2"/>
<pinref part="D09" gate="H1" pin="P$2"/>
<pinref part="D08" gate="H1" pin="P$2"/>
<pinref part="D07" gate="H1" pin="P$2"/>
<pinref part="D06" gate="H1" pin="P$2"/>
<pinref part="D05" gate="H1" pin="P$2"/>
<pinref part="D04" gate="H1" pin="P$2"/>
<pinref part="D03" gate="H1" pin="P$2"/>
<pinref part="D02" gate="H1" pin="P$2"/>
<pinref part="D01" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<junction x="78.74" y="10.16"/>
<pinref part="D14" gate="H2" pin="P$2"/>
<pinref part="D13" gate="H2" pin="P$2"/>
<pinref part="D12" gate="H2" pin="P$2"/>
<pinref part="D11" gate="H2" pin="P$2"/>
<pinref part="D10" gate="H2" pin="P$2"/>
<pinref part="D09" gate="H2" pin="P$2"/>
<pinref part="D08" gate="H2" pin="P$2"/>
<pinref part="D07" gate="H2" pin="P$2"/>
<pinref part="D06" gate="H2" pin="P$2"/>
<pinref part="D05" gate="H2" pin="P$2"/>
<pinref part="D04" gate="H2" pin="P$2"/>
<pinref part="D03" gate="H2" pin="P$2"/>
<pinref part="D02" gate="H2" pin="P$2"/>
<pinref part="D01" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="D03MA11L" class="0">
<segment>
<wire x1="88.9" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="5.08"/>
<label x="81.28" y="5.08" size="1.778" layer="95"/>
<pinref part="D14" gate="J1" pin="P$2"/>
<pinref part="D13" gate="J1" pin="P$2"/>
<pinref part="D12" gate="J1" pin="P$2"/>
<pinref part="D11" gate="J1" pin="P$2"/>
<pinref part="D10" gate="J1" pin="P$2"/>
<pinref part="D09" gate="J1" pin="P$2"/>
<pinref part="D08" gate="J1" pin="P$2"/>
<pinref part="D07" gate="J1" pin="P$2"/>
<pinref part="D06" gate="J1" pin="P$2"/>
<pinref part="D05" gate="J1" pin="P$2"/>
<pinref part="D04" gate="J1" pin="P$2"/>
<pinref part="D03" gate="J1" pin="P$2"/>
<pinref part="D02" gate="J1" pin="P$2"/>
<pinref part="D01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<junction x="78.74" y="0"/>
<pinref part="D14" gate="J2" pin="P$2"/>
<pinref part="D13" gate="J2" pin="P$2"/>
<pinref part="D12" gate="J2" pin="P$2"/>
<pinref part="D11" gate="J2" pin="P$2"/>
<pinref part="D10" gate="J2" pin="P$2"/>
<pinref part="D09" gate="J2" pin="P$2"/>
<pinref part="D08" gate="J2" pin="P$2"/>
<pinref part="D07" gate="J2" pin="P$2"/>
<pinref part="D06" gate="J2" pin="P$2"/>
<pinref part="D05" gate="J2" pin="P$2"/>
<pinref part="D04" gate="J2" pin="P$2"/>
<pinref part="D03" gate="J2" pin="P$2"/>
<pinref part="D02" gate="J2" pin="P$2"/>
<pinref part="D01" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="D04MD8L" class="0">
<segment>
<wire x1="88.9" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="-5.08"/>
<label x="81.28" y="-5.08" size="1.778" layer="95"/>
<pinref part="D14" gate="K1" pin="P$2"/>
<pinref part="D13" gate="K1" pin="P$2"/>
<pinref part="D12" gate="K1" pin="P$2"/>
<pinref part="D11" gate="K1" pin="P$2"/>
<pinref part="D10" gate="K1" pin="P$2"/>
<pinref part="D09" gate="K1" pin="P$2"/>
<pinref part="D08" gate="K1" pin="P$2"/>
<pinref part="D07" gate="K1" pin="P$2"/>
<pinref part="D06" gate="K1" pin="P$2"/>
<pinref part="D05" gate="K1" pin="P$2"/>
<pinref part="D04" gate="K1" pin="P$2"/>
<pinref part="D03" gate="K1" pin="P$2"/>
<pinref part="D02" gate="K1" pin="P$2"/>
<pinref part="D01" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<junction x="78.74" y="-10.16"/>
<pinref part="D14" gate="K2" pin="P$2"/>
<pinref part="D13" gate="K2" pin="P$2"/>
<pinref part="D12" gate="K2" pin="P$2"/>
<pinref part="D11" gate="K2" pin="P$2"/>
<pinref part="D10" gate="K2" pin="P$2"/>
<pinref part="D09" gate="K2" pin="P$2"/>
<pinref part="D08" gate="K2" pin="P$2"/>
<pinref part="D07" gate="K2" pin="P$2"/>
<pinref part="D06" gate="K2" pin="P$2"/>
<pinref part="D05" gate="K2" pin="P$2"/>
<pinref part="D04" gate="K2" pin="P$2"/>
<pinref part="D03" gate="K2" pin="P$2"/>
<pinref part="D02" gate="K2" pin="P$2"/>
<pinref part="D01" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="D04MD9L" class="0">
<segment>
<wire x1="114.3" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<label x="106.68" y="76.2" size="1.778" layer="95"/>
<pinref part="D14" gate="L1" pin="P$2"/>
<pinref part="D13" gate="L1" pin="P$2"/>
<pinref part="D12" gate="L1" pin="P$2"/>
<pinref part="D11" gate="L1" pin="P$2"/>
<pinref part="D10" gate="L1" pin="P$2"/>
<pinref part="D09" gate="L1" pin="P$2"/>
<pinref part="D08" gate="L1" pin="P$2"/>
<pinref part="D07" gate="L1" pin="P$2"/>
<pinref part="D06" gate="L1" pin="P$2"/>
<pinref part="D05" gate="L1" pin="P$2"/>
<pinref part="D04" gate="L1" pin="P$2"/>
<pinref part="D03" gate="L1" pin="P$2"/>
<pinref part="D02" gate="L1" pin="P$2"/>
<pinref part="D01" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<junction x="104.14" y="71.12"/>
<pinref part="D14" gate="L2" pin="P$2"/>
<pinref part="D13" gate="L2" pin="P$2"/>
<pinref part="D12" gate="L2" pin="P$2"/>
<pinref part="D11" gate="L2" pin="P$2"/>
<pinref part="D10" gate="L2" pin="P$2"/>
<pinref part="D09" gate="L2" pin="P$2"/>
<pinref part="D08" gate="L2" pin="P$2"/>
<pinref part="D07" gate="L2" pin="P$2"/>
<pinref part="D06" gate="L2" pin="P$2"/>
<pinref part="D05" gate="L2" pin="P$2"/>
<pinref part="D04" gate="L2" pin="P$2"/>
<pinref part="D03" gate="L2" pin="P$2"/>
<pinref part="D02" gate="L2" pin="P$2"/>
<pinref part="D01" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="D04MD10L" class="0">
<segment>
<wire x1="114.3" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="66.04"/>
<label x="106.68" y="66.04" size="1.778" layer="95"/>
<pinref part="D14" gate="M1" pin="P$2"/>
<pinref part="D13" gate="M1" pin="P$2"/>
<pinref part="D12" gate="M1" pin="P$2"/>
<pinref part="D11" gate="M1" pin="P$2"/>
<pinref part="D10" gate="M1" pin="P$2"/>
<pinref part="D09" gate="M1" pin="P$2"/>
<pinref part="D08" gate="M1" pin="P$2"/>
<pinref part="D07" gate="M1" pin="P$2"/>
<pinref part="D06" gate="M1" pin="P$2"/>
<pinref part="D05" gate="M1" pin="P$2"/>
<pinref part="D04" gate="M1" pin="P$2"/>
<pinref part="D03" gate="M1" pin="P$2"/>
<pinref part="D02" gate="M1" pin="P$2"/>
<pinref part="D01" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<junction x="104.14" y="60.96"/>
<pinref part="D14" gate="M2" pin="P$2"/>
<pinref part="D13" gate="M2" pin="P$2"/>
<pinref part="D12" gate="M2" pin="P$2"/>
<pinref part="D11" gate="M2" pin="P$2"/>
<pinref part="D10" gate="M2" pin="P$2"/>
<pinref part="D09" gate="M2" pin="P$2"/>
<pinref part="D08" gate="M2" pin="P$2"/>
<pinref part="D07" gate="M2" pin="P$2"/>
<pinref part="D06" gate="M2" pin="P$2"/>
<pinref part="D05" gate="M2" pin="P$2"/>
<pinref part="D04" gate="M2" pin="P$2"/>
<pinref part="D03" gate="M2" pin="P$2"/>
<pinref part="D02" gate="M2" pin="P$2"/>
<pinref part="D01" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="D04MD11L" class="0">
<segment>
<wire x1="114.3" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<label x="106.68" y="45.72" size="1.778" layer="95"/>
<pinref part="D14" gate="P1" pin="P$2"/>
<pinref part="D13" gate="P1" pin="P$2"/>
<pinref part="D12" gate="P1" pin="P$2"/>
<pinref part="D11" gate="P1" pin="P$2"/>
<pinref part="D10" gate="P1" pin="P$2"/>
<pinref part="D09" gate="P1" pin="P$2"/>
<pinref part="D08" gate="P1" pin="P$2"/>
<pinref part="D07" gate="P1" pin="P$2"/>
<pinref part="D06" gate="P1" pin="P$2"/>
<pinref part="D05" gate="P1" pin="P$2"/>
<pinref part="D04" gate="P1" pin="P$2"/>
<pinref part="D03" gate="P1" pin="P$2"/>
<pinref part="D02" gate="P1" pin="P$2"/>
<pinref part="D01" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<junction x="104.14" y="40.64"/>
<pinref part="D14" gate="P2" pin="P$2"/>
<pinref part="D13" gate="P2" pin="P$2"/>
<pinref part="D12" gate="P2" pin="P$2"/>
<pinref part="D11" gate="P2" pin="P$2"/>
<pinref part="D10" gate="P2" pin="P$2"/>
<pinref part="D09" gate="P2" pin="P$2"/>
<pinref part="D08" gate="P2" pin="P$2"/>
<pinref part="D07" gate="P2" pin="P$2"/>
<pinref part="D06" gate="P2" pin="P$2"/>
<pinref part="D05" gate="P2" pin="P$2"/>
<pinref part="D04" gate="P2" pin="P$2"/>
<pinref part="D03" gate="P2" pin="P$2"/>
<pinref part="D02" gate="P2" pin="P$2"/>
<pinref part="D01" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<junction x="104.14" y="35.56"/>
<pinref part="D14" gate="R1" pin="P$2"/>
<pinref part="D13" gate="R1" pin="P$2"/>
<pinref part="D12" gate="R1" pin="P$2"/>
<pinref part="D11" gate="R1" pin="P$2"/>
<pinref part="D10" gate="R1" pin="P$2"/>
<pinref part="D09" gate="R1" pin="P$2"/>
<pinref part="D08" gate="R1" pin="P$2"/>
<pinref part="D07" gate="R1" pin="P$2"/>
<pinref part="D06" gate="R1" pin="P$2"/>
<pinref part="D05" gate="R1" pin="P$2"/>
<pinref part="D04" gate="R1" pin="P$2"/>
<pinref part="D03" gate="R1" pin="P$2"/>
<pinref part="D02" gate="R1" pin="P$2"/>
<pinref part="D01" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<junction x="104.14" y="30.48"/>
<pinref part="D14" gate="R2" pin="P$2"/>
<pinref part="D13" gate="R2" pin="P$2"/>
<pinref part="D12" gate="R2" pin="P$2"/>
<pinref part="D11" gate="R2" pin="P$2"/>
<pinref part="D10" gate="R2" pin="P$2"/>
<pinref part="D09" gate="R2" pin="P$2"/>
<pinref part="D08" gate="R2" pin="P$2"/>
<pinref part="D07" gate="R2" pin="P$2"/>
<pinref part="D06" gate="R2" pin="P$2"/>
<pinref part="D05" gate="R2" pin="P$2"/>
<pinref part="D04" gate="R2" pin="P$2"/>
<pinref part="D03" gate="R2" pin="P$2"/>
<pinref part="D02" gate="R2" pin="P$2"/>
<pinref part="D01" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="D01DONEH" class="0">
<segment>
<wire x1="114.3" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="25.4"/>
<label x="106.68" y="25.4" size="1.778" layer="95"/>
<pinref part="D14" gate="S1" pin="P$2"/>
<pinref part="D13" gate="S1" pin="P$2"/>
<pinref part="D12" gate="S1" pin="P$2"/>
<pinref part="D11" gate="S1" pin="P$2"/>
<pinref part="D10" gate="S1" pin="P$2"/>
<pinref part="D09" gate="S1" pin="P$2"/>
<pinref part="D08" gate="S1" pin="P$2"/>
<pinref part="D07" gate="S1" pin="P$2"/>
<pinref part="D06" gate="S1" pin="P$2"/>
<pinref part="D05" gate="S1" pin="P$2"/>
<pinref part="D04" gate="S1" pin="P$2"/>
<pinref part="D03" gate="S1" pin="P$2"/>
<pinref part="D02" gate="S1" pin="P$2"/>
<pinref part="D01" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<junction x="104.14" y="20.32"/>
<pinref part="D14" gate="S2" pin="P$2"/>
<pinref part="D13" gate="S2" pin="P$2"/>
<pinref part="D12" gate="S2" pin="P$2"/>
<pinref part="D11" gate="S2" pin="P$2"/>
<pinref part="D10" gate="S2" pin="P$2"/>
<pinref part="D09" gate="S2" pin="P$2"/>
<pinref part="D08" gate="S2" pin="P$2"/>
<pinref part="D07" gate="S2" pin="P$2"/>
<pinref part="D06" gate="S2" pin="P$2"/>
<pinref part="D05" gate="S2" pin="P$2"/>
<pinref part="D04" gate="S2" pin="P$2"/>
<pinref part="D03" gate="S2" pin="P$2"/>
<pinref part="D02" gate="S2" pin="P$2"/>
<pinref part="D01" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<junction x="104.14" y="5.08"/>
<pinref part="D14" gate="U1" pin="P$2"/>
<pinref part="D13" gate="U1" pin="P$2"/>
<pinref part="D12" gate="U1" pin="P$2"/>
<pinref part="D11" gate="U1" pin="P$2"/>
<pinref part="D10" gate="U1" pin="P$2"/>
<pinref part="D09" gate="U1" pin="P$2"/>
<pinref part="D08" gate="U1" pin="P$2"/>
<pinref part="D07" gate="U1" pin="P$2"/>
<pinref part="D06" gate="U1" pin="P$2"/>
<pinref part="D05" gate="U1" pin="P$2"/>
<pinref part="D04" gate="U1" pin="P$2"/>
<pinref part="D03" gate="U1" pin="P$2"/>
<pinref part="D02" gate="U1" pin="P$2"/>
<pinref part="D01" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<junction x="104.14" y="0"/>
<pinref part="D14" gate="U2" pin="P$2"/>
<pinref part="D13" gate="U2" pin="P$2"/>
<pinref part="D12" gate="U2" pin="P$2"/>
<pinref part="D11" gate="U2" pin="P$2"/>
<pinref part="D10" gate="U2" pin="P$2"/>
<pinref part="D09" gate="U2" pin="P$2"/>
<pinref part="D08" gate="U2" pin="P$2"/>
<pinref part="D07" gate="U2" pin="P$2"/>
<pinref part="D06" gate="U2" pin="P$2"/>
<pinref part="D05" gate="U2" pin="P$2"/>
<pinref part="D04" gate="U2" pin="P$2"/>
<pinref part="D03" gate="U2" pin="P$2"/>
<pinref part="D02" gate="U2" pin="P$2"/>
<pinref part="D01" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<junction x="104.14" y="-5.08"/>
<pinref part="D14" gate="V1" pin="P$2"/>
<pinref part="D13" gate="V1" pin="P$2"/>
<pinref part="D12" gate="V1" pin="P$2"/>
<pinref part="D11" gate="V1" pin="P$2"/>
<pinref part="D10" gate="V1" pin="P$2"/>
<pinref part="D09" gate="V1" pin="P$2"/>
<pinref part="D08" gate="V1" pin="P$2"/>
<pinref part="D07" gate="V1" pin="P$2"/>
<pinref part="D06" gate="V1" pin="P$2"/>
<pinref part="D05" gate="V1" pin="P$2"/>
<pinref part="D04" gate="V1" pin="P$2"/>
<pinref part="D03" gate="V1" pin="P$2"/>
<pinref part="D02" gate="V1" pin="P$2"/>
<pinref part="D01" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<junction x="104.14" y="-10.16"/>
<pinref part="D14" gate="V2" pin="P$2"/>
<pinref part="D13" gate="V2" pin="P$2"/>
<pinref part="D12" gate="V2" pin="P$2"/>
<pinref part="D11" gate="V2" pin="P$2"/>
<pinref part="D10" gate="V2" pin="P$2"/>
<pinref part="D09" gate="V2" pin="P$2"/>
<pinref part="D08" gate="V2" pin="P$2"/>
<pinref part="D07" gate="V2" pin="P$2"/>
<pinref part="D06" gate="V2" pin="P$2"/>
<pinref part="D05" gate="V2" pin="P$2"/>
<pinref part="D04" gate="V2" pin="P$2"/>
<pinref part="D03" gate="V2" pin="P$2"/>
<pinref part="D02" gate="V2" pin="P$2"/>
<pinref part="D01" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="D03MA2L" class="0">
<segment>
<wire x1="-83.82" y1="15.24" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="-99.06" y="15.24"/>
<label x="-96.52" y="15.24" size="1.778" layer="95"/>
<pinref part="A01" gate="H1" pin="P$2"/>
<pinref part="A02" gate="H1" pin="P$2"/>
<pinref part="A03" gate="H1" pin="P$2"/>
<pinref part="A04" gate="H1" pin="P$2"/>
<pinref part="A05" gate="H1" pin="P$2"/>
<pinref part="A06" gate="H1" pin="P$2"/>
<pinref part="A07" gate="H1" pin="P$2"/>
<pinref part="A08" gate="H1" pin="P$2"/>
<pinref part="A09" gate="H1" pin="P$2"/>
<pinref part="A10" gate="H1" pin="P$2"/>
<pinref part="A11" gate="H1" pin="P$2"/>
<pinref part="A12" gate="H1" pin="P$2"/>
<pinref part="A13" gate="H1" pin="P$2"/>
<pinref part="A14" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="D04MD2L" class="0">
<segment>
<wire x1="-68.58" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="-68.58" y="66.04"/>
<label x="-66.04" y="66.04" size="1.778" layer="95"/>
<pinref part="A01" gate="M1" pin="P$2"/>
<pinref part="A02" gate="M1" pin="P$2"/>
<pinref part="A03" gate="M1" pin="P$2"/>
<pinref part="A04" gate="M1" pin="P$2"/>
<pinref part="A05" gate="M1" pin="P$2"/>
<pinref part="A06" gate="M1" pin="P$2"/>
<pinref part="A07" gate="M1" pin="P$2"/>
<pinref part="A08" gate="M1" pin="P$2"/>
<pinref part="A09" gate="M1" pin="P$2"/>
<pinref part="A10" gate="M1" pin="P$2"/>
<pinref part="A11" gate="M1" pin="P$2"/>
<pinref part="A12" gate="M1" pin="P$2"/>
<pinref part="A13" gate="M1" pin="P$2"/>
<pinref part="A14" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="D01SOURCE" class="0">
<segment>
<wire x1="-55.88" y1="71.12" x2="-68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="-68.58" y="71.12"/>
<label x="-66.04" y="71.12" size="1.778" layer="95"/>
<pinref part="A01" gate="L2" pin="P$2"/>
<pinref part="A02" gate="L2" pin="P$2"/>
<pinref part="A03" gate="L2" pin="P$2"/>
<pinref part="A04" gate="L2" pin="P$2"/>
<pinref part="A05" gate="L2" pin="P$2"/>
<pinref part="A06" gate="L2" pin="P$2"/>
<pinref part="A07" gate="L2" pin="P$2"/>
<pinref part="A08" gate="L2" pin="P$2"/>
<pinref part="A09" gate="L2" pin="P$2"/>
<pinref part="A10" gate="L2" pin="P$2"/>
<pinref part="A11" gate="L2" pin="P$2"/>
<pinref part="A12" gate="L2" pin="P$2"/>
<pinref part="A13" gate="L2" pin="P$2"/>
<pinref part="A14" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="D03BEMA2L" class="0">
<segment>
<wire x1="-83.82" y1="10.16" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="-99.06" y="10.16"/>
<label x="-96.52" y="10.16" size="1.778" layer="95"/>
<pinref part="A01" gate="H2" pin="P$2"/>
<pinref part="A02" gate="H2" pin="P$2"/>
<pinref part="A03" gate="H2" pin="P$2"/>
<pinref part="A04" gate="H2" pin="P$2"/>
<pinref part="A05" gate="H2" pin="P$2"/>
<pinref part="A06" gate="H2" pin="P$2"/>
<pinref part="A07" gate="H2" pin="P$2"/>
<pinref part="A08" gate="H2" pin="P$2"/>
<pinref part="A09" gate="H2" pin="P$2"/>
<pinref part="A10" gate="H2" pin="P$2"/>
<pinref part="A11" gate="H2" pin="P$2"/>
<pinref part="A12" gate="H2" pin="P$2"/>
<pinref part="A13" gate="H2" pin="P$2"/>
<pinref part="A14" gate="H2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,33.02,57.15,D17,H2,D,,,"/>
<approved hash="114,1,33.02,57.15,D17,H2,C,,,"/>
<approved hash="114,1,33.02,57.15,D17,H2,S,,,"/>
<approved hash="114,1,33.02,57.15,D17,L1,D,,,"/>
<approved hash="114,1,33.02,57.15,D17,L1,C,,,"/>
<approved hash="114,1,33.02,57.15,D17,L1,S,,,"/>
<approved hash="114,3,-109.22,-76.2423,B17,F2,IN1,,,"/>
<approved hash="114,3,-109.22,-76.2423,B17,F2,IN2,,,"/>
<approved hash="114,3,-109.22,-76.2423,B17,N2,IN1,,,"/>
<approved hash="114,3,-109.22,-76.2423,B17,N2,IN2,,,"/>
<approved hash="114,3,-109.22,-76.2423,B17,S2,IN1,,,"/>
<approved hash="114,3,-109.22,-76.2423,B17,S2,IN2,,,"/>
<approved hash="114,4,61.4045,10.16,C18,J1,IN,,,"/>
<approved hash="114,4,92.71,-27.94,B18,D1,C,,,"/>
<approved hash="114,4,92.71,-27.94,B18,D1,A,,,"/>
<approved hash="114,4,92.71,-27.94,B18,D1,B,,,"/>
<approved hash="114,4,92.71,-27.94,B18,K1,C,,,"/>
<approved hash="114,4,92.71,-27.94,B18,K1,A,,,"/>
<approved hash="114,4,92.71,-27.94,B18,K1,B,,,"/>
<approved hash="114,4,92.71,-27.94,B18,R1,C,,,"/>
<approved hash="114,4,92.71,-27.94,B18,R1,A,,,"/>
<approved hash="114,4,92.71,-27.94,B18,R1,B,,,"/>
<approved hash="114,4,92.71,-27.94,B18,H2,C,,,"/>
<approved hash="114,4,92.71,-27.94,B18,H2,A,,,"/>
<approved hash="114,4,92.71,-27.94,B18,H2,B,,,"/>
<approved hash="114,4,92.71,-27.94,B18,N2,C,,,"/>
<approved hash="114,4,92.71,-27.94,B18,N2,A,,,"/>
<approved hash="114,4,92.71,-27.94,B18,N2,B,,,"/>
<approved hash="114,1,-73.66,76.1577,D18,M1,IN,,,"/>
<approved hash="114,1,-73.66,76.1577,D18,P1,IN,,,"/>
<approved hash="114,1,-73.66,76.1577,D18,R2,IN,,,"/>
<approved hash="114,1,-73.66,76.1577,D18,U1,IN,,,"/>
<approved hash="114,1,-73.66,76.1577,D18,T2,IN,,,"/>
<approved hash="114,1,-73.66,76.1577,D18,V2,IN,,,"/>
<approved hash="113,1,2.436,-8.994,FRAME1,,,,,"/>
<approved hash="113,2,-5.184,-3.914,FRAME2,,,,,"/>
<approved hash="113,3,-5.184,1.166,FRAME3,,,,,"/>
<approved hash="113,4,-0.104,6.246,FRAME4,,,,,"/>
<approved hash="113,5,10.056,-3.914,FRAME5,,,,,"/>
<approved hash="113,5,135.987,75.9206,+5V,,,,,"/>
<approved hash="113,5,130.713,79.0194,GND,,,,,"/>
<approved hash="113,5,125.633,79.0194,-15V,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
